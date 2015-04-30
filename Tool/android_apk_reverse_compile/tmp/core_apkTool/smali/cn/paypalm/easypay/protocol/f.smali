.class public Lcn/paypalm/easypay/protocol/f;
.super Lcn/paypalm/easypay/protocol/Cmd;


# instance fields
.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/util/List;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/paypalm/easypay/protocol/e;Lcn/paypalm/easypay/g/g;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcn/paypalm/easypay/protocol/Cmd;-><init>(Lcn/paypalm/easypay/protocol/e;Lcn/paypalm/easypay/g/g;)V

    const-string v0, "OP1003"

    iput-object v0, p0, Lcn/paypalm/easypay/protocol/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    iget v0, p0, Lcn/paypalm/easypay/protocol/f;->j:I

    return v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lcn/paypalm/easypay/protocol/f;->k:I

    return v0
.end method

.method public D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/protocol/f;->l:Ljava/util/List;

    return-object v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lcn/paypalm/easypay/protocol/f;->p:I

    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/protocol/f;->q:Ljava/lang/String;

    return-object v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lcn/paypalm/easypay/protocol/f;->r:I

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/protocol/f;->m:Ljava/lang/String;

    return-object v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lcn/paypalm/easypay/protocol/f;->n:I

    return v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lcn/paypalm/easypay/protocol/f;->o:I

    return v0
.end method

.method public K()I
    .locals 1

    iget v0, p0, Lcn/paypalm/easypay/protocol/f;->s:I

    return v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/protocol/f;->t:Ljava/lang/String;

    return-object v0
.end method

