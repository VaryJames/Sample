.class Lcn/paypalm/easypay/f/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/paypalm/easypay/protocol/e;


# instance fields
.field final synthetic a:Lcn/paypalm/easypay/utils/c;

.field final synthetic b:Lcn/paypalm/easypay/f/a;


# direct methods
.method constructor <init>(Lcn/paypalm/easypay/f/a;Lcn/paypalm/easypay/utils/c;)V
    .locals 0

    iput-object p1, p0, Lcn/paypalm/easypay/f/s;->b:Lcn/paypalm/easypay/f/a;

    iput-object p2, p0, Lcn/paypalm/easypay/f/s;->a:Lcn/paypalm/easypay/utils/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/paypalm/easypay/protocol/Cmd;)V
    .locals 2

    iget-object v0, p0, Lcn/paypalm/easypay/f/s;->a:Lcn/paypalm/easypay/utils/c;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcn/paypalm/easypay/utils/c;->a(I)V

    return-void
.end method
