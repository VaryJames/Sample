.class Lcn/paypalm/easypay/activity/c;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/paypalm/easypay/activity/SpinnerView;


# direct methods
.method constructor <init>(Lcn/paypalm/easypay/activity/SpinnerView;)V
    .locals 0

    iput-object p1, p0, Lcn/paypalm/easypay/activity/c;->a:Lcn/paypalm/easypay/activity/SpinnerView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcn/paypalm/easypay/activity/c;->a:Lcn/paypalm/easypay/activity/SpinnerView;

    invoke-virtual {v0}, Lcn/paypalm/easypay/activity/SpinnerView;->invalidate()V

    return-void
.end method
