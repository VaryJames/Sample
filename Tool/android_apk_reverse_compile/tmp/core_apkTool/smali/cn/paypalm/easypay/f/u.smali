.class Lcn/paypalm/easypay/f/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/paypalm/easypay/protocol/e;


# instance fields
.field final synthetic a:Lcn/paypalm/easypay/f/a;


# direct methods
.method constructor <init>(Lcn/paypalm/easypay/f/a;)V
    .locals 0

    iput-object p1, p0, Lcn/paypalm/easypay/f/u;->a:Lcn/paypalm/easypay/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/paypalm/easypay/protocol/Cmd;)V
    .locals 2

    instance-of v0, p1, Lcn/paypalm/easypay/protocol/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcn/paypalm/easypay/protocol/b;

    invoke-virtual {p1}, Lcn/paypalm/easypay/protocol/b;->v()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcn/paypalm/easypay/f/v;

    invoke-direct {v1, p0}, Lcn/paypalm/easypay/f/v;-><init>(Lcn/paypalm/easypay/f/u;)V

    invoke-static {v0, v1}, Lcn/paypalm/easypay/c/g;->a(Ljava/util/List;Lcn/paypalm/easypay/c/h;)V

    :cond_0
    return-void
.end method
