.class public Lcn/paypalm/easypay/utils/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field private static b:I

.field private static c:Ljava/util/Timer;

.field private static d:Landroid/widget/Button;

.field private static e:Lcn/paypalm/easypay/utils/f;


# instance fields
.field private f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput v1, Lcn/paypalm/easypay/utils/c;->b:I

    const/4 v0, 0x0

    sput-object v0, Lcn/paypalm/easypay/utils/c;->c:Ljava/util/Timer;

    sput-boolean v1, Lcn/paypalm/easypay/utils/c;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/widget/Button;Lcn/paypalm/easypay/utils/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/paypalm/easypay/utils/d;

    invoke-direct {v0, p0}, Lcn/paypalm/easypay/utils/d;-><init>(Lcn/paypalm/easypay/utils/c;)V

    iput-object v0, p0, Lcn/paypalm/easypay/utils/c;->f:Landroid/os/Handler;

    sput-object p1, Lcn/paypalm/easypay/utils/c;->d:Landroid/widget/Button;

    sput-object p2, Lcn/paypalm/easypay/utils/c;->e:Lcn/paypalm/easypay/utils/f;

    return-void
.end method

.method static synthetic a(Lcn/paypalm/easypay/utils/c;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/utils/c;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    sput-object p0, Lcn/paypalm/easypay/utils/c;->c:Ljava/util/Timer;

    return-object p0
.end method

.method public static b()I
    .locals 1

    sget v0, Lcn/paypalm/easypay/utils/c;->b:I

    return v0
.end method

.method public static b(I)V
    .locals 0

    sput p0, Lcn/paypalm/easypay/utils/c;->b:I

    return-void
.end method

.method static synthetic c()Landroid/widget/Button;
    .locals 1

    sget-object v0, Lcn/paypalm/easypay/utils/c;->d:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d()I
    .locals 1

    sget v0, Lcn/paypalm/easypay/utils/c;->b:I

    return v0
.end method

.method static synthetic e()Lcn/paypalm/easypay/utils/f;
    .locals 1

    sget-object v0, Lcn/paypalm/easypay/utils/c;->e:Lcn/paypalm/easypay/utils/f;

    return-object v0
.end method

.method static synthetic f()I
    .locals 2

    sget v0, Lcn/paypalm/easypay/utils/c;->b:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcn/paypalm/easypay/utils/c;->b:I

    return v0
.end method

.method static synthetic g()Ljava/util/Timer;
    .locals 1

    sget-object v0, Lcn/paypalm/easypay/utils/c;->c:Ljava/util/Timer;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lcn/paypalm/easypay/utils/c;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lcn/paypalm/easypay/utils/c;->b:I

    sget-object v0, Lcn/paypalm/easypay/utils/c;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    sput-object v0, Lcn/paypalm/easypay/utils/c;->c:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 6

    sget-object v0, Lcn/paypalm/easypay/utils/c;->c:Ljava/util/Timer;

    if-nez v0, :cond_0

    sput p1, Lcn/paypalm/easypay/utils/c;->b:I

    const/4 v0, 0x1

    sput-boolean v0, Lcn/paypalm/easypay/utils/c;->a:Z

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcn/paypalm/easypay/utils/c;->c:Ljava/util/Timer;

    sget-object v0, Lcn/paypalm/easypay/utils/c;->c:Ljava/util/Timer;

    new-instance v1, Lcn/paypalm/easypay/utils/e;

    invoke-direct {v1, p0}, Lcn/paypalm/easypay/utils/e;-><init>(Lcn/paypalm/easypay/utils/c;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method
