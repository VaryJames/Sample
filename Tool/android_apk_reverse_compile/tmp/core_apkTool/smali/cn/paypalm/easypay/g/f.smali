.class public Lcn/paypalm/easypay/g/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcn/paypalm/easypay/e/b/c;

.field public c:Z


# direct methods
.method private constructor <init>(Lcn/paypalm/easypay/e/b/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/paypalm/easypay/g/f;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/paypalm/easypay/g/f;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcn/paypalm/easypay/g/f;->b:Lcn/paypalm/easypay/e/b/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/paypalm/easypay/g/f;->c:Z

    iput-object p1, p0, Lcn/paypalm/easypay/g/f;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/paypalm/easypay/g/f;->b:Lcn/paypalm/easypay/e/b/c;

    return-void
.end method

.method public static a(Lcn/paypalm/easypay/e/b/c;)Lcn/paypalm/easypay/g/f;
    .locals 1

    new-instance v0, Lcn/paypalm/easypay/g/f;

    invoke-direct {v0, p0}, Lcn/paypalm/easypay/g/f;-><init>(Lcn/paypalm/easypay/e/b/c;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcn/paypalm/easypay/g/f;
    .locals 1

    new-instance v0, Lcn/paypalm/easypay/g/f;

    invoke-direct {v0, p0}, Lcn/paypalm/easypay/g/f;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/g/f;->b:Lcn/paypalm/easypay/e/b/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
