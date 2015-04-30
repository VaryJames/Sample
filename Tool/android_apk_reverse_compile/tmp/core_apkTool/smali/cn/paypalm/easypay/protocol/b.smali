.class public Lcn/paypalm/easypay/protocol/b;
.super Lcn/paypalm/easypay/protocol/Cmd;


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;

.field private i:Z


# direct methods
.method public constructor <init>(Lcn/paypalm/easypay/protocol/e;Lcn/paypalm/easypay/g/g;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcn/paypalm/easypay/protocol/Cmd;-><init>(Lcn/paypalm/easypay/protocol/e;Lcn/paypalm/easypay/g/g;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/paypalm/easypay/protocol/b;->i:Z

    const-string v0, "OP1002"

    iput-object v0, p0, Lcn/paypalm/easypay/protocol/b;->c:Ljava/lang/String;

    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lcn/paypalm/easypay/protocol/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/paypalm/easypay/d/b;

    invoke-virtual {v0}, Lcn/paypalm/easypay/d/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "modulename"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/paypalm/easypay/d/b;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcn/paypalm/easypay/d/b;

    invoke-direct {v0}, Lcn/paypalm/easypay/d/b;-><init>()V

    const-string v1, "modulename"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/paypalm/easypay/d/b;->a(Ljava/lang/String;)V

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/paypalm/easypay/d/b;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/paypalm/easypay/protocol/b;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method protected b(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "sdkver"

    const-string v1, "1.0.0"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcn/paypalm/easypay/c/g;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/paypalm/easypay/protocol/b;->h:Ljava/util/List;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcn/paypalm/easypay/protocol/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/paypalm/easypay/d/b;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "modulename"

    invoke-virtual {v0}, Lcn/paypalm/easypay/d/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "modulever"

    invoke-virtual {v0}, Lcn/paypalm/easypay/d/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "hash"

    invoke-virtual {v0}, Lcn/paypalm/easypay/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "sdkmodulevers"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "apkflag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/paypalm/easypay/protocol/b;->i:Z

    :cond_0
    const-string v0, "upgrades"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lcn/paypalm/easypay/protocol/b;->d(Lorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcn/paypalm/easypay/protocol/b;->i:Z

    return v0
.end method

.method public v()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/protocol/b;->h:Ljava/util/List;

    return-object v0
.end method
