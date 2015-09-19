//
//  SearchResultsTableViewController.m
//  Study Manual For iOS
//
//  Created by Apple on 9/15/15.
//  Copyright (c) 2015 广东华讯网络投资有限公司. All rights reserved.
//

#import "SearchResultsTableViewController.h"
#import "iOSOpenSourceWebKitViewController.h"
#import "iOSBlogWebViewViewController.h"

@interface SearchResultsTableViewController ()

@end

@implementation SearchResultsTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    
    return [self.searchResults count];
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    
    static NSString *CellIdentifier = @"SearchResultCell";
    
    NSUInteger row = [indexPath row];
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    
    if (cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleSubtitle  reuseIdentifier:CellIdentifier];
    }
    
    cell.textLabel.text = [self.searchResults[row] objectForKey:@"name"];
    
    return cell;
}

-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
     [GlobalResource sharedInstance].iOSOpenSourceURLName = [self.searchResults[indexPath.row]objectForKey:@"name"];
    
     [GlobalResource sharedInstance].iOSOpenSourceURL = [self.searchResults[indexPath.row]objectForKey:@"url"];

    
    iOSBlogWebViewViewController *  iOSblogWebViewViewController =[[iOSBlogWebViewViewController alloc]init];
    [self presentViewController:[[UINavigationController alloc] initWithRootViewController:  iOSblogWebViewViewController] animated:YES completion:nil];

}

@end
