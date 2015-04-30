.class Lcn/paypalm/easypay/f/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/paypalm/easypay/c/h;


# instance fields
.field final synthetic a:Lcn/paypalm/easypay/f/u;


# direct methods
.method constructor <init>(Lcn/paypalm/easypay/f/u;)V
    .locals 0

    iput-object p1, p0, Lcn/paypalm/easypay/f/v;->a:Lcn/paypalm/easypay/f/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "Update finished"

    invoke-static {v0}, Lcn/paypalm/easypay/utils/n;->a(Ljava/lang/String;)I

    iget-object v0, p0, Lcn/paypalm/easypay/f/v;->a:Lcn/paypalm/easypay/f/u;

    iget-object v0, v0, Lcn/paypalm/easypay/f/u;->a:Lcn/paypalm/easypay/f/a;

    invoke-static {v0}, Lcn/paypalm/easypay/f/a;->d(Lcn/paypalm/easypay/f/a;)V

    return-void
.end method
