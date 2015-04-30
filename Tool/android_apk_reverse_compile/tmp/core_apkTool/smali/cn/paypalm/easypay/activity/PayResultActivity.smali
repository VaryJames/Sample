.class public Lcn/paypalm/easypay/activity/PayResultActivity;
.super Lcn/paypalm/easypay/activity/a;


# instance fields
.field a:Landroid/widget/Button;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcn/paypalm/easypay/activity/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/paypalm/easypay/activity/PayResultActivity;->t:Z

    invoke-static {}, Lcn/paypalm/easypay/c/e;->a()Lcn/paypalm/easypay/c/e;

    move-result-object v0

    const-string v1, "sendflag"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(I)V
    .locals 1

    invoke-static {}, Lcn/paypalm/easypay/f/a;->a()Lcn/paypalm/easypay/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/paypalm/easypay/f/a;->b(I)V

    return-void
.end method

.method private i()V
    .locals 1

    invoke-static {}, Lcn/paypalm/easypay/f/a;->a()Lcn/paypalm/easypay/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/paypalm/easypay/f/a;->h()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    const/4 v4, 0x1

    const v0, 0x7f030007

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/PayResultActivity;->setContentView(I)V

    const v0, 0x7f09001b

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/paypalm/easypay/activity/PayResultActivity;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/paypalm/easypay/activity/PayResultActivity;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f09002a

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/paypalm/easypay/activity/PayResultActivity;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcn/paypalm/easypay/activity/PayResultActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "VerId"

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/PayResultActivity;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "VerId"

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/PayResultActivity;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090026

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/paypalm/easypay/activity/PayResultActivity;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/paypalm/easypay/activity/PayResultActivity;->c:Landroid/widget/TextView;

    const-string v1, "\u68c0\u9a8c\u901a\u8fc7\u4ea4\u6613\u5b8c\u6210"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/paypalm/easypay/activity/PayResultActivity;->c:Landroid/widget/TextView;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    const v0, 0x7f090029

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/paypalm/easypay/activity/PayResultActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f090028

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/paypalm/easypay/activity/PayResultActivity;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/paypalm/easypay/activity/PayResultActivity;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/paypalm/easypay/c/e;->a()Lcn/paypalm/easypay/c/e;

    move-result-object v0

    const-string v1, "goodsamount"

    invoke-virtual {v0, v1}, Lcn/paypalm/easypay/c/e;->b(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcn/paypalm/easypay/activity/PayResultActivity;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uffe5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%.2f"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcn/paypalm/easypay/activity/PayResultActivity;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/paypalm/easypay/activity/PayResultActivity;->d:Landroid/widget/TextView;

    invoke-static {}, Lcn/paypalm/easypay/c/e;->a()Lcn/paypalm/easypay/c/e;

    move-result-object v1

    const-string v2, "goodsname"

    invoke-virtual {v1, v2}, Lcn/paypalm/easypay/c/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcn/paypalm/easypay/activity/PayResultActivity;->a(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/paypalm/easypay/activity/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/paypalm/easypay/activity/PayResultActivity;->a(I)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcn/paypalm/easypay/activity/PayResultActivity;->a(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcn/paypalm/easypay/activity/a;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onViewClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcn/paypalm/easypay/activity/PayResultActivity;->a(I)V

    return-void
.end method
