.class public Lcn/paypalm/easypay/activity/SpinnerView;
.super Landroid/widget/ImageView;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:I

.field private e:I

.field private f:F

.field private g:[Lcn/paypalm/easypay/activity/e;

.field private h:Landroid/graphics/Paint;

.field private i:I

.field private j:I

.field private k:Ljava/util/Timer;

.field private l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x32

    iput v0, p0, Lcn/paypalm/easypay/activity/SpinnerView;->a:I

    const/16 v0, 0xff

    iput v0, p0, Lcn/paypalm/easypay/activity/SpinnerView;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/paypalm/easypay/activity/SpinnerView;->c:Z

    const/16 v0, 0x64

    iput v0, p0, Lcn/paypalm/easypay/activity/SpinnerView;->d:I

    const/16 v0, 0xc

    iput v0, p0, Lcn/paypalm/easypay/activity/SpinnerView;->e:I

    const v0, 0x3ee66666    # 0.45f

    iput v0, p0, Lcn/paypalm/easypay/activity/SpinnerView;->f:F

    iget v0, p0, Lcn/paypalm/easypay/activity/SpinnerView;->e:I

    new-array v0, v0, [Lcn/paypalm/easypay/activity/e;

    iput-object v0, p0, Lcn/paypalm/easypay/activity/SpinnerView;->g:[Lcn/paypalm/easypay/activity/e;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/paypalm/easypay/activity/SpinnerView;->h:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/paypalm/easypay/activity/SpinnerView;->k:Ljava/util/Timer;

    new-instance v0, Lcn/paypalm/easypay/activity/c;

    invoke-direct {v0, p0}, Lcn/paypalm/easypay/activity/c;-><init>(Lcn/paypalm/easypay/activity/SpinnerView;)V

    iput-object v0, p0, Lcn/paypalm/easypay/activity/SpinnerView;->l:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcn/paypalm/easypay/activity/SpinnerView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/activity/SpinnerView;->l:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcn/paypalm/easypay/activity/SpinnerView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcn/paypalm/easypay/activity/SpinnerView;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcn/paypalm/easypay/activity/SpinnerView;->e:I

    if-ge v0, v1, :cond_3

    iget-boolean v1, p0, Lcn/paypalm/easypay/activity/SpinnerView;->c:Z

    if-ne v1, v5, :cond_1

    iget-object v1, p0, Lcn/paypalm/easypay/activity/SpinnerView;->g:[Lcn/paypalm/easypay/activity/e;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcn/paypalm/easypay/activity/e;->b()I

    move-result v1

    iget v2, p0, Lcn/paypalm/easypay/activity/SpinnerView;->b:I

    iget v3, p0, Lcn/paypalm/easypay/activity/SpinnerView;->a:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcn/paypalm/easypay/activity/SpinnerView;->e:I

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget v2, p0, Lcn/paypalm/easypay/activity/SpinnerView;->a:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcn/paypalm/easypay/activity/SpinnerView;->g:[Lcn/paypalm/easypay/activity/e;

    aget-object v1, v1, v0

    iget v2, p0, Lcn/paypalm/easypay/activity/SpinnerView;->b:I

    invoke-virtual {v1, v2}, Lcn/paypalm/easypay/activity/e;->a(I)V

    :goto_1
    iget-object v1, p0, Lcn/paypalm/easypay/activity/SpinnerView;->h:Landroid/graphics/Paint;

    iget-object v2, p0, Lcn/paypalm/easypay/activity/SpinnerView;->g:[Lcn/paypalm/easypay/activity/e;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcn/paypalm/easypay/activity/e;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcn/paypalm/easypay/activity/SpinnerView;->g:[Lcn/paypalm/easypay/activity/e;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcn/paypalm/easypay/activity/e;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcn/paypalm/easypay/activity/SpinnerView;->g:[Lcn/paypalm/easypay/activity/e;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcn/paypalm/easypay/activity/e;->d()D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v3, p0, Lcn/paypalm/easypay/activity/SpinnerView;->g:[Lcn/paypalm/easypay/activity/e;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcn/paypalm/easypay/activity/e;->e()D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v4, p0, Lcn/paypalm/easypay/activity/SpinnerView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/paypalm/easypay/activity/SpinnerView;->g:[Lcn/paypalm/easypay/activity/e;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcn/paypalm/easypay/activity/SpinnerView;->g:[Lcn/paypalm/easypay/activity/e;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcn/paypalm/easypay/activity/e;->b()I

    move-result v2

    iget v3, p0, Lcn/paypalm/easypay/activity/SpinnerView;->b:I

    iget v4, p0, Lcn/paypalm/easypay/activity/SpinnerView;->a:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcn/paypalm/easypay/activity/SpinnerView;->e:I

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v3, v4

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcn/paypalm/easypay/activity/e;->a(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcn/paypalm/easypay/activity/SpinnerView;->g:[Lcn/paypalm/easypay/activity/e;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcn/paypalm/easypay/activity/e;->b()I

    move-result v1

    iget v2, p0, Lcn/paypalm/easypay/activity/SpinnerView;->b:I

    iget v3, p0, Lcn/paypalm/easypay/activity/SpinnerView;->a:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcn/paypalm/easypay/activity/SpinnerView;->e:I

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    iget v2, p0, Lcn/paypalm/easypay/activity/SpinnerView;->b:I

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcn/paypalm/easypay/activity/SpinnerView;->g:[Lcn/paypalm/easypay/activity/e;

    aget-object v1, v1, v0

    iget v2, p0, Lcn/paypalm/easypay/activity/SpinnerView;->a:I

    invoke-virtual {v1, v2}, Lcn/paypalm/easypay/activity/e;->a(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcn/paypalm/easypay/activity/SpinnerView;->g:[Lcn/paypalm/easypay/activity/e;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcn/paypalm/easypay/activity/SpinnerView;->g:[Lcn/paypalm/easypay/activity/e;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcn/paypalm/easypay/activity/e;->b()I

    move-result v2

    iget v3, p0, Lcn/paypalm/easypay/activity/SpinnerView;->b:I

    iget v4, p0, Lcn/paypalm/easypay/activity/SpinnerView;->a:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcn/paypalm/easypay/activity/SpinnerView;->e:I

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcn/paypalm/easypay/activity/e;->a(I)V

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method private b(II)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    move p2, v0

    :goto_0
    :sswitch_0
    return p2

    :sswitch_1
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcn/paypalm/easypay/activity/SpinnerView;->k:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcn/paypalm/easypay/activity/SpinnerView;->k:Ljava/util/Timer;

    iget-object v0, p0, Lcn/paypalm/easypay/activity/SpinnerView;->k:Ljava/util/Timer;

    new-instance v1, Lcn/paypalm/easypay/activity/d;

    invoke-direct {v1, p0}, Lcn/paypalm/easypay/activity/d;-><init>(Lcn/paypalm/easypay/activity/SpinnerView;)V

    const-wide/16 v2, 0x0

    iget v4, p0, Lcn/paypalm/easypay/activity/SpinnerView;->d:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    if-ltz p1, :cond_0

    if-ge p1, p2, :cond_0

    iput p1, p0, Lcn/paypalm/easypay/activity/SpinnerView;->a:I

    :cond_0
    const/16 v0, 0xff

    if-gt p2, v0, :cond_1

    if-le p2, p1, :cond_1

    iput p2, p0, Lcn/paypalm/easypay/activity/SpinnerView;->b:I

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/activity/SpinnerView;->k:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/paypalm/easypay/activity/SpinnerView;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/paypalm/easypay/activity/SpinnerView;->k:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcn/paypalm/easypay/activity/SpinnerView;->k:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/paypalm/easypay/activity/SpinnerView;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcn/paypalm/easypay/activity/SpinnerView;->i:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcn/paypalm/easypay/activity/SpinnerView;->j:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, p1}, Lcn/paypalm/easypay/activity/SpinnerView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    iget v0, p0, Lcn/paypalm/easypay/activity/SpinnerView;->e:I

    if-ge v7, v0, :cond_1

    mul-int/lit8 v0, v7, 0x2

    int-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    iget v2, p0, Lcn/paypalm/easypay/activity/SpinnerView;->e:I

    int-to-double v2, v2

    div-double v8, v0, v2

    iget-object v0, p0, Lcn/paypalm/easypay/activity/SpinnerView;->g:[Lcn/paypalm/easypay/activity/e;

    aget-object v0, v0, v7

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/paypalm/easypay/activity/SpinnerView;->g:[Lcn/paypalm/easypay/activity/e;

    new-instance v1, Lcn/paypalm/easypay/activity/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/paypalm/easypay/activity/e;-><init>(Lcn/paypalm/easypay/activity/SpinnerView;Lcn/paypalm/easypay/activity/c;)V

    aput-object v1, v0, v7

    :cond_0
    invoke-virtual {p0}, Lcn/paypalm/easypay/activity/SpinnerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020035

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v1, p0, Lcn/paypalm/easypay/activity/SpinnerView;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcn/paypalm/easypay/activity/SpinnerView;->f:F

    mul-float/2addr v1, v2

    mul-int/lit8 v2, v3, 0x3

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcn/paypalm/easypay/activity/SpinnerView;->j:I

    int-to-float v2, v2

    iget v6, p0, Lcn/paypalm/easypay/activity/SpinnerView;->f:F

    mul-float/2addr v2, v6

    mul-int/lit8 v6, v4, 0x2

    int-to-float v6, v6

    div-float/2addr v2, v6

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/lit16 v1, v7, 0x168

    iget v2, p0, Lcn/paypalm/easypay/activity/SpinnerView;->e:I

    div-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x5a

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcn/paypalm/easypay/activity/SpinnerView;->g:[Lcn/paypalm/easypay/activity/e;

    aget-object v1, v1, v7

    invoke-virtual {v1, v0}, Lcn/paypalm/easypay/activity/e;->a(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcn/paypalm/easypay/activity/SpinnerView;->g:[Lcn/paypalm/easypay/activity/e;

    aget-object v1, v1, v7

    iget v2, p0, Lcn/paypalm/easypay/activity/SpinnerView;->i:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcn/paypalm/easypay/activity/SpinnerView;->f:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    sub-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcn/paypalm/easypay/activity/e;->a(D)V

    iget-object v1, p0, Lcn/paypalm/easypay/activity/SpinnerView;->g:[Lcn/paypalm/easypay/activity/e;

    aget-object v1, v1, v7

    iget v2, p0, Lcn/paypalm/easypay/activity/SpinnerView;->j:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcn/paypalm/easypay/activity/SpinnerView;->f:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    neg-float v2, v2

    float-to-double v2, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v4, v0

    sub-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcn/paypalm/easypay/activity/e;->b(D)V

    iget-object v0, p0, Lcn/paypalm/easypay/activity/SpinnerView;->g:[Lcn/paypalm/easypay/activity/e;

    aget-object v0, v0, v7

    iget v1, p0, Lcn/paypalm/easypay/activity/SpinnerView;->a:I

    iget v2, p0, Lcn/paypalm/easypay/activity/SpinnerView;->b:I

    iget v3, p0, Lcn/paypalm/easypay/activity/SpinnerView;->a:I

    sub-int/2addr v2, v3

    mul-int/2addr v2, v7

    iget v3, p0, Lcn/paypalm/easypay/activity/SpinnerView;->e:I

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcn/paypalm/easypay/activity/e;->a(I)V

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    invoke-virtual {p0}, Lcn/paypalm/easypay/activity/SpinnerView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Lcn/paypalm/easypay/activity/SpinnerView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-direct {p0, p1, v0}, Lcn/paypalm/easypay/activity/SpinnerView;->b(II)I

    move-result v2

    iput v2, p0, Lcn/paypalm/easypay/activity/SpinnerView;->i:I

    invoke-direct {p0, p2, v1}, Lcn/paypalm/easypay/activity/SpinnerView;->b(II)I

    move-result v2

    iput v2, p0, Lcn/paypalm/easypay/activity/SpinnerView;->j:I

    iget v2, p0, Lcn/paypalm/easypay/activity/SpinnerView;->i:I

    if-ge v2, v0, :cond_0

    iput v0, p0, Lcn/paypalm/easypay/activity/SpinnerView;->i:I

    :cond_0
    iget v2, p0, Lcn/paypalm/easypay/activity/SpinnerView;->j:I

    if-ge v2, v0, :cond_1

    iput v1, p0, Lcn/paypalm/easypay/activity/SpinnerView;->j:I

    :cond_1
    return-void
.end method

.method public setDirection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/paypalm/easypay/activity/SpinnerView;->c:Z

    return-void
.end method

.method public setScale(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iput p1, p0, Lcn/paypalm/easypay/activity/SpinnerView;->f:F

    :cond_0
    return-void
.end method

.method public setSpeed(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcn/paypalm/easypay/activity/SpinnerView;->d:I

    :cond_0
    return-void
.end method
