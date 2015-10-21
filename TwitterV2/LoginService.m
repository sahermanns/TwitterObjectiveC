//
//  LoginService.m
//  TwitterV2
//
//  Created by Sarah Hermanns on 10/21/15.
//  Copyright © 2015 SASH. All rights reserved.
//

#import "LoginService.h"

@implementation LoginService

@end

//class LoginService {
//  class func loginForTwitter (completionHandler : (String?, ACAccount?) -> (Void)) {
//    let accountStore = ACAccountStore()
//    let accountType = accountStore.accountTypeWithAccountTypeIdentifier(ACAccountTypeIdentifierTwitter)
//    accountStore.requestAccessToAccountsWithType(accountType, options: nil) { (successful, error) -> Void in
//      if let error = error {
//        completionHandler("there was an error while accessing your account", nil)
//      } else {
//        if successful {
//          if let account = accountStore.accountsWithAccountType(accountType).first as? ACAccount {
//            completionHandler(nil,account)
//          } else {
//            completionHandler("Twitter service is required for this app", nil)
//          }
//        }
//      }
//    }
//  }
//}