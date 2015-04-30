.class public Lcn/paypalm/easypay/c/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "CLASS_ACTIVITY"

.field private static b:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/paypalm/easypay/c/a;->b:Landroid/app/Dialog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    sput-object p0, Lcn/paypalm/easypay/c/a;->b:Landroid/app/Dialog;

    return-object p0
.end method

.method public static a()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcn/paypalm/easypay/f/a;->a()Lcn/paypalm/easypay/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/paypalm/easypay/f/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, Lcn/paypalm/easypay/c/a;->b:Landroid/app/Dialog;

    sget-object v0, Lcn/paypalm/easypay/c/a;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget-object v0, Lcn/paypalm/easypay/c/a;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v0, Lcn/paypalm/easypay/c/a;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f030019

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(I)V

    sget-object v0, Lcn/paypalm/easypay/c/a;->b:Landroid/app/Dialog;

    const v1, 0x7f090030

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/paypalm/easypay/activity/SpinnerView;

    invoke-virtual {v0, v3}, Lcn/paypalm/easypay/activity/SpinnerView;->setDirection(Z)V

    invoke-virtual {v0}, Lcn/paypalm/easypay/activity/SpinnerView;->a()V

    sget-object v1, Lcn/paypalm/easypay/c/a;->b:Landroid/app/Dialog;

    const v2, 0x7f09002f

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    new-instance v2, Lcn/paypalm/easypay/c/b;

    invoke-direct {v2, v0}, Lcn/paypalm/easypay/c/b;-><init>(Lcn/paypalm/easypay/activity/SpinnerView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcn/paypalm/easypay/c/a;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget-object v0, Lcn/paypalm/easypay/c/a;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcn/paypalm/easypay/c/e;->a()Lcn/paypalm/easypay/c/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/paypalm/easypay/c/e;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcn/paypalm/easypay/c/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start activity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/paypalm/easypay/utils/n;->b(Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "cn.paypalm.easypay.activity.PPPayActivity"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "CLASS_ACTIVITY"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lcn/paypalm/easypay/c/c;

    invoke-direct {v0}, Lcn/paypalm/easypay/c/c;-><init>()V

    const-string v1, "\u7a0b\u5e8f\u53d1\u751f\u5f02\u5e38"

    invoke-static {p0, v0, v1}, Lcn/paypalm/easypay/utils/j;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/app/Dialog;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcn/paypalm/easypay/c/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p0, v0, p1}, Lcn/paypalm/easypay/c/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcn/paypalm/easypay/c/a;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/paypalm/easypay/c/a;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    sput-object v0, Lcn/paypalm/easypay/c/a;->b:Landroid/app/Dialog;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()V
    .locals 1

    invoke-static {}, Lcn/paypalm/easypay/c/e;->a()Lcn/paypalm/easypay/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/paypalm/easypay/c/e;->c()V

    return-void
.end method

.method public static d()Z
    .locals 1

    invoke-static {}, Lcn/paypalm/easypay/c/e;->a()Lcn/paypalm/easypay/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/paypalm/easypay/c/e;->d()Z

    move-result v0

    return v0
.end method

.method public static e()V
    .locals 2

    invoke-static {}, Lcn/paypalm/easypay/c/e;->a()Lcn/paypalm/easypay/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/paypalm/easypay/c/e;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic f()Landroid/app/Dialog;
    .locals 1

    sget-object v0, Lcn/paypalm/easypay/c/a;->b:Landroid/app/Dialog;

    return-object v0
.end method
