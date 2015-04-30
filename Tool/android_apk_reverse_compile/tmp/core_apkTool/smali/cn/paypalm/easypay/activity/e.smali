.class Lcn/paypalm/easypay/activity/e;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcn/paypalm/easypay/activity/SpinnerView;

.field private b:I

.field private c:D

.field private d:D

.field private e:D

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Matrix;


# direct methods
.method private constructor <init>(Lcn/paypalm/easypay/activity/SpinnerView;)V
    .locals 1

    iput-object p1, p0, Lcn/paypalm/easypay/activity/e;->a:Lcn/paypalm/easypay/activity/SpinnerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/paypalm/easypay/activity/e;->g:Landroid/graphics/Matrix;

    return-void
.end method

.method synthetic constructor <init>(Lcn/paypalm/easypay/activity/SpinnerView;Lcn/paypalm/easypay/activity/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/paypalm/easypay/activity/e;-><init>(Lcn/paypalm/easypay/activity/SpinnerView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcn/paypalm/easypay/activity/e;->b:I

    return-void
.end method

.method public a(D)V
    .locals 0

    iput-wide p1, p0, Lcn/paypalm/easypay/activity/e;->d:D

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/paypalm/easypay/activity/e;->b:I

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcn/paypalm/easypay/activity/e;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/paypalm/easypay/activity/e;->b:I

    return v0
.end method

.method public b(D)V
    .locals 0

    iput-wide p1, p0, Lcn/paypalm/easypay/activity/e;->e:D

    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/activity/e;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Lcn/paypalm/easypay/activity/e;->d:D

    return-wide v0
.end method

.method public e()D
    .locals 2

    iget-wide v0, p0, Lcn/paypalm/easypay/activity/e;->e:D

    return-wide v0
.end method
