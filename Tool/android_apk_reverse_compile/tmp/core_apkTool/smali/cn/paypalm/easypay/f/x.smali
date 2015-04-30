.class Lcn/paypalm/easypay/f/x;
.super Landroid/content/ContextWrapper;


# instance fields
.field final synthetic a:Lcn/paypalm/easypay/f/a;


# direct methods
.method public constructor <init>(Lcn/paypalm/easypay/f/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/paypalm/easypay/f/x;->a:Lcn/paypalm/easypay/f/a;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    invoke-static {}, Lcn/paypalm/easypay/c/g;->a()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    invoke-virtual {p0}, Lcn/paypalm/easypay/f/x;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "cn.paypalm.easypay.core"

    invoke-static {v0, v1}, Lcn/paypalm/easypay/c/g;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
