.class public Lcn/paypalm/easypay/protocol/d;
.super Lcn/paypalm/easypay/e/b/c;


# instance fields
.field private b:Lcn/paypalm/easypay/protocol/Cmd;


# direct methods
.method public constructor <init>(Lcn/paypalm/easypay/protocol/Cmd;)V
    .locals 0

    invoke-direct {p0}, Lcn/paypalm/easypay/e/b/c;-><init>()V

    iput-object p1, p0, Lcn/paypalm/easypay/protocol/d;->b:Lcn/paypalm/easypay/protocol/Cmd;

    return-void
.end method


# virtual methods
.method public a()Lcn/paypalm/easypay/protocol/Cmd;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/protocol/d;->b:Lcn/paypalm/easypay/protocol/Cmd;

    return-object v0
.end method
