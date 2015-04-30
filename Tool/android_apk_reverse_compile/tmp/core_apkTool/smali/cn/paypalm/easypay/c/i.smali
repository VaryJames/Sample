.class public final Lcn/paypalm/easypay/c/i;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/ClassLoader;Landroid/content/Intent;)V
    .locals 1

    invoke-static {p0}, Lcn/paypalm/easypay/c/g;->a(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcn/paypalm/easypay/c/g;->a(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    invoke-static {p0}, Lcn/paypalm/easypay/f/a;->a(Landroid/content/Context;)Lcn/paypalm/easypay/f/a;

    move-result-object v0

    invoke-static {}, Lcn/paypalm/easypay/c/a;->a()V

    invoke-virtual {v0, p2}, Lcn/paypalm/easypay/f/a;->a(Landroid/content/Intent;)V

    return-void
.end method
