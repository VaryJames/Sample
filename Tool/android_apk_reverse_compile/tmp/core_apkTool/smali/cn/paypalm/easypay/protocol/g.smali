.class public Lcn/paypalm/easypay/protocol/g;
.super Lcn/paypalm/easypay/protocol/Cmd;


# direct methods
.method public constructor <init>(Lcn/paypalm/easypay/protocol/e;Lcn/paypalm/easypay/g/g;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcn/paypalm/easypay/protocol/Cmd;-><init>(Lcn/paypalm/easypay/protocol/e;Lcn/paypalm/easypay/g/g;)V

    const-string v0, "OP1009"

    iput-object v0, p0, Lcn/paypalm/easypay/protocol/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected b(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
