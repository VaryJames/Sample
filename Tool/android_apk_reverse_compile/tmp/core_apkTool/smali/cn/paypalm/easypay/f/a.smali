.class public Lcn/paypalm/easypay/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/paypalm/easypay/g/g;


# static fields
.field private static b:Lcn/paypalm/easypay/f/a;


# instance fields
.field a:Lcn/paypalm/easypay/g/d;

.field private c:Lcn/paypalm/easypay/f/x;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/paypalm/easypay/g/d;

    invoke-direct {v0}, Lcn/paypalm/easypay/g/d;-><init>()V

    iput-object v0, p0, Lcn/paypalm/easypay/f/a;->a:Lcn/paypalm/easypay/g/d;

    new-instance v0, Lcn/paypalm/easypay/f/x;

    invoke-direct {v0, p0, p1}, Lcn/paypalm/easypay/f/x;-><init>(Lcn/paypalm/easypay/f/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/paypalm/easypay/f/a;->c:Lcn/paypalm/easypay/f/x;

    return-void
.end method

.method public static a()Lcn/paypalm/easypay/f/a;
    .locals 1

    sget-object v0, Lcn/paypalm/easypay/f/a;->b:Lcn/paypalm/easypay/f/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcn/paypalm/easypay/f/a;
    .locals 1

    new-instance v0, Lcn/paypalm/easypay/f/a;

    invoke-direct {v0, p0}, Lcn/paypalm/easypay/f/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/paypalm/easypay/f/a;->b:Lcn/paypalm/easypay/f/a;

    sget-object v0, Lcn/paypalm/easypay/f/a;->b:Lcn/paypalm/easypay/f/a;

    return-object v0
.end method

.method static synthetic a(Lcn/paypalm/easypay/f/a;)Lcn/paypalm/easypay/f/x;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/f/a;->c:Lcn/paypalm/easypay/f/x;

    return-object v0
.end method

.method static synthetic a(Lcn/paypalm/easypay/f/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/paypalm/easypay/f/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcn/paypalm/easypay/f/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Lcn/paypalm/easypay/f/a;->l()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/paypalm/easypay/f/k;

    invoke-direct {v1, p0, p2}, Lcn/paypalm/easypay/f/k;-><init>(Lcn/paypalm/easypay/f/a;Z)V

    invoke-static {v0, v1, p1}, Lcn/paypalm/easypay/utils/j;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method

.method static synthetic b(Lcn/paypalm/easypay/f/a;)Landroid/content/Context;
    .locals 1

    invoke-direct {p0}, Lcn/paypalm/easypay/f/a;->l()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcn/paypalm/easypay/f/a;)V
    .locals 0

    invoke-direct {p0}, Lcn/paypalm/easypay/f/a;->j()V

    return-void
.end method

.method static synthetic d(Lcn/paypalm/easypay/f/a;)V
    .locals 0

    invoke-direct {p0}, Lcn/paypalm/easypay/f/a;->k()V

    return-void
.end method

.method private i()V
    .locals 2

    new-instance v0, Lcn/paypalm/easypay/protocol/KeyExchangeCmd;

    new-instance v1, Lcn/paypalm/easypay/f/t;

    invoke-direct {v1, p0}, Lcn/paypalm/easypay/f/t;-><init>(Lcn/paypalm/easypay/f/a;)V

    invoke-direct {v0, v1, p0}, Lcn/paypalm/easypay/protocol/KeyExchangeCmd;-><init>(Lcn/paypalm/easypay/protocol/e;Lcn/paypalm/easypay/g/g;)V

    iget-object v1, p0, Lcn/paypalm/easypay/f/a;->a:Lcn/paypalm/easypay/g/d;

    invoke-virtual {v1, v0}, Lcn/paypalm/easypay/g/d;->a(Lcn/paypalm/easypay/g/a;)Lcn/paypalm/easypay/g/a;

    return-void
.end method

.method private j()V
    .locals 2

    new-instance v0, Lcn/paypalm/easypay/protocol/b;

    new-instance v1, Lcn/paypalm/easypay/f/u;

    invoke-direct {v1, p0}, Lcn/paypalm/easypay/f/u;-><init>(Lcn/paypalm/easypay/f/a;)V

    invoke-direct {v0, v1, p0}, Lcn/paypalm/easypay/protocol/b;-><init>(Lcn/paypalm/easypay/protocol/e;Lcn/paypalm/easypay/g/g;)V

    iget-object v1, p0, Lcn/paypalm/easypay/f/a;->a:Lcn/paypalm/easypay/g/d;

    invoke-virtual {v1, v0}, Lcn/paypalm/easypay/g/d;->a(Lcn/paypalm/easypay/g/a;)Lcn/paypalm/easypay/g/a;

    return-void
.end method

.method private k()V
    .locals 2

    new-instance v0, Lcn/paypalm/easypay/protocol/f;

    new-instance v1, Lcn/paypalm/easypay/f/w;

    invoke-direct {v1, p0}, Lcn/paypalm/easypay/f/w;-><init>(Lcn/paypalm/easypay/f/a;)V

    invoke-direct {v0, v1, p0}, Lcn/paypalm/easypay/protocol/f;-><init>(Lcn/paypalm/easypay/protocol/e;Lcn/paypalm/easypay/g/g;)V

    iget-object v1, p0, Lcn/paypalm/easypay/f/a;->a:Lcn/paypalm/easypay/g/d;

    invoke-virtual {v1, v0}, Lcn/paypalm/easypay/g/d;->a(Lcn/paypalm/easypay/g/a;)Lcn/paypalm/easypay/g/a;

    return-void
.end method

.method private l()Landroid/content/Context;
    .locals 3

    invoke-static {}, Lcn/paypalm/easypay/c/e;->a()Lcn/paypalm/easypay/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/paypalm/easypay/c/e;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/paypalm/easypay/c/e;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Lcn/paypalm/easypay/c/e;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcn/paypalm/easypay/c/e;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/paypalm/easypay/c/e;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcn/paypalm/easypay/c/e;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/paypalm/easypay/f/a;->c:Lcn/paypalm/easypay/f/x;

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    invoke-virtual {p0}, Lcn/paypalm/easypay/f/a;->d()V

    new-instance v0, Lcn/paypalm/easypay/protocol/i;

    new-instance v1, Lcn/paypalm/easypay/f/b;

    invoke-direct {v1, p0}, Lcn/paypalm/easypay/f/b;-><init>(Lcn/paypalm/easypay/f/a;)V

    invoke-direct {v0, v1, p0}, Lcn/paypalm/easypay/protocol/i;-><init>(Lcn/paypalm/easypay/protocol/e;Lcn/paypalm/easypay/g/g;)V

    invoke-virtual {v0, p1}, Lcn/paypalm/easypay/protocol/i;->c(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/paypalm/easypay/protocol/i;->b(I)V

    iget-object v1, p0, Lcn/paypalm/easypay/f/a;->a:Lcn/paypalm/easypay/g/d;

    invoke-virtual {v1, v0}, Lcn/paypalm/easypay/g/d;->a(Lcn/paypalm/easypay/g/a;)Lcn/paypalm/easypay/g/a;

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcn/paypalm/easypay/f/a;->b(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/paypalm/easypay/f/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ppsec_c2"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "ppsec_c"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "ppsec"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/paypalm/easypay/f/a;->i()V

    iget-object v0, p0, Lcn/paypalm/easypay/f/a;->a:Lcn/paypalm/easypay/g/d;

    invoke-virtual {v0}, Lcn/paypalm/easypay/g/d;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcn/paypalm/easypay/d/a;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcn/paypalm/easypay/f/a;->d()V

    new-instance v0, Lcn/paypalm/easypay/protocol/a;

    new-instance v1, Lcn/paypalm/easypay/f/q;

    invoke-direct {v1, p0}, Lcn/paypalm/easypay/f/q;-><init>(Lcn/paypalm/easypay/f/a;)V

    invoke-direct {v0, v1, p0}, Lcn/paypalm/easypay/protocol/a;-><init>(Lcn/paypalm/easypay/protocol/e;Lcn/paypalm/easypay/g/g;)V

    invoke-virtual {p1}, Lcn/paypalm/easypay/d/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/paypalm/easypay/protocol/a;->b(I)V

    invoke-virtual {v0, p2}, Lcn/paypalm/easypay/protocol/a;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/paypalm/easypay/f/a;->a:Lcn/paypalm/easypay/g/d;

    invoke-virtual {v1, v0}, Lcn/paypalm/easypay/g/d;->a(Lcn/paypalm/easypay/g/a;)Lcn/paypalm/easypay/g/a;

    return-void
.end method

.method public a(Lcn/paypalm/easypay/e/b/c;)V
    .locals 4

    invoke-virtual {p0}, Lcn/paypalm/easypay/f/a;->e()V

    invoke-static {}, Lcn/paypalm/easypay/c/e;->a()Lcn/paypalm/easypay/c/e;

    move-result-object v0

    const-string v1, "sendflag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcn/paypalm/easypay/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/paypalm/easypay/f/a;->a()Lcn/paypalm/easypay/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/paypalm/easypay/f/a;->g()V

    :cond_0
    instance-of v0, p1, Lcn/paypalm/easypay/protocol/d;

    if-eqz v0, :cond_2

    check-cast p1, Lcn/paypalm/easypay/protocol/d;

    invoke-virtual {p1}, Lcn/paypalm/easypay/protocol/d;->a()Lcn/paypalm/easypay/protocol/Cmd;

    move-result-object v0

    invoke-virtual {v0}, Lcn/paypalm/easypay/protocol/Cmd;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcn/paypalm/easypay/protocol/Cmd;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Lcn/paypalm/easypay/protocol/Cmd;->A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/paypalm/easypay/f/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v0}, Lcn/paypalm/easypay/protocol/Cmd;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "9901"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u672a\u77e5\u9519\u8bef\uff0c\u62a5\u6587\u7c7b\u578b("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "),\u9519\u8bef\u4ee3\u7801("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcn/paypalm/easypay/protocol/Cmd;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "),\u9519\u8bef\u63d0\u793a("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcn/paypalm/easypay/protocol/Cmd;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/paypalm/easypay/f/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcn/paypalm/easypay/protocol/Cmd;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcn/paypalm/easypay/f/a;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcn/paypalm/easypay/f/a;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcn/paypalm/easypay/protocol/Cmd;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/paypalm/easypay/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcn/paypalm/easypay/f/a;->l()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcn/paypalm/easypay/f/g;

    invoke-direct {v2, p0}, Lcn/paypalm/easypay/f/g;-><init>(Lcn/paypalm/easypay/f/a;)V

    new-instance v3, Lcn/paypalm/easypay/f/h;

    invoke-direct {v3, p0}, Lcn/paypalm/easypay/f/h;-><init>(Lcn/paypalm/easypay/f/a;)V

    invoke-virtual {v0}, Lcn/paypalm/easypay/protocol/Cmd;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcn/paypalm/easypay/utils/j;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/app/Dialog;

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcn/paypalm/easypay/f/a;->l()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcn/paypalm/easypay/f/i;

    invoke-direct {v2, p0}, Lcn/paypalm/easypay/f/i;-><init>(Lcn/paypalm/easypay/f/a;)V

    new-instance v3, Lcn/paypalm/easypay/f/j;

    invoke-direct {v3, p0}, Lcn/paypalm/easypay/f/j;-><init>(Lcn/paypalm/easypay/f/a;)V

    invoke-virtual {v0}, Lcn/paypalm/easypay/protocol/Cmd;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcn/paypalm/easypay/utils/j;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\uff0c\u8bf7\u786e\u8ba4\u7f51\u7edc\u72b6\u6001\u3002"

    invoke-direct {p0, v0}, Lcn/paypalm/easypay/f/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcn/paypalm/easypay/utils/c;)V
    .locals 3

    new-instance v0, Lcn/paypalm/easypay/protocol/j;

    new-instance v1, Lcn/paypalm/easypay/f/s;

    invoke-direct {v1, p0, p1}, Lcn/paypalm/easypay/f/s;-><init>(Lcn/paypalm/easypay/f/a;Lcn/paypalm/easypay/utils/c;)V

    invoke-direct {v0, v1, p0}, Lcn/paypalm/easypay/protocol/j;-><init>(Lcn/paypalm/easypay/protocol/e;Lcn/paypalm/easypay/g/g;)V

    invoke-static {}, Lcn/paypalm/easypay/c/e;->a()Lcn/paypalm/easypay/c/e;

    move-result-object v1

    const-string v2, "token"

    invoke-virtual {v1, v2}, Lcn/paypalm/easypay/c/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/paypalm/easypay/protocol/j;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/paypalm/easypay/f/a;->a:Lcn/paypalm/easypay/g/d;

    invoke-virtual {v1, v0}, Lcn/paypalm/easypay/g/d;->a(Lcn/paypalm/easypay/g/a;)Lcn/paypalm/easypay/g/a;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcn/paypalm/easypay/f/a;->d()V

    new-instance v0, Lcn/paypalm/easypay/protocol/h;

    new-instance v1, Lcn/paypalm/easypay/f/r;

    invoke-direct {v1, p0}, Lcn/paypalm/easypay/f/r;-><init>(Lcn/paypalm/easypay/f/a;)V

    invoke-direct {v0, v1, p0}, Lcn/paypalm/easypay/protocol/h;-><init>(Lcn/paypalm/easypay/protocol/e;Lcn/paypalm/easypay/g/g;)V

    invoke-virtual {v0, p1}, Lcn/paypalm/easypay/protocol/h;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcn/paypalm/easypay/protocol/h;->g(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcn/paypalm/easypay/protocol/h;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/paypalm/easypay/f/a;->a:Lcn/paypalm/easypay/g/d;

    invoke-virtual {v1, v0}, Lcn/paypalm/easypay/g/d;->a(Lcn/paypalm/easypay/g/a;)Lcn/paypalm/easypay/g/a;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcn/paypalm/easypay/f/a;->d()V

    new-instance v0, Lcn/paypalm/easypay/protocol/i;

    new-instance v1, Lcn/paypalm/easypay/f/p;

    invoke-direct {v1, p0}, Lcn/paypalm/easypay/f/p;-><init>(Lcn/paypalm/easypay/f/a;)V

    invoke-direct {v0, v1, p0}, Lcn/paypalm/easypay/protocol/i;-><init>(Lcn/paypalm/easypay/protocol/e;Lcn/paypalm/easypay/g/g;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/paypalm/easypay/protocol/i;->b(I)V

    invoke-virtual {v0, p1}, Lcn/paypalm/easypay/protocol/i;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcn/paypalm/easypay/protocol/i;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcn/paypalm/easypay/protocol/i;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcn/paypalm/easypay/protocol/i;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/paypalm/easypay/f/a;->a:Lcn/paypalm/easypay/g/d;

    invoke-virtual {v1, v0}, Lcn/paypalm/easypay/g/d;->a(Lcn/paypalm/easypay/g/a;)Lcn/paypalm/easypay/g/a;

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/f/a;->c:Lcn/paypalm/easypay/f/x;

    return-object v0
.end method

.method public b(I)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    invoke-static {}, Lcn/paypalm/easypay/c/e;->a()Lcn/paypalm/easypay/c/e;

    move-result-object v1

    const-string v0, "response"

    invoke-virtual {v1, v0}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "sendflag"

    invoke-virtual {v1, v0}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_2

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    if-ne p1, v5, :cond_0

    invoke-static {}, Lcn/paypalm/easypay/c/a;->e()V

    invoke-virtual {v1}, Lcn/paypalm/easypay/c/e;->b()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "reponseSuccess"

    invoke-static {v0, v2, v1}, Lcn/paypalm/easypay/utils/q;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_0
    if-ne p1, v6, :cond_1

    new-instance v0, Lcn/paypalm/easypay/protocol/g;

    new-instance v1, Lcn/paypalm/easypay/f/e;

    invoke-direct {v1, p0}, Lcn/paypalm/easypay/f/e;-><init>(Lcn/paypalm/easypay/f/a;)V

    new-instance v2, Lcn/paypalm/easypay/f/f;

    invoke-direct {v2, p0}, Lcn/paypalm/easypay/f/f;-><init>(Lcn/paypalm/easypay/f/a;)V

    invoke-direct {v0, v1, v2}, Lcn/paypalm/easypay/protocol/g;-><init>(Lcn/paypalm/easypay/protocol/e;Lcn/paypalm/easypay/g/g;)V

    iget-object v1, p0, Lcn/paypalm/easypay/f/a;->a:Lcn/paypalm/easypay/g/d;

    invoke-virtual {v1, v0}, Lcn/paypalm/easypay/g/d;->a(Lcn/paypalm/easypay/g/a;)Lcn/paypalm/easypay/g/a;

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-ne p1, v5, :cond_1

    invoke-static {}, Lcn/paypalm/easypay/c/a;->e()V

    invoke-virtual {v1}, Lcn/paypalm/easypay/c/e;->b()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "reponseFailed"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v7

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "\u652f\u4ed8\u5931\u8d25"

    aput-object v5, v4, v6

    invoke-static {v0, v2, v1, v3, v4}, Lcn/paypalm/easypay/utils/q;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, Lcn/paypalm/easypay/c/e;->a()Lcn/paypalm/easypay/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/paypalm/easypay/c/e;->b()V

    const-string v1, "merid"

    const-string v2, "merid"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "appid"

    const-string v2, "appid"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "productid"

    const-string v2, "productid"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "goodssn"

    const-string v2, "goodssn"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "merorderno"

    const-string v2, "merorderno"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "orderdesc"

    const-string v2, "orderdesc"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "meruserid"

    const-string v2, "meruserid"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "notifytype"

    const-string v2, "notifytype"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "shipmenttype"

    const-string v2, "shipmenttype"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "returnurl"

    const-string v2, "returnurl"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "notifyurl"

    const-string v2, "notifyurl"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "userinfo"

    const-string v2, "userinfo"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "response"

    const-string v2, "response"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "app_context"

    iget-object v2, p0, Lcn/paypalm/easypay/f/a;->c:Lcn/paypalm/easypay/f/x;

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "clickflag"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()V
    .locals 3

    invoke-static {}, Lcn/paypalm/easypay/c/e;->a()Lcn/paypalm/easypay/c/e;

    move-result-object v1

    const-string v0, "currentactivity"

    invoke-virtual {v1, v0}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "currentactivity"

    invoke-virtual {v1, v0}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/paypalm/easypay/activity/a;

    check-cast v0, Lcn/paypalm/easypay/activity/a;

    invoke-virtual {v0}, Lcn/paypalm/easypay/activity/a;->b()V

    :cond_0
    const-string v0, "dlg"

    invoke-virtual {v1, v0}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "dlg"

    invoke-direct {p0}, Lcn/paypalm/easypay/f/a;->l()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/paypalm/easypay/utils/j;->b(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcn/paypalm/easypay/c/e;->a()Lcn/paypalm/easypay/c/e;

    move-result-object v0

    const-string v1, "clickflag"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 3

    invoke-static {}, Lcn/paypalm/easypay/c/e;->a()Lcn/paypalm/easypay/c/e;

    move-result-object v1

    const-string v0, "currentactivity"

    invoke-virtual {v1, v0}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "currentactivity"

    invoke-virtual {v1, v0}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/paypalm/easypay/activity/a;

    check-cast v0, Lcn/paypalm/easypay/activity/a;

    invoke-virtual {v0}, Lcn/paypalm/easypay/activity/a;->c()V

    :cond_0
    const-string v0, "dlg"

    invoke-virtual {v1, v0}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "dlg"

    invoke-virtual {v1, v0}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {}, Lcn/paypalm/easypay/c/e;->a()Lcn/paypalm/easypay/c/e;

    move-result-object v0

    const-string v1, "dlg"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcn/paypalm/easypay/c/e;->a()Lcn/paypalm/easypay/c/e;

    move-result-object v0

    const-string v1, "clickflag"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 3

    invoke-virtual {p0}, Lcn/paypalm/easypay/f/a;->d()V

    new-instance v0, Lcn/paypalm/easypay/protocol/i;

    new-instance v1, Lcn/paypalm/easypay/f/l;

    invoke-direct {v1, p0}, Lcn/paypalm/easypay/f/l;-><init>(Lcn/paypalm/easypay/f/a;)V

    invoke-direct {v0, v1, p0}, Lcn/paypalm/easypay/protocol/i;-><init>(Lcn/paypalm/easypay/protocol/e;Lcn/paypalm/easypay/g/g;)V

    iget-object v1, p0, Lcn/paypalm/easypay/f/a;->c:Lcn/paypalm/easypay/f/x;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcn/paypalm/easypay/utils/g;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/paypalm/easypay/protocol/i;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/paypalm/easypay/protocol/i;->b(I)V

    iget-object v1, p0, Lcn/paypalm/easypay/f/a;->a:Lcn/paypalm/easypay/g/d;

    invoke-virtual {v1, v0}, Lcn/paypalm/easypay/g/d;->a(Lcn/paypalm/easypay/g/a;)Lcn/paypalm/easypay/g/a;

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/f/a;->a:Lcn/paypalm/easypay/g/d;

    invoke-virtual {v0}, Lcn/paypalm/easypay/g/d;->b()V

    invoke-virtual {p0}, Lcn/paypalm/easypay/f/a;->h()V

    return-void
.end method

.method public h()V
    .locals 8

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {}, Lcn/paypalm/easypay/c/a;->e()V

    invoke-static {}, Lcn/paypalm/easypay/c/e;->a()Lcn/paypalm/easypay/c/e;

    move-result-object v0

    const-string v1, "response"

    invoke-virtual {v0, v1}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "sendflag"

    invoke-virtual {v0, v2, v6}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0}, Lcn/paypalm/easypay/c/e;->b()V

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "reponseSuccess"

    invoke-static {v0, v1, v2}, Lcn/paypalm/easypay/utils/q;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcn/paypalm/easypay/protocol/g;

    new-instance v1, Lcn/paypalm/easypay/f/c;

    invoke-direct {v1, p0}, Lcn/paypalm/easypay/f/c;-><init>(Lcn/paypalm/easypay/f/a;)V

    new-instance v2, Lcn/paypalm/easypay/f/d;

    invoke-direct {v2, p0}, Lcn/paypalm/easypay/f/d;-><init>(Lcn/paypalm/easypay/f/a;)V

    invoke-direct {v0, v1, v2}, Lcn/paypalm/easypay/protocol/g;-><init>(Lcn/paypalm/easypay/protocol/e;Lcn/paypalm/easypay/g/g;)V

    iget-object v1, p0, Lcn/paypalm/easypay/f/a;->a:Lcn/paypalm/easypay/g/d;

    invoke-virtual {v1, v0}, Lcn/paypalm/easypay/g/d;->a(Lcn/paypalm/easypay/g/a;)Lcn/paypalm/easypay/g/a;

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "reponseFailed"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v7

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "\u652f\u4ed8\u5931\u8d25"

    aput-object v5, v4, v7

    invoke-static {v0, v1, v2, v3, v4}, Lcn/paypalm/easypay/utils/q;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
