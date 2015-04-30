.class Lcn/paypalm/easypay/carrier/SmsBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SmsBroadcastReceiver.java"


# instance fields
.field callback:Lcn/paypalm/easypay/carrier/CarrierCallBack;

.field context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcn/paypalm/easypay/carrier/CarrierCallBack;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Lcn/paypalm/easypay/carrier/CarrierCallBack;

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16
    iput-object p1, p0, Lcn/paypalm/easypay/carrier/SmsBroadcastReceiver;->context:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcn/paypalm/easypay/carrier/SmsBroadcastReceiver;->callback:Lcn/paypalm/easypay/carrier/CarrierCallBack;

    .line 18
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 22
    iget-object v0, p0, Lcn/paypalm/easypay/carrier/SmsBroadcastReceiver;->callback:Lcn/paypalm/easypay/carrier/CarrierCallBack;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SENT_SMS_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcn/paypalm/easypay/carrier/SmsBroadcastReceiver;->callback:Lcn/paypalm/easypay/carrier/CarrierCallBack;

    invoke-virtual {p0}, Lcn/paypalm/easypay/carrier/SmsBroadcastReceiver;->getResultCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcn/paypalm/easypay/carrier/CarrierCallBack;->callback(I)V

    .line 28
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/paypalm/easypay/carrier/SmsBroadcastReceiver;->callback:Lcn/paypalm/easypay/carrier/CarrierCallBack;

    .line 30
    :cond_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    return-void

    .line 25
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DELIVERED_SMS_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcn/paypalm/easypay/carrier/SmsBroadcastReceiver;->callback:Lcn/paypalm/easypay/carrier/CarrierCallBack;

    invoke-virtual {p0}, Lcn/paypalm/easypay/carrier/SmsBroadcastReceiver;->getResultCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcn/paypalm/easypay/carrier/CarrierCallBack;->callback(I)V

    goto :goto_0
.end method
