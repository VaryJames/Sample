.class Lcn/paypalm/easypay/f/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/paypalm/easypay/protocol/e;


# instance fields
.field final synthetic a:Lcn/paypalm/easypay/f/a;


# direct methods
.method constructor <init>(Lcn/paypalm/easypay/f/a;)V
    .locals 0

    iput-object p1, p0, Lcn/paypalm/easypay/f/l;->a:Lcn/paypalm/easypay/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/paypalm/easypay/protocol/Cmd;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcn/paypalm/easypay/f/l;->a:Lcn/paypalm/easypay/f/a;

    invoke-static {v0}, Lcn/paypalm/easypay/f/a;->b(Lcn/paypalm/easypay/f/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "cn.paypalm.easypay.carrier.Carrier"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcn/paypalm/easypay/f/m;

    invoke-direct {v1, p0, v0}, Lcn/paypalm/easypay/f/m;-><init>(Lcn/paypalm/easypay/f/l;Ljava/lang/Class;)V

    const/4 v2, 0x0

    const-string v3, "pay"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Lcn/paypalm/easypay/b/a;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcn/paypalm/easypay/f/l;->a:Lcn/paypalm/easypay/f/a;

    invoke-static {v7}, Lcn/paypalm/easypay/f/a;->b(Lcn/paypalm/easypay/f/a;)Landroid/content/Context;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v0, v2, v3, v4, v5}, Lcn/paypalm/easypay/utils/q;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/paypalm/easypay/f/l;->a:Lcn/paypalm/easypay/f/a;

    invoke-virtual {v0}, Lcn/paypalm/easypay/f/a;->e()V

    iget-object v0, p0, Lcn/paypalm/easypay/f/l;->a:Lcn/paypalm/easypay/f/a;

    const-string v1, "\u672a\u77e5\u9519\u8bef"

    invoke-static {v0, v1}, Lcn/paypalm/easypay/f/a;->a(Lcn/paypalm/easypay/f/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcn/paypalm/easypay/f/l;->a:Lcn/paypalm/easypay/f/a;

    invoke-virtual {v0}, Lcn/paypalm/easypay/f/a;->e()V

    iget-object v0, p0, Lcn/paypalm/easypay/f/l;->a:Lcn/paypalm/easypay/f/a;

    const-string v1, "\u672a\u77e5\u9519\u8bef"

    invoke-static {v0, v1}, Lcn/paypalm/easypay/f/a;->a(Lcn/paypalm/easypay/f/a;Ljava/lang/String;)V

    goto :goto_0
.end method
