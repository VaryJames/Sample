.class public Lmm/purchasesdk/Purchase;
.super Ljava/lang/Object;


# static fields
.field private static mPurchase:Lmm/purchasesdk/Purchase;

.field private static mPurchaseCore:Lmm/purchasesdk/core/IPurchase;


# instance fields
.field private appid:Ljava/lang/String;

.field private appkey:Ljava/lang/String;

.field private connTimeout:I

.field private dataTimeout:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/16 v0, 0x3a98

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lmm/purchasesdk/Purchase;->dataTimeout:I

    iput v0, p0, Lmm/purchasesdk/Purchase;->connTimeout:I

    return-void
.end method

.method public static getDescription(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmm/purchasesdk/PurchaseCode;->getDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lmm/purchasesdk/Purchase;
    .locals 1

    sget-object v0, Lmm/purchasesdk/Purchase;->mPurchase:Lmm/purchasesdk/Purchase;

    if-nez v0, :cond_0

    new-instance v0, Lmm/purchasesdk/Purchase;

    invoke-direct {v0}, Lmm/purchasesdk/Purchase;-><init>()V

    sput-object v0, Lmm/purchasesdk/Purchase;->mPurchase:Lmm/purchasesdk/Purchase;

    :cond_0
    sget-object v0, Lmm/purchasesdk/Purchase;->mPurchase:Lmm/purchasesdk/Purchase;

    return-object v0
.end method

.method public static getReason(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmm/purchasesdk/PurchaseCode;->getReason(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initPurchase(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lmm/purchasesdk/Purchase;->mPurchaseCore:Lmm/purchasesdk/core/IPurchase;

    if-nez v0, :cond_0

    invoke-static {p1}, Lmm/purchasesdk/fingerprint/IdentifyApp;->a(Landroid/content/Context;)Lmm/purchasesdk/core/IPurchase;

    move-result-object v0

    sput-object v0, Lmm/purchasesdk/Purchase;->mPurchaseCore:Lmm/purchasesdk/core/IPurchase;

    :cond_0
    sget-object v0, Lmm/purchasesdk/Purchase;->mPurchaseCore:Lmm/purchasesdk/core/IPurchase;

    iget-object v1, p0, Lmm/purchasesdk/Purchase;->appid:Ljava/lang/String;

    iget-object v2, p0, Lmm/purchasesdk/Purchase;->appkey:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lmm/purchasesdk/core/IPurchase;->setAppInfo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmm/purchasesdk/Purchase;->mPurchase:Lmm/purchasesdk/Purchase;

    iget v1, p0, Lmm/purchasesdk/Purchase;->connTimeout:I

    iget v2, p0, Lmm/purchasesdk/Purchase;->dataTimeout:I

    invoke-virtual {v0, v1, v2}, Lmm/purchasesdk/Purchase;->setTimeout(II)V

    return-void
.end method


# virtual methods
.method public clearCache(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public enableCache(Z)V
    .locals 0

    return-void
.end method

.method public getSDKVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "5.0"

    return-object v0
.end method

.method public init(Landroid/content/Context;Lmm/purchasesdk/OnPurchaseListener;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Context is null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, p1}, Lmm/purchasesdk/Purchase;->initPurchase(Landroid/content/Context;)V

    sget-object v0, Lmm/purchasesdk/Purchase;->mPurchaseCore:Lmm/purchasesdk/core/IPurchase;

    invoke-interface {v0, p1, p2}, Lmm/purchasesdk/core/IPurchase;->init(Landroid/content/Context;Lmm/purchasesdk/OnPurchaseListener;)V

    return-void
.end method

.method public order(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZLmm/purchasesdk/OnPurchaseListener;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Context is null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, p1}, Lmm/purchasesdk/Purchase;->initPurchase(Landroid/content/Context;)V

    sget-object v0, Lmm/purchasesdk/Purchase;->mPurchaseCore:Lmm/purchasesdk/core/IPurchase;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lmm/purchasesdk/core/IPurchase;->order(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZLmm/purchasesdk/OnPurchaseListener;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public order(Landroid/content/Context;Ljava/lang/String;ILmm/purchasesdk/OnPurchaseListener;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Context is null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, p1}, Lmm/purchasesdk/Purchase;->initPurchase(Landroid/content/Context;)V

    sget-object v0, Lmm/purchasesdk/Purchase;->mPurchaseCore:Lmm/purchasesdk/core/IPurchase;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lmm/purchasesdk/core/IPurchase;->order(Landroid/content/Context;Ljava/lang/String;ILmm/purchasesdk/OnPurchaseListener;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public order(Landroid/content/Context;Ljava/lang/String;IZLmm/purchasesdk/OnPurchaseListener;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Context is null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, p1}, Lmm/purchasesdk/Purchase;->initPurchase(Landroid/content/Context;)V

    sget-object v0, Lmm/purchasesdk/Purchase;->mPurchaseCore:Lmm/purchasesdk/core/IPurchase;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lmm/purchasesdk/core/IPurchase;->order(Landroid/content/Context;Ljava/lang/String;IZLmm/purchasesdk/OnPurchaseListener;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public order(Landroid/content/Context;Ljava/lang/String;Lmm/purchasesdk/OnPurchaseListener;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Context is null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, p1}, Lmm/purchasesdk/Purchase;->initPurchase(Landroid/content/Context;)V

    sget-object v0, Lmm/purchasesdk/Purchase;->mPurchaseCore:Lmm/purchasesdk/core/IPurchase;

    invoke-interface {v0, p1, p2, p3, p4}, Lmm/purchasesdk/core/IPurchase;->order(Landroid/content/Context;Ljava/lang/String;Lmm/purchasesdk/OnPurchaseListener;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public query(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmm/purchasesdk/OnPurchaseListener;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Context is null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, p1}, Lmm/purchasesdk/Purchase;->initPurchase(Landroid/content/Context;)V

    sget-object v0, Lmm/purchasesdk/Purchase;->mPurchaseCore:Lmm/purchasesdk/core/IPurchase;

    invoke-interface {v0, p1, p2, p3, p4}, Lmm/purchasesdk/core/IPurchase;->query(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmm/purchasesdk/OnPurchaseListener;)V

    return-void
.end method

.method public query(Landroid/content/Context;Ljava/lang/String;Lmm/purchasesdk/OnPurchaseListener;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Context is null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, p1}, Lmm/purchasesdk/Purchase;->initPurchase(Landroid/content/Context;)V

    sget-object v0, Lmm/purchasesdk/Purchase;->mPurchaseCore:Lmm/purchasesdk/core/IPurchase;

    invoke-interface {v0, p1, p2, p3}, Lmm/purchasesdk/core/IPurchase;->query(Landroid/content/Context;Ljava/lang/String;Lmm/purchasesdk/OnPurchaseListener;)V

    return-void
.end method

.method public setAppInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "appid or appkey is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lmm/purchasesdk/Purchase;->appid:Ljava/lang/String;

    iput-object p2, p0, Lmm/purchasesdk/Purchase;->appkey:Ljava/lang/String;

    return-void
.end method

.method public setTimeout(II)V
    .locals 0

    iput p1, p0, Lmm/purchasesdk/Purchase;->connTimeout:I

    iput p2, p0, Lmm/purchasesdk/Purchase;->dataTimeout:I

    return-void
.end method

.method public unsubscribe(Landroid/content/Context;Ljava/lang/String;Lmm/purchasesdk/OnPurchaseListener;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Context is null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, p1}, Lmm/purchasesdk/Purchase;->initPurchase(Landroid/content/Context;)V

    sget-object v0, Lmm/purchasesdk/Purchase;->mPurchaseCore:Lmm/purchasesdk/core/IPurchase;

    invoke-interface {v0, p1, p2, p3}, Lmm/purchasesdk/core/IPurchase;->unsubscribe(Landroid/content/Context;Ljava/lang/String;Lmm/purchasesdk/OnPurchaseListener;)V

    return-void
.end method
