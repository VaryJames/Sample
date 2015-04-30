.class Lcn/paypalm/easypay/f/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/paypalm/easypay/b/a;


# instance fields
.field a:Lcn/paypalm/easypay/b/a;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lcn/paypalm/easypay/f/l;


# direct methods
.method constructor <init>(Lcn/paypalm/easypay/f/l;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcn/paypalm/easypay/f/m;->c:Lcn/paypalm/easypay/f/l;

    iput-object p2, p0, Lcn/paypalm/easypay/f/m;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcn/paypalm/easypay/f/m;->a:Lcn/paypalm/easypay/b/a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcn/paypalm/easypay/f/m;->c:Lcn/paypalm/easypay/f/l;

    iget-object v0, v0, Lcn/paypalm/easypay/f/l;->a:Lcn/paypalm/easypay/f/a;

    invoke-virtual {v0}, Lcn/paypalm/easypay/f/a;->e()V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcn/paypalm/easypay/f/m;->c:Lcn/paypalm/easypay/f/l;

    iget-object v0, v0, Lcn/paypalm/easypay/f/l;->a:Lcn/paypalm/easypay/f/a;

    invoke-static {v0}, Lcn/paypalm/easypay/f/a;->b(Lcn/paypalm/easypay/f/a;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcn/paypalm/easypay/activity/PayResultActivity;

    invoke-static {v0, v1}, Lcn/paypalm/easypay/c/a;->a(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcn/paypalm/easypay/c/e;->a()Lcn/paypalm/easypay/c/e;

    move-result-object v0

    const-string v1, "channelcode"

    invoke-virtual {v0, v1}, Lcn/paypalm/easypay/c/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "boss_chinamobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/paypalm/easypay/f/m;->c:Lcn/paypalm/easypay/f/l;

    iget-object v0, v0, Lcn/paypalm/easypay/f/l;->a:Lcn/paypalm/easypay/f/a;

    invoke-static {v0}, Lcn/paypalm/easypay/f/a;->b(Lcn/paypalm/easypay/f/a;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/paypalm/easypay/f/n;

    invoke-direct {v1, p0}, Lcn/paypalm/easypay/f/n;-><init>(Lcn/paypalm/easypay/f/m;)V

    new-instance v2, Lcn/paypalm/easypay/f/o;

    invoke-direct {v2, p0}, Lcn/paypalm/easypay/f/o;-><init>(Lcn/paypalm/easypay/f/m;)V

    const-string v3, "\u77ed\u4fe1\u53d1\u9001\u5931\u8d25\uff0c\u8bf7\u786e\u8ba4\u662f\u5426\u88ab\u5b89\u5168\u8f6f\u4ef6\u62e6\u622a\uff1f\u82e5\u88ab\u62e6\u622a\u8bf7\u5141\u8bb8\u53d1\u9001\u3002"

    invoke-static {v0, v1, v2, v3}, Lcn/paypalm/easypay/utils/j;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/app/Dialog;

    goto :goto_0
.end method
