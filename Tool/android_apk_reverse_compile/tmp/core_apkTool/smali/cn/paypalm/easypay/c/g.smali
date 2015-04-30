.class public final Lcn/paypalm/easypay/c/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/paypalm/easypay/e/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/content/res/AssetManager;
    .locals 1

    sget-object v0, Lcn/paypalm/easypay/c/g;->a:Lcn/paypalm/easypay/e/a/d;

    invoke-virtual {v0, p0}, Lcn/paypalm/easypay/e/a/d;->a(Ljava/lang/String;)Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 1

    sget-object v0, Lcn/paypalm/easypay/c/g;->a:Lcn/paypalm/easypay/e/a/d;

    invoke-virtual {v0, p0, p1}, Lcn/paypalm/easypay/e/a/d;->a(Landroid/app/Activity;Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 1

    sget-object v0, Lcn/paypalm/easypay/c/g;->a:Lcn/paypalm/easypay/e/a/d;

    invoke-virtual {v0, p0, p1}, Lcn/paypalm/easypay/e/a/d;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/lang/ClassLoader;
    .locals 1

    sget-object v0, Lcn/paypalm/easypay/c/g;->a:Lcn/paypalm/easypay/e/a/d;

    invoke-virtual {v0}, Lcn/paypalm/easypay/e/a/d;->a()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcn/paypalm/easypay/e/a/d;

    invoke-direct {v0}, Lcn/paypalm/easypay/e/a/d;-><init>()V

    sput-object v0, Lcn/paypalm/easypay/c/g;->a:Lcn/paypalm/easypay/e/a/d;

    sget-object v0, Lcn/paypalm/easypay/c/g;->a:Lcn/paypalm/easypay/e/a/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/paypalm/easypay/e/a/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/ClassLoader;)V
    .locals 1

    sget-object v0, Lcn/paypalm/easypay/c/g;->a:Lcn/paypalm/easypay/e/a/d;

    invoke-virtual {v0, p0, p1}, Lcn/paypalm/easypay/e/a/d;->a(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static a(Ljava/util/List;Lcn/paypalm/easypay/c/h;)V
    .locals 1

    sget-object v0, Lcn/paypalm/easypay/c/g;->a:Lcn/paypalm/easypay/e/a/d;

    invoke-virtual {v0, p0, p1}, Lcn/paypalm/easypay/e/a/d;->a(Ljava/util/List;Lcn/paypalm/easypay/c/h;)V

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 1

    sget-object v0, Lcn/paypalm/easypay/c/g;->a:Lcn/paypalm/easypay/e/a/d;

    invoke-virtual {v0}, Lcn/paypalm/easypay/e/a/d;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/List;
    .locals 1

    sget-object v0, Lcn/paypalm/easypay/c/g;->a:Lcn/paypalm/easypay/e/a/d;

    invoke-virtual {v0}, Lcn/paypalm/easypay/e/a/d;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    sget-object v0, Lcn/paypalm/easypay/c/g;->a:Lcn/paypalm/easypay/e/a/d;

    invoke-virtual {v0}, Lcn/paypalm/easypay/e/a/d;->c()Z

    move-result v0

    return v0
.end method
