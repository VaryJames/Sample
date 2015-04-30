.class public Lcn/paypalm/easypay/protocol/KeyExchangeCmd;
.super Lcn/paypalm/easypay/protocol/Cmd;


# direct methods
.method public constructor <init>(Lcn/paypalm/easypay/protocol/e;Lcn/paypalm/easypay/g/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/paypalm/easypay/protocol/Cmd;-><init>(Lcn/paypalm/easypay/protocol/e;Lcn/paypalm/easypay/g/g;)V

    return-void
.end method

.method private native doKeyExchangeA(Lcn/paypalm/easypay/d/c;Ljava/lang/String;I)I
.end method

.method private native doKeyExchangeB([B)I
.end method


# virtual methods
.method public a(Lcn/paypalm/easypay/e/b/h;)Lcn/paypalm/easypay/g/f;
    .locals 1

    iget-object v0, p1, Lcn/paypalm/easypay/e/b/h;->b:[B

    invoke-direct {p0, v0}, Lcn/paypalm/easypay/protocol/KeyExchangeCmd;->doKeyExchangeB([B)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/paypalm/easypay/g/f;->a(Ljava/lang/Object;)Lcn/paypalm/easypay/g/f;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcn/paypalm/easypay/protocol/d;

    invoke-direct {v0, p0}, Lcn/paypalm/easypay/protocol/d;-><init>(Lcn/paypalm/easypay/protocol/Cmd;)V

    invoke-static {v0}, Lcn/paypalm/easypay/g/f;->a(Lcn/paypalm/easypay/e/b/c;)Lcn/paypalm/easypay/g/f;

    move-result-object v0

    goto :goto_0
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public d()[B
    .locals 4

    new-instance v0, Lcn/paypalm/easypay/d/c;

    invoke-direct {v0}, Lcn/paypalm/easypay/d/c;-><init>()V

    invoke-static {}, Lcn/paypalm/easypay/f/a;->a()Lcn/paypalm/easypay/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/paypalm/easypay/f/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/paypalm/easypay/c/e;->a()Lcn/paypalm/easypay/c/e;

    move-result-object v2

    const-string v3, "appid"

    invoke-virtual {v2, v3}, Lcn/paypalm/easypay/c/e;->b(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcn/paypalm/easypay/protocol/KeyExchangeCmd;->doKeyExchangeA(Lcn/paypalm/easypay/d/c;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcn/paypalm/easypay/d/c;->a()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
