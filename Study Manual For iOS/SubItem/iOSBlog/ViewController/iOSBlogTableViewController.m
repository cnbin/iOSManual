//
//  iOSBlogTableViewController.m
//  Study Manual For iOS
//
//  Created by Apple on 9/14/15.
//  Copyright (c) 2015 广东华讯网络投资有限公司. All rights reserved.
//

#import "iOSBlogTableViewController.h"
#import "iOSOpenSourceWebKitViewController.h"

@interface iOSBlogTableViewController ()

@end

@implementation iOSBlogTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.title = @"iOS/Mac 开发博客列表";
    
    NSBundle *bundle = [NSBundle mainBundle];
    NSString *plistPath = [bundle pathForResource:@"iOSBlogPlist"
                                           ofType:@"plist"];
    //获取属性列表文件中的全部数据
    self.listTeams = [[NSArray alloc] initWithContentsOfFile:plistPath];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    
    // Return the number of sections.
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {

    // Return the number of rows in the section.
    return  [ self.listTeams  count];

}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    static NSString *CellIdentifier = @"iOSBlogCellIdentifier";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    if (cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleSubtitle reuseIdentifier:CellIdentifier];
    }
    
    NSUInteger row = [indexPath row];
    NSDictionary *rowDict = [self.listTeams objectAtIndex:row];
    cell.textLabel.text =  [rowDict objectForKey:@"name"];
    cell.detailTextLabel.text = [rowDict objectForKey:@"url"];
    cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
    
    return cell;
}

-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath

{
    
    NSUInteger row = [indexPath row];
    NSDictionary *rowDict = [self.listTeams objectAtIndex:row];
    [GlobalResource sharedInstance].iOSOpenSourceURL = [rowDict objectForKey:@"url"];
    [GlobalResource sharedInstance].iOSOpenSourceURLName = [rowDict objectForKey:@"name"];
    
    iOSOpenSourceWebKitViewController * iOSopenSourceWebKitViewController = [[iOSOpenSourceWebKitViewController alloc]init];
    
    [self.navigationController pushViewController: iOSopenSourceWebKitViewController animated:YES];
    
}

@end
