.class Lcn/paypalm/easypay/carrier/ChinaMobilePay$1;
.super Ljava/lang/Object;
.source "ChinaMobilePay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/paypalm/easypay/carrier/ChinaMobilePay;->onInitFinish(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/paypalm/easypay/carrier/ChinaMobilePay;


# direct methods
.method constructor <init>(Lcn/paypalm/easypay/carrier/ChinaMobilePay;)V
    .locals 0
    .param p1, "this$0"    # Lcn/paypalm/easypay/carrier/ChinaMobilePay;

    .prologue
    .line 80
    iput-object p1, p0, Lcn/paypalm/easypay/carrier/ChinaMobilePay$1;->this$0:Lcn/paypalm/easypay/carrier/ChinaMobilePay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 83
    invoke-static {}, Lmm/purchasesdk/Purchase;->getInstance()Lmm/purchasesdk/Purchase;

    move-result-object v0

    iget-object v1, p0, Lcn/paypalm/easypay/carrier/ChinaMobilePay$1;->this$0:Lcn/paypalm/easypay/carrier/ChinaMobilePay;

    # getter for: Lcn/paypalm/easypay/carrier/ChinaMobilePay;->context:Lcn/paypalm/easypay/carrier/CarrierContext;
    invoke-static {v1}, Lcn/paypalm/easypay/carrier/ChinaMobilePay;->access$000(Lcn/paypalm/easypay/carrier/ChinaMobilePay;)Lcn/paypalm/easypay/carrier/CarrierContext;

    move-result-object v1

    .line 84
    invoke-static {}, Lcn/paypalm/easypay/core/DataContainer;->getContainer()Lcn/paypalm/easypay/core/DataContainer;

    move-result-object v2

    const-string v3, "paycode"

    invoke-virtual {v2, v3}, Lcn/paypalm/easypay/core/DataContainer;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/paypalm/easypay/carrier/ChinaMobilePay$1;->this$0:Lcn/paypalm/easypay/carrier/ChinaMobilePay;

    .line 86
    invoke-static {}, Lcn/paypalm/easypay/core/DataContainer;->getContainer()Lcn/paypalm/easypay/core/DataContainer;

    move-result-object v4

    const-string v5, "orderno"

    invoke-virtual {v4, v5}, Lcn/paypalm/easypay/core/DataContainer;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-virtual {v0, v1, v2, v3, v4}, Lmm/purchasesdk/Purchase;->order(Landroid/content/Context;Ljava/lang/String;Lmm/purchasesdk/OnPurchaseListener;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    return-void
.end method
