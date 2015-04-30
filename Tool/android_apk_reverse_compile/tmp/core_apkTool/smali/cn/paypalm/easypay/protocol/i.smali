.class public Lcn/paypalm/easypay/protocol/i;
.super Lcn/paypalm/easypay/protocol/Cmd;


# instance fields
.field private g:I

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/paypalm/easypay/protocol/e;Lcn/paypalm/easypay/g/g;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcn/paypalm/easypay/protocol/Cmd;-><init>(Lcn/paypalm/easypay/protocol/e;Lcn/paypalm/easypay/g/g;)V

    const-string v0, "OP1007"

    iput-object v0, p0, Lcn/paypalm/easypay/protocol/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/protocol/i;->l:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/protocol/i;->p:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/protocol/i;->q:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/paypalm/easypay/protocol/i;->k:Ljava/lang/String;

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/paypalm/easypay/protocol/i;->g:I

    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcn/paypalm/easypay/c/e;->a()Lcn/paypalm/easypay/c/e;

    move-result-object v0

    const-string v1, "paystyle"

    iget v2, p0, Lcn/paypalm/easypay/protocol/i;->g:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "merorderno"

    const-string v2, "merorderno"

    invoke-virtual {v0, v2}, Lcn/paypalm/easypay/c/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "meruserid"

    const-string v2, "meruserid"

    invoke-virtual {v0, v2}, Lcn/paypalm/easypay/c/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "transource"

    const-string v2, "transource"

    invoke-virtual {v0, v2}, Lcn/paypalm/easypay/c/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "orderdesc"

    const-string v2, "orderdesc"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "remarke"

    const-string v2, "remarke"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "returnurl"

    const-string v2, "returnurl"

    const-string v3, "http://"

    invoke-virtual {v0, v2, v3}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "shipmenttype"

    const-string v2, "shipmenttype"

    invoke-virtual {v0, v2, v4}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "notifytype"

    const-string v2, "notifytype"

    invoke-virtual {v0, v2, v4}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "notifytype"

    invoke-virtual {v0, v1, v4}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v5, :cond_0

    const-string v1, "shipmenttype"

    invoke-virtual {v0, v1, v4}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_1

    :cond_0
    const-string v1, "notifyurl"

    const-string v2, "notifyurl"

    const-string v3, "http://"

    invoke-virtual {v0, v2, v3}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "mercheckflag"

    const-string v2, "0"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcn/paypalm/easypay/protocol/i;->g:I

    if-ne v1, v5, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget v1, p0, Lcn/paypalm/easypay/protocol/i;->g:I

    if-ne v1, v6, :cond_2

    const-string v1, "isuserauth"

    const-string v2, "isuserauth"

    invoke-virtual {v0, v2}, Lcn/paypalm/easypay/c/e;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcn/paypalm/easypay/protocol/i;->h:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const-string v0, "cardphone"

    new-instance v1, Ljava/lang/Long;

    iget-object v2, p0, Lcn/paypalm/easypay/protocol/i;->i:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lcn/paypalm/easypay/d/c;

    invoke-direct {v0}, Lcn/paypalm/easypay/d/c;-><init>()V

    iget-object v1, p0, Lcn/paypalm/easypay/protocol/i;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v2, p0, Lcn/paypalm/easypay/protocol/i;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {p0, v5, v1, v2, v0}, Lcn/paypalm/easypay/protocol/i;->encryptSensitiveData(I[BILcn/paypalm/easypay/d/c;)I

    move-result v1

    if-ltz v1, :cond_4

    const-string v1, "bankcard"

    invoke-virtual {v0}, Lcn/paypalm/easypay/d/c;->a()[B

    move-result-object v2

    invoke-static {v2}, Lcn/paypalm/easypay/utils/t;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcn/paypalm/easypay/protocol/i;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v2, p0, Lcn/paypalm/easypay/protocol/i;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {p0, v4, v1, v2, v0}, Lcn/paypalm/easypay/protocol/i;->encryptSensitiveData(I[BILcn/paypalm/easypay/d/c;)I

    move-result v1

    if-ltz v1, :cond_5

    const-string v1, "idno"

    invoke-virtual {v0}, Lcn/paypalm/easypay/d/c;->a()[B

    move-result-object v2

    invoke-static {v2}, Lcn/paypalm/easypay/utils/t;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v1, "cardusername"

    iget-object v2, p0, Lcn/paypalm/easypay/protocol/i;->l:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcn/paypalm/easypay/protocol/i;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v2, p0, Lcn/paypalm/easypay/protocol/i;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {p0, v5, v1, v2, v0}, Lcn/paypalm/easypay/protocol/i;->digestSensitiveData(I[BILcn/paypalm/easypay/d/c;)I

    move-result v1

    if-ltz v1, :cond_6

    const-string v1, "bankcardhash"

    invoke-virtual {v0}, Lcn/paypalm/easypay/d/c;->a()[B

    move-result-object v2

    invoke-static {v2}, Lcn/paypalm/easypay/utils/t;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, Lcn/paypalm/easypay/protocol/i;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v2, p0, Lcn/paypalm/easypay/protocol/i;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {p0, v4, v1, v2, v0}, Lcn/paypalm/easypay/protocol/i;->digestSensitiveData(I[BILcn/paypalm/easypay/d/c;)I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "idnohash"

    invoke-virtual {v0}, Lcn/paypalm/easypay/d/c;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcn/paypalm/easypay/utils/t;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_7
    const-string v0, "bindid"

    iget-object v1, p0, Lcn/paypalm/easypay/protocol/i;->h:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0
.end method

.method public c(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/paypalm/easypay/protocol/i;->h:Ljava/lang/Integer;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lcn/paypalm/easypay/utils/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/paypalm/easypay/protocol/i;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcn/paypalm/easypay/c/e;->a()Lcn/paypalm/easypay/c/e;

    move-result-object v0

    const-string v1, "orderno"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/paypalm/easypay/protocol/i;->m:Ljava/lang/String;

    const-string v1, "orderno"

    iget-object v2, p0, Lcn/paypalm/easypay/protocol/i;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcn/paypalm/easypay/protocol/i;->g:I

    if-ne v1, v3, :cond_5

    const-string v1, "paysn"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/paypalm/easypay/protocol/i;->n:Ljava/lang/String;

    const-string v1, "channelcode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/paypalm/easypay/protocol/i;->s:Ljava/lang/String;

    iget-object v1, p0, Lcn/paypalm/easypay/protocol/i;->s:Ljava/lang/String;

    invoke-static {v1}, Lcn/paypalm/easypay/utils/t;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "\u8fd4\u56de\u6570\u636e\u9519\u8bef!channelcode"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "channelcode"

    iget-object v2, p0, Lcn/paypalm/easypay/protocol/i;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcn/paypalm/easypay/protocol/i;->s:Ljava/lang/String;

    const-string v2, "boss_chinamobile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "bossappid"

    const-string v2, "bossappid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "bossappkey"

    const-string v2, "bossappkey"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "paycode"

    const-string v2, "paycode"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const-string v1, "sendflag"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "sendflag"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_2
    const-string v1, "sendphone"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/paypalm/easypay/protocol/i;->r:Ljava/lang/String;

    const-string v1, "sendmsg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/paypalm/easypay/protocol/i;->t:Ljava/lang/String;

    iget-object v1, p0, Lcn/paypalm/easypay/protocol/i;->r:Ljava/lang/String;

    invoke-static {v1}, Lcn/paypalm/easypay/utils/t;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "\u8fd4\u56de\u6570\u636e\u9519\u8bef!sendphone"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "sendphone"

    iget-object v2, p0, Lcn/paypalm/easypay/protocol/i;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcn/paypalm/easypay/protocol/i;->t:Ljava/lang/String;

    invoke-static {v1}, Lcn/paypalm/easypay/utils/t;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "\u8fd4\u56de\u6570\u636e\u9519\u8bef!sendmsg"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "sendmsg"

    iget-object v2, p0, Lcn/paypalm/easypay/protocol/i;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string v1, "token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcn/paypalm/easypay/protocol/i;->h:Ljava/lang/Integer;

    if-nez v2, :cond_6

    if-nez v1, :cond_6

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "lost token"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v2, p0, Lcn/paypalm/easypay/protocol/i;->h:Ljava/lang/Integer;

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    const-string v1, "token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/paypalm/easypay/protocol/i;->o:Ljava/lang/String;

    iget-object v1, p0, Lcn/paypalm/easypay/protocol/i;->o:Ljava/lang/String;

    invoke-static {v1}, Lcn/paypalm/easypay/utils/t;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "\u8fd4\u56de\u6570\u636e\u9519\u8bef!token"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "cardtype"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/paypalm/easypay/protocol/i;->p:Ljava/lang/String;

    iget-object v1, p0, Lcn/paypalm/easypay/protocol/i;->p:Ljava/lang/String;

    invoke-static {v1}, Lcn/paypalm/easypay/utils/t;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "\u8fd4\u56de\u6570\u636e\u9519\u8bef!cardtype"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "bankname"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/paypalm/easypay/protocol/i;->q:Ljava/lang/String;

    iget-object v1, p0, Lcn/paypalm/easypay/protocol/i;->q:Ljava/lang/String;

    invoke-static {v1}, Lcn/paypalm/easypay/utils/t;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "\u8fd4\u56de\u6570\u636e\u9519\u8bef!bankname"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "token"

    iget-object v2, p0, Lcn/paypalm/easypay/protocol/i;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cardtype"

    iget-object v2, p0, Lcn/paypalm/easypay/protocol/i;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "bankname"

    iget-object v2, p0, Lcn/paypalm/easypay/protocol/i;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    const-string v1, "sendflag"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/paypalm/easypay/protocol/i;->j:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/paypalm/easypay/protocol/i;->l:Ljava/lang/String;

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/protocol/i;->k:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/protocol/i;->i:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/protocol/i;->j:Ljava/lang/String;

    return-object v0
.end method
