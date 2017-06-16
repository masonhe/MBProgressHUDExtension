#### MBProgressHUDExtension 是对MBProgressHUD的二次封装，提供了简洁易用，一句代码即可完成各种封装了icon的提示，也支持自定义图标
##### 1.正在加载： [MBProgressHUD showLoadingHUDWithText:@"正在加载..."];
<img src="http://7qnbrb.com1.z0.glb.clouddn.com/Simulator%20Screen%20Shot%202017%E5%B9%B45%E6%9C%8829%E6%97%A5%20%E4%B8%8B%E5%8D%884.16.06.png" alt="正在加载" title="正在加载" width="300" height="533"/>
##### 2.请求成功：[MBProgressHUD showHUDWithSuccessText:@"请求成功"];
<img src="http://7qnbrb.com1.z0.glb.clouddn.com/Simulator%20Screen%20Shot%202017%E5%B9%B45%E6%9C%8829%E6%97%A5%20%E4%B8%8B%E5%8D%884.15.57.png" alt="正在加载" title="正在加载" width="500" height="888"/>
##### 3.请求失败:[MBProgressHUD showHUDWithSuccessText:@"请求失败"];
<img src="http://7qnbrb.com1.z0.glb.clouddn.com/Simulator%20Screen%20Shot%202017%E5%B9%B45%E6%9C%8829%E6%97%A5%20%E4%B8%8B%E5%8D%884.16.00.png" alt="正在加载" title="正在加载" width="500" height="888"/>
##### 4.普通提示:[MBProgressHUD showHUDWithAlertText:@"普通提示" view:self.view];
<img src="http://7qnbrb.com1.z0.glb.clouddn.com/Simulator%20Screen%20Shot%202017%E5%B9%B45%E6%9C%8829%E6%97%A5%20%E4%B8%8B%E5%8D%884.16.03.png" alt="正在加载" title="正在加载" width="500" height="888"/>
##### 5.自定义图标[MBProgressHUD showHUDWithCustom:@"icon名称" withText:@"提示语" view:@"添加在哪个视图" autoHide:@"是否自动消失"];



