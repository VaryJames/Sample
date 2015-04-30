.class Lcn/paypalm/easypay/carrier/ChinaMobilePay;
.super Ljava/lang/Object;
.source "ChinaMobilePay.java"

# interfaces
.implements Lmm/purchasesdk/OnPurchaseListener;


# instance fields
.field private callBack:Lcn/paypalm/easypay/carrier/CarrierCallBack;

.field private context:Lcn/paypalm/easypay/carrier/CarrierContext;


# direct methods
.method constructor <init>(Lcn/paypalm/easypay/carrier/CarrierContext;Lcn/paypalm/easypay/carrier/CarrierCallBack;)V
    .locals 0
    .param p1, "context"    # Lcn/paypalm/easypay/carrier/CarrierContext;
    .param p2, "callBack"    # Lcn/paypalm/easypay/carrier/CarrierCallBack;

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcn/paypalm/easypay/carrier/ChinaMobilePay;->context:Lcn/paypalm/easypay/carrier/CarrierContext;

    .line 26
    iput-object p2, p0, Lcn/paypalm/easypay/carrier/ChinaMobilePay;->callBack:Lcn/paypalm/easypay/carrier/CarrierCallBack;

    .line 27
    return-void
.end method

.method static synthetic access$000(Lcn/paypalm/easypay/carrier/ChinaMobilePay;)Lcn/paypalm/easypay/carrier/CarrierContext;
    .locals 1
    .param p0, "x0"    # Lcn/paypalm/easypay/carrier/ChinaMobilePay;

    .prologue
    .line 19
    iget-object v0, p0, Lcn/paypalm/easypay/carrier/ChinaMobilePay;->context:Lcn/paypalm/easypay/carrier/CarrierContext;

    return-object v0
.end method


# virtual methods
.method public onAfterApply()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public onAfterDownload()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public onBeforeApply()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public onBeforeDownload()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public onBillingFinish(ILjava/util/HashMap;)V
    .locals 5
    .param p1, "code"    # I
    .param p2, "hashMap"    # Ljava/util/HashMap;

    .prologue
    .line 56
    const/16 v2, 0x66

    if-ne p1, v2, :cond_1

    .line 57
    sget-boolean v2, Lcn/paypalm/easypay/carrier/BuildConfig;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 59
    .local v1, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    .local v0, "entry":Ljava/util/Map$Entry;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBillingFinish: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/paypalm/easypay/utils/Logger;->d(Ljava/lang/String;)I

    goto :goto_0

    .line 63
    .end local v0    # "entry":Ljava/util/Map$Entry;
    .end local v1    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry;>;"
    :cond_0
    iget-object v2, p0, Lcn/paypalm/easypay/carrier/ChinaMobilePay;->callBack:Lcn/paypalm/easypay/carrier/CarrierCallBack;

    const/4 v3, -0x1

    invoke-interface {v2, v3}, Lcn/paypalm/easypay/carrier/CarrierCallBack;->callback(I)V

    .line 69
    :goto_1
    return-void

    .line 66
    :cond_1
    invoke-static {p1}, Lmm/purchasesdk/PurchaseCode;->getReason(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/paypalm/easypay/utils/Logger;->e(Ljava/lang/String;)I

    .line 68
    iget-object v2, p0, Lcn/paypalm/easypay/carrier/ChinaMobilePay;->callBack:Lcn/paypalm/easypay/carrier/CarrierCallBack;

    const/4 v3, -0x2

    invoke-interface {v2, v3}, Lcn/paypalm/easypay/carrier/CarrierCallBack;->callback(I)V

    goto :goto_1
.end method

.method public onInitFinish(I)V
    .locals 2
    .param p1, "code"    # I

    .prologue
    .line 78
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcn/paypalm/easypay/carrier/ChinaMobilePay;->context:Lcn/paypalm/easypay/carrier/CarrierContext;

    new-instance v1, Lcn/paypalm/easypay/carrier/ChinaMobilePay$1;

    invoke-direct {v1, p0}, Lcn/paypalm/easypay/carrier/ChinaMobilePay$1;-><init>(Lcn/paypalm/easypay/carrier/ChinaMobilePay;)V

    invoke-virtual {v0, v1}, Lcn/paypalm/easypay/carrier/CarrierContext;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-static {p1}, Lmm/purchasesdk/Purchase;->getReason(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/paypalm/easypay/utils/Logger;->e(Ljava/lang/String;)I

    .line 97
    :goto_1
    iget-object v0, p0, Lcn/paypalm/easypay/carrier/ChinaMobilePay;->callBack:Lcn/paypalm/easypay/carrier/CarrierCallBack;

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Lcn/paypalm/easypay/carrier/CarrierCallBack;->callback(I)V

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onQueryFinish(ILjava/util/HashMap;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "hashMap"    # Ljava/util/HashMap;

    .prologue
    .line 52
    return-void
.end method

.method public onUnsubscribeFinish(I)V
    .locals 0
    .param p1, "i"    # I

    .prologue
    .line 74
    return-void
.end method
