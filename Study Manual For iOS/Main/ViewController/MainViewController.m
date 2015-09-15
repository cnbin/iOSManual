//
//  MainViewController.m
//  Study Manual For iOS
//
//  Created by Apple on 9/14/15.
//  Copyright (c) 2015 广东华讯网络投资有限公司. All rights reserved.
//

#import "MainViewController.h"
#import "iOSOpenSourceViewController.h"
#import "iOSBlogTableViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    self.title = @"iOS";
    _titleArray = [[NSMutableArray alloc]initWithObjects:@"Objective-C 语法",@"Mac 知识点", @"Linux 知识点",@"Git 知识点",@"iOS 开发工具 Xcode 介绍",@"iOS 微信订阅号",@"iOS/Mac 开发博客列表",@"iOS 面试题大全",nil];
}


- (void)didReceiveMemoryWarning {
    
    [super didReceiveMemoryWarning];
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {

    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {

    return [_titleArray count];
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"reuseIndentify" forIndexPath:indexPath];
    
    static NSString *CellIdentifier = @"CellIdentifier";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    if (cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:CellIdentifier];
    }
    
    cell.textLabel.text = [_titleArray objectAtIndex:indexPath.row];
    cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;

    return cell;
}

-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    switch ([indexPath row]) {
        case 0:
        {
            
        }
            break;
        case 1:
        {
            
        }
        case 2:
        {
            
        }
            break;
        case 3:
        {
            
        }
        case 4:
        {
            
        }
            break;
        case 5:
        {
            //iOSOpenSourceViewController * iOSopenSourceViewController = [[iOSOpenSourceViewController alloc]init];
         //   [self.navigationController pushViewController:iOSopenSourceViewController animated:YES];

          // [self presentViewController:[[UINavigationController alloc] initWithRootViewController:iOSopenSourceViewController] animated:YES completion:nil];
//[self.navigationController pushViewController:iOSopenSourceViewController  animated:YES];
       
          //  [self presentViewController:iOSopenSourceViewController animated:YES completion:nil];
            NSLog(@"点击5");
           
            
            
        }
            break;
        case 6:
        {
            iOSBlogTableViewController *  iOSblogTableViewController = [[iOSBlogTableViewController alloc]init];
        
            [self.navigationController pushViewController:iOSblogTableViewController  animated:YES];
            
        }
        break;
   
        default:
            break;
    }
}


/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    } else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath {
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
