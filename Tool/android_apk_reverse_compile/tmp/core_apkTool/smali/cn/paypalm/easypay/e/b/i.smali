.class public Lcn/paypalm/easypay/e/b/i;
.super Lcn/paypalm/easypay/g/a;


# instance fields
.field private final c:Lcn/paypalm/easypay/g/h;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcn/paypalm/easypay/g/g;Lcn/paypalm/easypay/g/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/paypalm/easypay/g/a;-><init>(ILjava/lang/String;Lcn/paypalm/easypay/g/g;)V

    iput-object p4, p0, Lcn/paypalm/easypay/e/b/i;->c:Lcn/paypalm/easypay/g/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcn/paypalm/easypay/g/g;Lcn/paypalm/easypay/g/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcn/paypalm/easypay/e/b/i;-><init>(ILjava/lang/String;Lcn/paypalm/easypay/g/g;Lcn/paypalm/easypay/g/h;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/paypalm/easypay/e/b/h;)Lcn/paypalm/easypay/g/f;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Lcn/paypalm/easypay/e/b/h;->b:[B

    invoke-virtual {p0, v1}, Lcn/paypalm/easypay/e/b/i;->b([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    invoke-static {v0}, Lcn/paypalm/easypay/g/f;->a(Ljava/lang/Object;)Lcn/paypalm/easypay/g/f;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/paypalm/easypay/e/b/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/e/b/i;->c:Lcn/paypalm/easypay/g/h;

    invoke-interface {v0, p1}, Lcn/paypalm/easypay/g/h;->a(Ljava/lang/Object;)V

    return-void
.end method
