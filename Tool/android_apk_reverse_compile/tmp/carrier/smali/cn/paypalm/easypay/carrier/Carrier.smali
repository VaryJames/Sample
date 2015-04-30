.class public Lcn/paypalm/easypay/carrier/Carrier;
.super Ljava/lang/Object;
.source "Carrier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/paypalm/easypay/carrier/Carrier$SmsBroadcastReceiver;
    }
.end annotation


# static fields
.field public static final SMS_DELIVERED_ACTION:Ljava/lang/String; = "DELIVERED_SMS_ACTION"

.field public static final SMS_SEND_ACTIOIN:Ljava/lang/String; = "SENT_SMS_ACTION"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    return-void
.end method

.method public static pay(Landroid/content/Context;Lcn/paypalm/easypay/carrier/CarrierCallBack;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "callback"    # Lcn/paypalm/easypay/carrier/CarrierCallBack;

    .prologue
    .line 61
    const-string v2, "Carrier.pay have execute"

    invoke-static {v2}, Lcn/paypalm/easypay/utils/Logger;->i(Ljava/lang/String;)I

    .line 62
    invoke-static {}, Lcn/paypalm/easypay/core/DataContainer;->getContainer()Lcn/paypalm/easypay/core/DataContainer;

    move-result-object v1

    .line 63
    .local v1, "dc":Lcn/paypalm/easypay/core/DataContainer;
    const-string v2, "channelcode"

    invoke-virtual {v1, v2}, Lcn/paypalm/easypay/core/DataContainer;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .local v0, "carrier":Ljava/lang/String;
    if-eqz v0, :cond_3

    .line 65
    const-string v2, "boss_chinamobile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    invoke-static {p0, p1}, Lcn/paypalm/easypay/carrier/Carrier;->payWithChinaMobile(Landroid/content/Context;Lcn/paypalm/easypay/carrier/CarrierCallBack;)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    const-string v2, "boss_chinatelecom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "boss_chinaunicom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    :cond_2
    invoke-static {p0, p1}, Lcn/paypalm/easypay/carrier/Carrier;->sendMsg(Landroid/content/Context;Lcn/paypalm/easypay/carrier/CarrierCallBack;)V

    goto :goto_0

    .line 71
    :cond_3
    const/4 v2, -0x2

    invoke-interface {p1, v2}, Lcn/paypalm/easypay/carrier/CarrierCallBack;->callback(I)V

    goto :goto_0
.end method

.method private static payWithChinaMobile(Landroid/content/Context;Lcn/paypalm/easypay/carrier/CarrierCallBack;)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "callback"    # Lcn/paypalm/easypay/carrier/CarrierCallBack;

    .prologue
    const/4 v7, 0x0

    .line 45
    const-string v5, "Carrier.payWithChinaMobile have execute"

    invoke-static {v5}, Lcn/paypalm/easypay/utils/Logger;->i(Ljava/lang/String;)I

    .line 47
    new-instance v0, Lcn/paypalm/easypay/carrier/CarrierContext;

    check-cast p0, Landroid/app/Activity;

    .end local p0    # "context":Landroid/content/Context;
    invoke-direct {v0, p0}, Lcn/paypalm/easypay/carrier/CarrierContext;-><init>(Landroid/app/Activity;)V

    .line 48
    .local v0, "context":Landroid/content/Context;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dex"

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 49
    .local v3, "path":Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    const-string v6, "dex"

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    const-string v7, "armeabi"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string v6, "armeabi/libcasdkjni.so"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "libcasdkjni.so"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcn/paypalm/easypay/utils/Files;->copyFileFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string v6, "armeabi/libidentifyapp.so"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "libidentifyapp.so"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcn/paypalm/easypay/utils/Files;->copyFileFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 53
    invoke-static {}, Lmm/purchasesdk/Purchase;->getInstance()Lmm/purchasesdk/Purchase;

    move-result-object v4

    .line 54
    .local v4, "purchase":Lmm/purchasesdk/Purchase;
    invoke-static {}, Lcn/paypalm/easypay/core/DataContainer;->getContainer()Lcn/paypalm/easypay/core/DataContainer;

    move-result-object v1

    .line 55
    .local v1, "dc":Lcn/paypalm/easypay/core/DataContainer;
    const-string v5, "bossappid"

    invoke-virtual {v1, v5}, Lcn/paypalm/easypay/core/DataContainer;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "bossappkey"

    invoke-virtual {v1, v6}, Lcn/paypalm/easypay/core/DataContainer;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lmm/purchasesdk/Purchase;->setAppInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v2, Lcn/paypalm/easypay/carrier/ChinaMobilePay;

    move-object v5, v0

    check-cast v5, Lcn/paypalm/easypay/carrier/CarrierContext;

    invoke-direct {v2, v5, p1}, Lcn/paypalm/easypay/carrier/ChinaMobilePay;-><init>(Lcn/paypalm/easypay/carrier/CarrierContext;Lcn/paypalm/easypay/carrier/CarrierCallBack;)V

    .line 57
    .local v2, "listener":Lcn/paypalm/easypay/carrier/ChinaMobilePay;
    invoke-virtual {v4, v0, v2}, Lmm/purchasesdk/Purchase;->init(Landroid/content/Context;Lmm/purchasesdk/OnPurchaseListener;)V

    .line 58
    return-void
.end method

.method private static sendMsg(Landroid/content/Context;Lcn/paypalm/easypay/carrier/CarrierCallBack;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "callback"    # Lcn/paypalm/easypay/carrier/CarrierCallBack;

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-static {}, Lcn/paypalm/easypay/core/DataContainer;->getContainer()Lcn/paypalm/easypay/core/DataContainer;

    move-result-object v7

    .line 28
    .local v7, "dc":Lcn/paypalm/easypay/core/DataContainer;
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    .line 29
    .local v0, "sms":Landroid/telephony/SmsManager;
    new-instance v9, Landroid/content/Intent;

    const-string v1, "SENT_SMS_ACTION"

    invoke-direct {v9, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .local v9, "sendIntent":Landroid/content/Intent;
    invoke-static {p0, v2, v9, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 31
    .local v4, "sendPI":Landroid/app/PendingIntent;
    new-instance v8, Landroid/content/Intent;

    const-string v1, "DELIVERED_SMS_ACTION"

    invoke-direct {v8, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .local v8, "deliverIntent":Landroid/content/Intent;
    invoke-static {p0, v2, v8, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 33
    .local v5, "deliverPI":Landroid/app/PendingIntent;
    new-instance v6, Lcn/paypalm/easypay/carrier/Carrier$SmsBroadcastReceiver;

    invoke-direct {v6, p0, p1}, Lcn/paypalm/easypay/carrier/Carrier$SmsBroadcastReceiver;-><init>(Landroid/content/Context;Lcn/paypalm/easypay/carrier/CarrierCallBack;)V

    .line 34
    .local v6, "broadcastReceiver":Lcn/paypalm/easypay/carrier/Carrier$SmsBroadcastReceiver;
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "SENT_SMS_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    const-string v1, "sendphone"

    .line 36
    invoke-virtual {v7, v1}, Lcn/paypalm/easypay/core/DataContainer;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "sendmsg"

    .line 38
    invoke-virtual {v7, v3}, Lcn/paypalm/easypay/core/DataContainer;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 42
    return-void
.end method
