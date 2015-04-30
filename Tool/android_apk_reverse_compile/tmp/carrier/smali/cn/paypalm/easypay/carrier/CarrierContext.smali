.class Lcn/paypalm/easypay/carrier/CarrierContext;
.super Landroid/app/Activity;
.source "CarrierContext.java"


# instance fields
.field baseActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 20
    iput-object p1, p0, Lcn/paypalm/easypay/carrier/CarrierContext;->baseActivity:Landroid/app/Activity;

    .line 21
    const-class v0, Landroid/view/ContextThemeWrapper;

    const-string v1, "attachBaseContext"

    new-array v2, v4, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, p0, v1, v2, v3}, Lcn/paypalm/easypay/utils/ReflectUtil;->invokeMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-class v0, Landroid/app/Activity;

    const-string v1, "mWindow"

    invoke-static {v0, p1, p0, v1}, Lcn/paypalm/easypay/utils/ReflectUtil;->copyField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-class v0, Landroid/app/Activity;

    const-string v1, "mFragments"

    invoke-static {v0, p1, p0, v1}, Lcn/paypalm/easypay/utils/ReflectUtil;->copyField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-class v0, Landroid/app/Activity;

    const-string v1, "mUiThread"

    invoke-static {v0, p1, p0, v1}, Lcn/paypalm/easypay/utils/ReflectUtil;->copyField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-class v0, Landroid/app/Activity;

    const-string v1, "mMainThread"

    invoke-static {v0, p1, p0, v1}, Lcn/paypalm/easypay/utils/ReflectUtil;->copyField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-class v0, Landroid/app/Activity;

    const-string v1, "mInstrumentation"

    invoke-static {v0, p1, p0, v1}, Lcn/paypalm/easypay/utils/ReflectUtil;->copyField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-class v0, Landroid/app/Activity;

    const-string v1, "mToken"

    invoke-static {v0, p1, p0, v1}, Lcn/paypalm/easypay/utils/ReflectUtil;->copyField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-class v0, Landroid/app/Activity;

    const-string v1, "mIdent"

    invoke-static {v0, p1, p0, v1}, Lcn/paypalm/easypay/utils/ReflectUtil;->copyField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-class v0, Landroid/app/Activity;

    const-string v1, "mApplication"

    invoke-static {v0, p1, p0, v1}, Lcn/paypalm/easypay/utils/ReflectUtil;->copyField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-class v0, Landroid/app/Activity;

    const-string v1, "mIntent"

    invoke-static {v0, p1, p0, v1}, Lcn/paypalm/easypay/utils/ReflectUtil;->copyField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-class v0, Landroid/app/Activity;

    const-string v1, "mComponent"

    invoke-static {v0, p1, p0, v1}, Lcn/paypalm/easypay/utils/ReflectUtil;->copyField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-class v0, Landroid/app/Activity;

    const-string v1, "mActivityInfo"

    invoke-static {v0, p1, p0, v1}, Lcn/paypalm/easypay/utils/ReflectUtil;->copyField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-class v0, Landroid/app/Activity;

    const-string v1, "mTitle"

    invoke-static {v0, p1, p0, v1}, Lcn/paypalm/easypay/utils/ReflectUtil;->copyField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-class v0, Landroid/app/Activity;

    const-string v1, "mParent"

    invoke-static {v0, p1, p0, v1}, Lcn/paypalm/easypay/utils/ReflectUtil;->copyField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-class v0, Landroid/app/Activity;

    const-string v1, "mEmbeddedID"

    invoke-static {v0, p1, p0, v1}, Lcn/paypalm/easypay/utils/ReflectUtil;->copyField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-class v0, Landroid/app/Activity;

    const-string v1, "mLastNonConfigurationInstance"

    invoke-static {v0, p1, p0, v1}, Lcn/paypalm/easypay/utils/ReflectUtil;->copyField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-class v0, Landroid/app/Activity;

    const-string v1, "mLastNonConfigurationInstances"

    invoke-static {v0, p1, p0, v1}, Lcn/paypalm/easypay/utils/ReflectUtil;->copyField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-class v0, Landroid/app/Activity;

    const-string v1, "mWindowManager"

    invoke-static {v0, p1, p0, v1}, Lcn/paypalm/easypay/utils/ReflectUtil;->copyField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-class v0, Landroid/app/Activity;

    const-string v1, "mCurrentConfig"

    invoke-static {v0, p1, p0, v1}, Lcn/paypalm/easypay/utils/ReflectUtil;->copyField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-void
.end method


# virtual methods
.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/paypalm/easypay/core/ModulesManager;->getAssets(Ljava/lang/String;)Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcn/paypalm/easypay/carrier/CarrierContext;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/paypalm/easypay/core/ModulesManager;->getResources(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
