.class public abstract Lcn/paypalm/easypay/activity/a;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected n:Landroid/content/res/Resources;

.field protected o:Landroid/content/res/Resources$Theme;

.field protected p:I

.field protected q:Landroid/widget/ImageView;

.field protected r:Landroid/widget/TextView;

.field protected s:Landroid/widget/TextView;

.field protected t:Z

.field u:Lcn/paypalm/easypay/c/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/paypalm/easypay/activity/a;->t:Z

    invoke-static {}, Lcn/paypalm/easypay/c/e;->a()Lcn/paypalm/easypay/c/e;

    move-result-object v0

    iput-object v0, p0, Lcn/paypalm/easypay/activity/a;->u:Lcn/paypalm/easypay/c/e;

    return-void
.end method

.method private i()V
    .locals 2

    invoke-static {}, Lcn/paypalm/easypay/c/e;->a()Lcn/paypalm/easypay/c/e;

    move-result-object v0

    const-string v1, "currentactivity"

    invoke-virtual {v0, v1, p0}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcn/paypalm/easypay/activity/a;->o:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/paypalm/easypay/activity/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iput-object v1, p0, Lcn/paypalm/easypay/activity/a;->o:Landroid/content/res/Resources$Theme;

    invoke-virtual {p0}, Lcn/paypalm/easypay/activity/a;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcn/paypalm/easypay/activity/a;->o:Landroid/content/res/Resources$Theme;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_0
    iget-object v1, p0, Lcn/paypalm/easypay/activity/a;->o:Landroid/content/res/Resources$Theme;

    iget v2, p0, Lcn/paypalm/easypay/activity/a;->p:I

    invoke-virtual {p0, v1, v2, v0}, Lcn/paypalm/easypay/activity/a;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/activity/a;->u:Lcn/paypalm/easypay/c/e;

    invoke-virtual {v0, p1}, Lcn/paypalm/easypay/c/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a()V
.end method

