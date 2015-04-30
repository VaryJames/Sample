.class public Lcn/paypalm/easypay/protocol/h;
.super Lcn/paypalm/easypay/protocol/Cmd;


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method public constructor <init>(Lcn/paypalm/easypay/protocol/e;Lcn/paypalm/easypay/g/g;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcn/paypalm/easypay/protocol/Cmd;-><init>(Lcn/paypalm/easypay/protocol/e;Lcn/paypalm/easypay/g/g;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/paypalm/easypay/protocol/h;->l:Z

    const-string v0, "OP1008"

    iput-object v0, p0, Lcn/paypalm/easypay/protocol/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/protocol/h;->j:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/protocol/h;->k:Ljava/lang/String;

    return-object v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcn/paypalm/easypay/protocol/h;->l:Z

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/paypalm/easypay/protocol/h;->g:Ljava/lang/String;

    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {}, Lcn/paypalm/easypay/c/e;->a()Lcn/paypalm/easypay/c/e;

    move-result-object v0

    const-string v1, "token"

    const-string v2, "token"

    invoke-virtual {v0, v2}, Lcn/paypalm/easypay/c/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "orderno"

    const-string v2, "orderno"

    invoke-virtual {v0, v2}, Lcn/paypalm/easypay/c/e;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "authcode"

    iget-object v2, p0, Lcn/paypalm/easypay/protocol/h;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fillflag"

    const-string v2, "fillflag"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcn/paypalm/easypay/protocol/h;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/paypalm/easypay/protocol/h;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lcn/paypalm/easypay/d/c;

    invoke-direct {v0}, Lcn/paypalm/easypay/d/c;-><init>()V

    const/16 v1, 0xd

    iget-object v2, p0, Lcn/paypalm/easypay/protocol/h;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v3, p0, Lcn/paypalm/easypay/protocol/h;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {p0, v1, v2, v3, v0}, Lcn/paypalm/easypay/protocol/h;->encryptSensitiveData(I[BILcn/paypalm/easypay/d/c;)I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "cvalue"

    invoke-virtual {v0}, Lcn/paypalm/easypay/d/c;->a()[B

    move-result-object v2

    invoke-static {v2}, Lcn/paypalm/easypay/utils/t;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/16 v1, 0xc

    iget-object v2, p0, Lcn/paypalm/easypay/protocol/h;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v3, p0, Lcn/paypalm/easypay/protocol/h;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {p0, v1, v2, v3, v0}, Lcn/paypalm/easypay/protocol/h;->encryptSensitiveData(I[BILcn/paypalm/easypay/d/c;)I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, "ccode"

    invoke-virtual {v0}, Lcn/paypalm/easypay/d/c;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcn/paypalm/easypay/utils/t;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/paypalm/easypay/protocol/h;->h:Ljava/lang/String;

    return-void
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-static {}, Lcn/paypalm/easypay/c/e;->a()Lcn/paypalm/easypay/c/e;

    move-result-object v0

    const-string v1, "orderno"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/paypalm/easypay/utils/t;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "\u8fd4\u56de\u6570\u636e\u9519\u8bef!orderno"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v2, "paysn"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/paypalm/easypay/utils/t;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "\u8fd4\u56de\u6570\u636e\u9519\u8bef!paysn"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p0, Lcn/paypalm/easypay/protocol/h;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "sendflag"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v3, p0, Lcn/paypalm/easypay/protocol/h;->l:Z

    const-string v1, "sendflag"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string v1, "sendflag"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const-string v1, "sendflag"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/paypalm/easypay/protocol/h;->l:Z

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/paypalm/easypay/protocol/h;->i:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/paypalm/easypay/protocol/h;->j:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/paypalm/easypay/protocol/h;->k:Ljava/lang/String;

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/protocol/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/protocol/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/protocol/h;->i:Ljava/lang/String;

    return-object v0
.end method