.method public M()I
    .locals 1

    iget v0, p0, Lcn/paypalm/easypay/protocol/f;->u:I

    return v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/protocol/f;->v:Ljava/lang/String;

    return-object v0
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 5

    invoke-static {}, Lcn/paypalm/easypay/c/e;->a()Lcn/paypalm/easypay/c/e;

    move-result-object v1

    const-string v0, "app_context"

    invoke-virtual {v1, v0}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "merid"

    const-string v3, "merid"

    invoke-virtual {v1, v3}, Lcn/paypalm/easypay/c/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "appid"

    const-string v3, "appid"

    invoke-virtual {v1, v3}, Lcn/paypalm/easypay/c/e;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "productid"

    const-string v3, "productid"

    invoke-virtual {v1, v3}, Lcn/paypalm/easypay/c/e;->c(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "goodssn"

    const-string v3, "goodssn"

    invoke-virtual {v1, v3}, Lcn/paypalm/easypay/c/e;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "devserialnum"

    invoke-static {v0}, Lcn/paypalm/easypay/utils/g;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "imei"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcn/paypalm/easypay/utils/g;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "imsi"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcn/paypalm/easypay/utils/g;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "wifimac"

    invoke-static {v0}, Lcn/paypalm/easypay/utils/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcn/paypalm/easypay/utils/g;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/paypalm/easypay/utils/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/paypalm/easypay/utils/t;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "userphone"

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v1, "devtype"

    invoke-static {v0}, Lcn/paypalm/easypay/utils/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "devsys"

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "devsysversion"

    invoke-static {}, Lcn/paypalm/easypay/utils/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_0
    const-string v2, "userphone"

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 9

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string v0, "usersn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/paypalm/easypay/protocol/f;->o:I

    const-string v0, "verifyflowflag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/paypalm/easypay/protocol/f;->g:Ljava/lang/String;

    iget-object v0, p0, Lcn/paypalm/easypay/protocol/f;->g:Ljava/lang/String;

    const-string v2, "A"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/paypalm/easypay/protocol/f;->g:Ljava/lang/String;

    const-string v2, "B"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "\u8fd4\u56de\u6570\u636e\u9519\u8bef!verifyflowflag"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "matchlevel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/paypalm/easypay/protocol/f;->h:I

    iget v0, p0, Lcn/paypalm/easypay/protocol/f;->h:I

    if-gt v0, v4, :cond_1

    iget v0, p0, Lcn/paypalm/easypay/protocol/f;->h:I

    if-gez v0, :cond_2

    :cond_1
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "\u8fd4\u56de\u6570\u636e\u9519\u8bef!matchlevel"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "idverifyflag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/paypalm/easypay/protocol/f;->i:I

    iget v0, p0, Lcn/paypalm/easypay/protocol/f;->i:I

    if-gt v0, v3, :cond_3

    iget v0, p0, Lcn/paypalm/easypay/protocol/f;->i:I

    if-gez v0, :cond_4

    :cond_3
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "\u8fd4\u56de\u6570\u636e\u9519\u8bef!idverifyflag"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "creditlevel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/paypalm/easypay/protocol/f;->j:I

    iget v0, p0, Lcn/paypalm/easypay/protocol/f;->j:I

    if-lt v0, v3, :cond_5

    iget v0, p0, Lcn/paypalm/easypay/protocol/f;->j:I

    if-le v0, v5, :cond_6

    :cond_5
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "\u8fd4\u56de\u6570\u636e\u9519\u8bef!creditlevel"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, "isbankuser"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/paypalm/easypay/protocol/f;->k:I

    iget v0, p0, Lcn/paypalm/easypay/protocol/f;->k:I

    if-gt v0, v3, :cond_7

    iget v0, p0, Lcn/paypalm/easypay/protocol/f;->k:I

    if-gez v0, :cond_8

    :cond_7
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "\u8fd4\u56de\u6570\u636e\u9519\u8bef!isbankuser"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "goodsamount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/paypalm/easypay/protocol/f;->s:I

    const-string v0, "lastmername"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/paypalm/easypay/protocol/f;->m:Ljava/lang/String;

    const-string v0, "bindcardnum"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/paypalm/easypay/protocol/f;->n:I

    iget v0, p0, Lcn/paypalm/easypay/protocol/f;->n:I

    if-ltz v0, :cond_9

    iget v0, p0, Lcn/paypalm/easypay/protocol/f;->n:I

    if-le v0, v5, :cond_a

    :cond_9
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "\u8fd4\u56de\u6570\u636e\u9519\u8bef!bindcardnum"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "isuserauth"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/paypalm/easypay/protocol/f;->p:I

    iget v0, p0, Lcn/paypalm/easypay/protocol/f;->p:I

    if-gt v0, v3, :cond_b

    iget v0, p0, Lcn/paypalm/easypay/protocol/f;->p:I

    if-gez v0, :cond_c

    :cond_b
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "\u8fd4\u56de\u6570\u636e\u9519\u8bef!isuserauth"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v0, "goodsname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/paypalm/easypay/protocol/f;->t:Ljava/lang/String;

    iget-object v0, p0, Lcn/paypalm/easypay/protocol/f;->t:Ljava/lang/String;

    invoke-static {v0}, Lcn/paypalm/easypay/utils/t;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "\u8fd4\u56de\u6570\u636e\u9519\u8bef!goodsname"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v0, "deviceid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/paypalm/easypay/protocol/f;->q:Ljava/lang/String;

    const-string v0, "userlevel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/paypalm/easypay/protocol/f;->r:I

    iget v0, p0, Lcn/paypalm/easypay/protocol/f;->r:I

    if-gt v0, v4, :cond_e

    iget v0, p0, Lcn/paypalm/easypay/protocol/f;->r:I

    if-gez v0, :cond_f

    :cond_e
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "\u8fd4\u56de\u6570\u636e\u9519\u8bef!userlevel"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v0, "bindcardlist"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget v3, p0, Lcn/paypalm/easypay/protocol/f;->n:I

    if-eq v0, v3, :cond_10

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "\u8fd4\u56de\u6570\u636e\u9519\u8bef!bindcardlist"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/paypalm/easypay/protocol/f;->l:Ljava/util/List;

    move v0, v1

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_11

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcn/paypalm/easypay/d/a;

    const-string v5, "cardtype"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "bankname"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "bankcard"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "bindid"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v4, v5, v6, v7, v3}, Lcn/paypalm/easypay/d/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, Lcn/paypalm/easypay/protocol/f;->l:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_11
    :try_start_0
    const-string v0, "lastpaystyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/paypalm/easypay/protocol/f;->u:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    const-string v0, "lastpaycode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/paypalm/easypay/protocol/f;->v:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    return-void

    :catch_0
    move-exception v0

    iput v1, p0, Lcn/paypalm/easypay/protocol/f;->u:I

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v0, "00000000"

    iput-object v0, p0, Lcn/paypalm/easypay/protocol/f;->v:Ljava/lang/String;

    goto :goto_2
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/protocol/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcn/paypalm/easypay/protocol/f;->h:I

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcn/paypalm/easypay/protocol/f;->i:I

    return v0
.end method
