.class public Lcn/paypalm/easypay/protocol/c;
.super Lcn/paypalm/easypay/protocol/Cmd;


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/paypalm/easypay/protocol/e;Lcn/paypalm/easypay/g/g;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcn/paypalm/easypay/protocol/Cmd;-><init>(Lcn/paypalm/easypay/protocol/e;Lcn/paypalm/easypay/g/g;)V

    const-string v0, "OP1001"

    iput-object v0, p0, Lcn/paypalm/easypay/protocol/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/paypalm/easypay/protocol/c;->g:Ljava/lang/String;

    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {}, Lcn/paypalm/easypay/c/e;->a()Lcn/paypalm/easypay/c/e;

    move-result-object v0

    const-string v1, "app_context"

    invoke-virtual {v0, v1}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "cexception"

    iget-object v2, p0, Lcn/paypalm/easypay/protocol/c;->g:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

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

    return-void

    :cond_0
    const-string v2, "userphone"

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
