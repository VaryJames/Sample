.class Lcn/paypalm/easypay/carrier/Carrier$SmsBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Carrier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/paypalm/easypay/carrier/Carrier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SmsBroadcastReceiver"
.end annotation


# instance fields
.field callback:Lcn/paypalm/easypay/carrier/CarrierCallBack;

.field context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcn/paypalm/easypay/carrier/CarrierCallBack;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Lcn/paypalm/easypay/carrier/CarrierCallBack;

    .prologue
    .line 80
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 81
    iput-object p1, p0, Lcn/paypalm/easypay/carrier/Carrier$SmsBroadcastReceiver;->context:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lcn/paypalm/easypay/carrier/Carrier$SmsBroadcastReceiver;->callback:Lcn/paypalm/easypay/carrier/CarrierCallBack;

    .line 83
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 87
    iget-object v0, p0, Lcn/paypalm/easypay/carrier/Carrier$SmsBroadcastReceiver;->callback:Lcn/paypalm/easypay/carrier/CarrierCallBack;

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SENT_SMS_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcn/paypalm/easypay/carrier/Carrier$SmsBroadcastReceiver;->callback:Lcn/paypalm/easypay/carrier/CarrierCallBack;

    invoke-virtual {p0}, Lcn/paypalm/easypay/carrier/Carrier$SmsBroadcastReceiver;->getResultCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcn/paypalm/easypay/carrier/CarrierCallBack;->callback(I)V

    .line 93
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/paypalm/easypay/carrier/Carrier$SmsBroadcastReceiver;->callback:Lcn/paypalm/easypay/carrier/CarrierCallBack;

    .line 95
    :cond_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 96
    return-void

    .line 90
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DELIVERED_SMS_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcn/paypalm/easypay/carrier/Carrier$SmsBroadcastReceiver;->callback:Lcn/paypalm/easypay/carrier/CarrierCallBack;

    invoke-virtual {p0}, Lcn/paypalm/easypay/carrier/Carrier$SmsBroadcastReceiver;->getResultCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcn/paypalm/easypay/carrier/CarrierCallBack;->callback(I)V

    goto :goto_0
.end method
