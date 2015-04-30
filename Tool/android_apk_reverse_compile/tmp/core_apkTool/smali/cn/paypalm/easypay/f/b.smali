.class Lcn/paypalm/easypay/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/paypalm/easypay/protocol/e;


# instance fields
.field final synthetic a:Lcn/paypalm/easypay/f/a;


# direct methods
.method constructor <init>(Lcn/paypalm/easypay/f/a;)V
    .locals 0

    iput-object p1, p0, Lcn/paypalm/easypay/f/b;->a:Lcn/paypalm/easypay/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/paypalm/easypay/protocol/Cmd;)V
    .locals 2

    iget-object v0, p0, Lcn/paypalm/easypay/f/b;->a:Lcn/paypalm/easypay/f/a;

    invoke-virtual {v0}, Lcn/paypalm/easypay/f/a;->e()V

    iget-object v0, p0, Lcn/paypalm/easypay/f/b;->a:Lcn/paypalm/easypay/f/a;

    invoke-static {v0}, Lcn/paypalm/easypay/f/a;->a(Lcn/paypalm/easypay/f/a;)Lcn/paypalm/easypay/f/x;

    move-result-object v0

    const-class v1, Lcn/paypalm/easypay/activity/PayResultActivity;

    invoke-static {v0, v1}, Lcn/paypalm/easypay/c/a;->a(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method
