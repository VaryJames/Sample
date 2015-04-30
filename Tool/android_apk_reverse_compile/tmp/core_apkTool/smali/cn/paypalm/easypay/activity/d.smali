.class Lcn/paypalm/easypay/activity/d;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcn/paypalm/easypay/activity/SpinnerView;


# direct methods
.method constructor <init>(Lcn/paypalm/easypay/activity/SpinnerView;)V
    .locals 0

    iput-object p1, p0, Lcn/paypalm/easypay/activity/d;->a:Lcn/paypalm/easypay/activity/SpinnerView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/paypalm/easypay/activity/d;->a:Lcn/paypalm/easypay/activity/SpinnerView;

    invoke-static {v0}, Lcn/paypalm/easypay/activity/SpinnerView;->a(Lcn/paypalm/easypay/activity/SpinnerView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
