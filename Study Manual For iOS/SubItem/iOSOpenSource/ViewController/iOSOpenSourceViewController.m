//
//  iOSOpenSourceViewController.m
//  Study Manual For iOS
//
//  Created by Apple on 9/14/15.
//  Copyright (c) 2015 广东华讯网络投资有限公司. All rights reserved.
//

#import "iOSOpenSourceViewController.h"
#import "iOSBlogWebViewViewController.h"
#import "SearchResultsTableViewController.h"

@interface iOSOpenSourceViewController ()

@end

@implementation iOSOpenSourceViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"快速查询";
    
    NSBundle *bundle = [NSBundle mainBundle];
    NSString *plistPath = [bundle pathForResource:@"iOSOpenSourcePlist"
                                           ofType:@"plist"];
    
    // 获取属性列表文件中的全部数据
    self.dataList = [[NSArray alloc] initWithContentsOfFile:plistPath];

    
    // There's no transition in our storyboard to our search results tableview or navigation controller
    // so we'll have to grab it using the instantiateViewControllerWithIdentifier: method
    
    UINavigationController *searchResultsController = [[self storyboard] instantiateViewControllerWithIdentifier:@"TableSearchResultsNavController"];
    
    // Our instance of UISearchController will use searchResults
    self.searchController = [[UISearchController alloc] initWithSearchResultsController:searchResultsController];
    
    // The searchcontroller's searchResultsUpdater property will contain our tableView.
    self.searchController.searchResultsUpdater = self;
    
    // The searchBar contained in XCode's storyboard is a leftover from UISearchDisplayController.
    // Don't use this. Instead, we'll create the searchBar programatically.
    self.searchController.searchBar.frame = CGRectMake(self.searchController.searchBar.frame.origin.x,
                                                       self.searchController.searchBar.frame.origin.y,
                                                       self.searchController.searchBar.frame.size.width, 44.0);
    
    self.tableView.tableHeaderView = self.searchController.searchBar;

}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    
    return [self.dataList count];

}

#pragma mark - UISearchControllerDelegate & UISearchResultsDelegate

// Called when the search bar becomes first responder
- (void)updateSearchResultsForSearchController:(UISearchController *)searchController {
    // Set searchString equal to what's typed into the searchbar
    NSString *searchString = self.searchController.searchBar.text;
    
    [self updateFilteredContentForAirlineName:searchString];
    
    // If searchResultsController
    if (self.searchController.searchResultsController) {
        
        UINavigationController *navController = (UINavigationController *)self.searchController.searchResultsController;
        
//        // Present SearchResultsTableViewController as the topViewController
        SearchResultsTableViewController *vc = (SearchResultsTableViewController *)navController.topViewController;
//
//        // Update searchResults
         vc.searchResults = self.searchResults;
//        
//        // And reload the tableView with the new data
        [vc.tableView reloadData];
    }
}

// Update self.searchResults based on searchString, which is the argument in passed to this method
- (void)updateFilteredContentForAirlineName:(NSString *)airlineName {
    if (airlineName == nil) {
        
        // If empty the search results are the same as the original data
        self.searchResults = [self.dataList mutableCopy];
        
    } else {
        
        NSMutableArray *searchResults = [[NSMutableArray alloc] init];
       // NSMutableArray *searchResultsURL = [[NSMutableArray alloc] init];
        
        // Else if the airline's name is
        for (NSDictionary *airline in self.dataList) {
            if ([airline[@"name"] containsString:airlineName]) {

               [searchResults addObject:airline];
            }
            
            self.searchResults = searchResults;
        }
    }
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    static NSString *CellIdentifier = @"iOSOpenSourceCellIdentifier";
    
    NSUInteger row = [indexPath row];
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    
    if (cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleSubtitle  reuseIdentifier:CellIdentifier];
    }
    
    NSDictionary *rowDict = [self.dataList objectAtIndex:row];
    cell.textLabel.text = [rowDict objectForKey:@"name"];
    cell.detailTextLabel.text = [rowDict objectForKey:@"url"];
    cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
    
    return cell;
}

-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {

    NSDictionary *rowDict = [self.dataList objectAtIndex:indexPath.row];
   [GlobalResource sharedInstance].iOSOpenSourceURL = [rowDict objectForKey:@"url"];
   [GlobalResource sharedInstance].iOSOpenSourceURLName = [rowDict objectForKey:@"name"];
    
    
    iOSBlogWebViewViewController * iOSblogWebViewViewController = [[iOSBlogWebViewViewController alloc]init];
    
   [self presentViewController:[[UINavigationController alloc] initWithRootViewController:  iOSblogWebViewViewController] animated:YES completion:nil];
    

}

#pragma mark - Navigation
 
// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
