.class public Lcn/paypalm/easypay/protocol/a;
.super Lcn/paypalm/easypay/protocol/Cmd;


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/paypalm/easypay/protocol/e;Lcn/paypalm/easypay/g/g;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcn/paypalm/easypay/protocol/Cmd;-><init>(Lcn/paypalm/easypay/protocol/e;Lcn/paypalm/easypay/g/g;)V

    const-string v0, "OP1005"

    iput-object v0, p0, Lcn/paypalm/easypay/protocol/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/paypalm/easypay/protocol/a;->i:Ljava/lang/String;

    return-void
.end method

.method public b(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/paypalm/easypay/protocol/a;->h:Ljava/lang/Integer;

    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "idnomask"

    iget-object v1, p0, Lcn/paypalm/easypay/protocol/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bindid"

    iget-object v1, p0, Lcn/paypalm/easypay/protocol/a;->h:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/paypalm/easypay/protocol/a;->g:Ljava/lang/String;

    return-void
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lcn/paypalm/easypay/c/e;->a()Lcn/paypalm/easypay/c/e;

    const-string v0, "bindid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/paypalm/easypay/protocol/a;->h:Ljava/lang/Integer;

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/protocol/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/protocol/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/protocol/a;->h:Ljava/lang/Integer;

    return-object v0
.end method
