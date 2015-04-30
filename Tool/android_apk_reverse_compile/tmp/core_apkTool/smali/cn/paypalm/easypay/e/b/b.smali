.class public Lcn/paypalm/easypay/e/b/b;
.super Lcn/paypalm/easypay/g/a;


# instance fields
.field private final c:Lcn/paypalm/easypay/g/h;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lcn/paypalm/easypay/g/h;Lcn/paypalm/easypay/g/g;)V
    .locals 1

    invoke-direct {p0, p1, p2, p5}, Lcn/paypalm/easypay/g/a;-><init>(ILjava/lang/String;Lcn/paypalm/easypay/g/g;)V

    iput-object p4, p0, Lcn/paypalm/easypay/e/b/b;->c:Lcn/paypalm/easypay/g/h;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcn/paypalm/easypay/e/b/b;->d:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcn/paypalm/easypay/g/h;Lcn/paypalm/easypay/g/g;)V
    .locals 6

    if-nez p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/paypalm/easypay/e/b/b;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcn/paypalm/easypay/g/h;Lcn/paypalm/easypay/g/g;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcn/paypalm/easypay/e/b/h;)Lcn/paypalm/easypay/g/f;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcn/paypalm/easypay/e/b/h;->b:[B

    invoke-virtual {p0, v1}, Lcn/paypalm/easypay/e/b/b;->b([B)[B

    move-result-object v1

    invoke-virtual {p0}, Lcn/paypalm/easypay/e/b/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcn/paypalm/easypay/g/f;->a(Ljava/lang/Object;)Lcn/paypalm/easypay/g/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcn/paypalm/easypay/e/b/c;

    invoke-direct {v1, v0}, Lcn/paypalm/easypay/e/b/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcn/paypalm/easypay/g/f;->a(Lcn/paypalm/easypay/e/b/c;)Lcn/paypalm/easypay/g/f;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcn/paypalm/easypay/e/b/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcn/paypalm/easypay/e/b/b;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/e/b/b;->c:Lcn/paypalm/easypay/g/h;

    invoke-interface {v0, p1}, Lcn/paypalm/easypay/g/h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()[B
    .locals 1

    invoke-virtual {p0}, Lcn/paypalm/easypay/e/b/b;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    const-string v0, "application/json; charset=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcn/paypalm/easypay/e/b/b;->n()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/paypalm/easypay/e/b/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/paypalm/easypay/e/b/b;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/paypalm/easypay/e/b/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/e/b/b;->a([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    new-instance v0, Lcn/paypalm/easypay/e/b/c;

    invoke-direct {v0}, Lcn/paypalm/easypay/e/b/c;-><init>()V

    throw v0
.end method