.method protected a(Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 6

    :try_start_0
    const-class v0, Landroid/view/ContextThemeWrapper;

    const-string v1, "attachBaseContext"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, p0, v1, v2, v3}, Lcn/paypalm/easypay/utils/q;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroid/app/Activity;

    const-string v1, "mWindow"

    invoke-static {v0, p2, p0, v1}, Lcn/paypalm/easypay/utils/q;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/app/Activity;

    const-string v1, "mFragments"

    invoke-static {v0, p2, p0, v1}, Lcn/paypalm/easypay/utils/q;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/app/Activity;

    const-string v1, "mUiThread"

    invoke-static {v0, p2, p0, v1}, Lcn/paypalm/easypay/utils/q;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/app/Activity;

    const-string v1, "mMainThread"

    invoke-static {v0, p2, p0, v1}, Lcn/paypalm/easypay/utils/q;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/app/Activity;

    const-string v1, "mInstrumentation"

    invoke-static {v0, p2, p0, v1}, Lcn/paypalm/easypay/utils/q;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/app/Activity;

    const-string v1, "mToken"

    invoke-static {v0, p2, p0, v1}, Lcn/paypalm/easypay/utils/q;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/app/Activity;

    const-string v1, "mIdent"

    invoke-static {v0, p2, p0, v1}, Lcn/paypalm/easypay/utils/q;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/app/Activity;

    const-string v1, "mApplication"

    invoke-static {v0, p2, p0, v1}, Lcn/paypalm/easypay/utils/q;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/app/Activity;

    const-string v1, "mIntent"

    invoke-static {v0, p2, p0, v1}, Lcn/paypalm/easypay/utils/q;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/app/Activity;

    const-string v1, "mComponent"

    invoke-static {v0, p2, p0, v1}, Lcn/paypalm/easypay/utils/q;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/app/Activity;

    const-string v1, "mActivityInfo"

    invoke-static {v0, p2, p0, v1}, Lcn/paypalm/easypay/utils/q;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/app/Activity;

    const-string v1, "mTitle"

    invoke-static {v0, p2, p0, v1}, Lcn/paypalm/easypay/utils/q;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/app/Activity;

    const-string v1, "mParent"

    invoke-static {v0, p2, p0, v1}, Lcn/paypalm/easypay/utils/q;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/app/Activity;

    const-string v1, "mEmbeddedID"

    invoke-static {v0, p2, p0, v1}, Lcn/paypalm/easypay/utils/q;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/app/Activity;

    const-string v1, "mLastNonConfigurationInstance"

    invoke-static {v0, p2, p0, v1}, Lcn/paypalm/easypay/utils/q;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/app/Activity;

    const-string v1, "mLastNonConfigurationInstances"

    invoke-static {v0, p2, p0, v1}, Lcn/paypalm/easypay/utils/q;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/app/Activity;

    const-string v1, "mWindowManager"

    invoke-static {v0, p2, p0, v1}, Lcn/paypalm/easypay/utils/q;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/app/Activity;

    const-string v1, "mCurrentConfig"

    invoke-static {v0, p2, p0, v1}, Lcn/paypalm/easypay/utils/q;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcn/paypalm/easypay/c/a;->a(Landroid/app/Activity;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/a;->requestWindowFeature(I)Z

    const v0, 0x1030005

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/a;->setTheme(I)V

    invoke-virtual {p0, p1}, Lcn/paypalm/easypay/activity/a;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcn/paypalm/easypay/activity/a;->f()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/activity/a;->u:Lcn/paypalm/easypay/c/e;

    invoke-virtual {v0, p1, p2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/activity/a;->u:Lcn/paypalm/easypay/c/e;

    invoke-virtual {v0, p1}, Lcn/paypalm/easypay/c/e;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/activity/a;->u:Lcn/paypalm/easypay/c/e;

    invoke-virtual {v0, p1}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 2

    new-instance v0, Lcn/paypalm/easypay/activity/b;

    invoke-direct {v0, p0}, Lcn/paypalm/easypay/activity/b;-><init>(Lcn/paypalm/easypay/activity/a;)V

    const-string v1, "\u7a0b\u5e8f\u52a0\u8f7d\u65f6\u51fa\u73b0\u5f02\u5e38\uff0c\u8bf7\u4e0e\u5f00\u53d1\u5546\u8054\u7cfb\u3002"

    invoke-static {p0, v0, v1}, Lcn/paypalm/easypay/utils/j;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method

.method protected g()V
    .locals 1

    const v0, 0x7f09001b

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/paypalm/easypay/activity/a;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/paypalm/easypay/activity/a;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/paypalm/easypay/activity/a;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/activity/a;->n:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/paypalm/easypay/c/g;->a(Landroid/app/Activity;Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcn/paypalm/easypay/activity/a;->n:Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/paypalm/easypay/activity/a;->n:Landroid/content/res/Resources;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/activity/a;->o:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    const v0, 0x1030005

    iput v0, p0, Lcn/paypalm/easypay/activity/a;->p:I

    invoke-direct {p0}, Lcn/paypalm/easypay/activity/a;->j()V

    :cond_0
    iget-object v0, p0, Lcn/paypalm/easypay/activity/a;->o:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method protected h()V
    .locals 5

    const v0, 0x7f09002c

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/paypalm/easypay/activity/a;->r:Landroid/widget/TextView;

    const v0, 0x7f09002d

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/paypalm/easypay/activity/a;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/paypalm/easypay/activity/a;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/paypalm/easypay/c/e;->a()Lcn/paypalm/easypay/c/e;

    move-result-object v0

    const-string v1, "goodsamount"

    invoke-virtual {v0, v1}, Lcn/paypalm/easypay/c/e;->b(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcn/paypalm/easypay/activity/a;->r:Landroid/widget/TextView;

    const-string v2, "%.2f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcn/paypalm/easypay/activity/a;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/paypalm/easypay/activity/a;->s:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5546\u54c1\u540d\u79f0\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcn/paypalm/easypay/c/e;->a()Lcn/paypalm/easypay/c/e;

    move-result-object v2

    const-string v3, "goodsname"

    invoke-virtual {v2, v3}, Lcn/paypalm/easypay/c/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "clickflag"

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/a;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcn/paypalm/easypay/activity/a;->t:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    :cond_1
    const-string v0, "\u8fd8\u5dee\u4e00\u70b9\u5b8c\u6210\u652f\u4ed8\uff0c\u786e\u5b9a\u9000\u51fa\u5417\uff1f"

    invoke-static {p0, p0, p0, v0}, Lcn/paypalm/easypay/utils/j;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/app/Dialog;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "clickflag"

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/a;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09001b

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcn/paypalm/easypay/activity/a;->onBackPressed()V

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lcn/paypalm/easypay/activity/a;->onViewClick(Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcn/paypalm/easypay/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/paypalm/easypay/f/a;->a()Lcn/paypalm/easypay/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/paypalm/easypay/f/a;->h()V

    goto :goto_0

    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f090018
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcn/paypalm/easypay/activity/a;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0}, Lcn/paypalm/easypay/activity/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcn/paypalm/easypay/c/e;->a()Lcn/paypalm/easypay/c/e;

    move-result-object v0

    const-string v1, "dlg"

    invoke-virtual {v0, v1}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    invoke-virtual {p0}, Lcn/paypalm/easypay/activity/a;->d()V

    invoke-virtual {p0}, Lcn/paypalm/easypay/activity/a;->a()V

    invoke-virtual {p0}, Lcn/paypalm/easypay/activity/a;->g()V

    invoke-virtual {p0}, Lcn/paypalm/easypay/activity/a;->e()V

    invoke-direct {p0}, Lcn/paypalm/easypay/activity/a;->i()V

    invoke-virtual {p0}, Lcn/paypalm/easypay/activity/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcn/paypalm/easypay/activity/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcn/paypalm/easypay/activity/a;->g()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcn/paypalm/easypay/activity/a;->f()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {}, Lcn/paypalm/easypay/c/a;->c()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-direct {p0}, Lcn/paypalm/easypay/activity/a;->i()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public abstract onViewClick(Landroid/view/View;)V
.end method

.method public setTheme(I)V
    .locals 0

    invoke-virtual {p0}, Lcn/paypalm/easypay/activity/a;->getTheme()Landroid/content/res/Resources$Theme;

    return-void
.end method
