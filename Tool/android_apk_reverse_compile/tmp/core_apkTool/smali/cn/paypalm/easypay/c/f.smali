.class public Lcn/paypalm/easypay/c/f;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String; = "DEBUG_URL"

.field static final b:Ljava/lang/String; = "DEBUG_CHECKDATA"

.field static final c:Ljava/lang/String; = "DEBUG_AUTOFILL"

.field static final d:Ljava/lang/String; = "DEBUG_CARDNUM"

.field static final e:Ljava/lang/String; = "DEBUG_IDNO"

.field static final f:Ljava/lang/String; = "DEBUG_NAME"

.field static final g:Ljava/lang/String; = "DEBUG_PHONE"

.field static final h:Ljava/lang/String; = "DEBUG_ENCRYPT"

.field static final i:Ljava/lang/String; = "DEBUG_HASH"

.field static j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/paypalm/easypay/c/f;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcn/paypalm/easypay/c/f;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lcn/paypalm/easypay/c/e;->f()Lcn/paypalm/easypay/c/e;

    move-result-object v0

    const-string v1, "userinfo"

    invoke-virtual {v0, v1}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcn/paypalm/easypay/c/f;->j:Ljava/util/Map;

    :cond_0
    sget-object v0, Lcn/paypalm/easypay/c/f;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcn/paypalm/easypay/c/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, v0

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "DEBUG_URL"

    invoke-static {v0}, Lcn/paypalm/easypay/c/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static b()Z
    .locals 2

    const-string v0, "DEBUG_ENCRYPT"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/paypalm/easypay/c/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 2

    const-string v0, "DEBUG_CHECKDATA"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/paypalm/easypay/c/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 2

    const-string v0, "DEBUG_HASH"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/paypalm/easypay/c/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 2

    const-string v0, "DEBUG_AUTOFILL"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/paypalm/easypay/c/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    const-string v0, "DEBUG_CARDNUM"

    const-string v1, ""

    invoke-static {v0, v1}, Lcn/paypalm/easypay/c/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    const-string v0, "DEBUG_IDNO"

    const-string v1, ""

    invoke-static {v0, v1}, Lcn/paypalm/easypay/c/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    const-string v0, "DEBUG_NAME"

    const-string v1, ""

    invoke-static {v0, v1}, Lcn/paypalm/easypay/c/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    const-string v0, "DEBUG_PHONE"

    const-string v1, ""

    invoke-static {v0, v1}, Lcn/paypalm/easypay/c/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
