.class Lcn/paypalm/easypay/f/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/paypalm/easypay/f/m;


# direct methods
.method constructor <init>(Lcn/paypalm/easypay/f/m;)V
    .locals 0

    iput-object p1, p0, Lcn/paypalm/easypay/f/n;->a:Lcn/paypalm/easypay/f/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcn/paypalm/easypay/f/n;->a:Lcn/paypalm/easypay/f/m;

    iget-object v0, v0, Lcn/paypalm/easypay/f/m;->b:Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v2, "pay"

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    const-class v4, Lcn/paypalm/easypay/b/a;

    aput-object v4, v3, v7

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/paypalm/easypay/f/n;->a:Lcn/paypalm/easypay/f/m;

    iget-object v5, v5, Lcn/paypalm/easypay/f/m;->c:Lcn/paypalm/easypay/f/l;

    iget-object v5, v5, Lcn/paypalm/easypay/f/l;->a:Lcn/paypalm/easypay/f/a;

    invoke-static {v5}, Lcn/paypalm/easypay/f/a;->b(Lcn/paypalm/easypay/f/a;)Landroid/content/Context;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcn/paypalm/easypay/f/n;->a:Lcn/paypalm/easypay/f/m;

    iget-object v5, v5, Lcn/paypalm/easypay/f/m;->a:Lcn/paypalm/easypay/b/a;

    aput-object v5, v4, v7

    invoke-static {v0, v1, v2, v3, v4}, Lcn/paypalm/easypay/utils/q;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
