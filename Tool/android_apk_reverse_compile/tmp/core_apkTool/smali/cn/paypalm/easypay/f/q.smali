.class Lcn/paypalm/easypay/f/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/paypalm/easypay/protocol/e;


# instance fields
.field final synthetic a:Lcn/paypalm/easypay/f/a;


# direct methods
.method constructor <init>(Lcn/paypalm/easypay/f/a;)V
    .locals 0

    iput-object p1, p0, Lcn/paypalm/easypay/f/q;->a:Lcn/paypalm/easypay/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/paypalm/easypay/protocol/Cmd;)V
    .locals 2

    check-cast p1, Lcn/paypalm/easypay/protocol/a;

    iget-object v0, p0, Lcn/paypalm/easypay/f/q;->a:Lcn/paypalm/easypay/f/a;

    invoke-virtual {p1}, Lcn/paypalm/easypay/protocol/a;->w()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/paypalm/easypay/f/a;->a(I)V

    return-void
.end method
