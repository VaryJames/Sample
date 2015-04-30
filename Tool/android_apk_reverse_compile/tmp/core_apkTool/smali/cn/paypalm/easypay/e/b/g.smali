.class Lcn/paypalm/easypay/e/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/paypalm/easypay/e/b/d;

.field private final b:Lcn/paypalm/easypay/g/a;

.field private final c:Lcn/paypalm/easypay/g/f;


# direct methods
.method public constructor <init>(Lcn/paypalm/easypay/e/b/d;Lcn/paypalm/easypay/g/a;Lcn/paypalm/easypay/g/f;)V
    .locals 0

    iput-object p1, p0, Lcn/paypalm/easypay/e/b/g;->a:Lcn/paypalm/easypay/e/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/paypalm/easypay/e/b/g;->b:Lcn/paypalm/easypay/g/a;

    iput-object p3, p0, Lcn/paypalm/easypay/e/b/g;->c:Lcn/paypalm/easypay/g/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/paypalm/easypay/e/b/g;->c:Lcn/paypalm/easypay/g/f;

    invoke-virtual {v0}, Lcn/paypalm/easypay/g/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/paypalm/easypay/e/b/g;->b:Lcn/paypalm/easypay/g/a;

    iget-object v1, p0, Lcn/paypalm/easypay/e/b/g;->c:Lcn/paypalm/easypay/g/f;

    iget-object v1, v1, Lcn/paypalm/easypay/g/f;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcn/paypalm/easypay/g/a;->a(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcn/paypalm/easypay/e/b/g;->b:Lcn/paypalm/easypay/g/a;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcn/paypalm/easypay/g/a;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/paypalm/easypay/e/b/g;->b:Lcn/paypalm/easypay/g/a;

    iget-object v1, p0, Lcn/paypalm/easypay/e/b/g;->c:Lcn/paypalm/easypay/g/f;

    iget-object v1, v1, Lcn/paypalm/easypay/g/f;->b:Lcn/paypalm/easypay/e/b/c;

    invoke-virtual {v0, v1}, Lcn/paypalm/easypay/g/a;->a(Lcn/paypalm/easypay/e/b/c;)V

    goto :goto_0
.end method
