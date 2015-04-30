.class Lcn/paypalm/easypay/utils/e;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcn/paypalm/easypay/utils/c;


# direct methods
.method constructor <init>(Lcn/paypalm/easypay/utils/c;)V
    .locals 0

    iput-object p1, p0, Lcn/paypalm/easypay/utils/e;->a:Lcn/paypalm/easypay/utils/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcn/paypalm/easypay/utils/c;->d()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcn/paypalm/easypay/utils/c;->f()I

    iget-object v0, p0, Lcn/paypalm/easypay/utils/e;->a:Lcn/paypalm/easypay/utils/c;

    invoke-static {v0}, Lcn/paypalm/easypay/utils/c;->a(Lcn/paypalm/easypay/utils/c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/paypalm/easypay/utils/e;->a:Lcn/paypalm/easypay/utils/c;

    invoke-static {v0}, Lcn/paypalm/easypay/utils/c;->a(Lcn/paypalm/easypay/utils/c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Lcn/paypalm/easypay/utils/c;->g()Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0
.end method
