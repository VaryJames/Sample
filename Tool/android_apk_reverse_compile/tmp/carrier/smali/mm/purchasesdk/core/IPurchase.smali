.class public interface abstract Lmm/purchasesdk/core/IPurchase;
.super Ljava/lang/Object;


# virtual methods
.method public abstract clearCache(Landroid/content/Context;)V
.end method

.method public abstract enableCache(Z)V
.end method

.method public abstract getSDKVersion(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract init(Landroid/content/Context;Lmm/purchasesdk/OnPurchaseListener;)V
.end method

.method public abstract order(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZLmm/purchasesdk/OnPurchaseListener;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract order(Landroid/content/Context;Ljava/lang/String;ILmm/purchasesdk/OnPurchaseListener;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract order(Landroid/content/Context;Ljava/lang/String;IZLmm/purchasesdk/OnPurchaseListener;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract order(Landroid/content/Context;Ljava/lang/String;Lmm/purchasesdk/OnPurchaseListener;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract query(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmm/purchasesdk/OnPurchaseListener;)V
.end method

.method public abstract query(Landroid/content/Context;Ljava/lang/String;Lmm/purchasesdk/OnPurchaseListener;)V
.end method

.method public abstract setAppInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setTimeout(II)V
.end method

.method public abstract unsubscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmm/purchasesdk/OnPurchaseListener;)V
.end method

.method public abstract unsubscribe(Landroid/content/Context;Ljava/lang/String;Lmm/purchasesdk/OnPurchaseListener;)V
.end method
