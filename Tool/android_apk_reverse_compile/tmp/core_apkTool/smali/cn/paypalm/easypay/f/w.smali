.class Lcn/paypalm/easypay/f/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/paypalm/easypay/protocol/e;


# instance fields
.field final synthetic a:Lcn/paypalm/easypay/f/a;


# direct methods
.method constructor <init>(Lcn/paypalm/easypay/f/a;)V
    .locals 0

    iput-object p1, p0, Lcn/paypalm/easypay/f/w;->a:Lcn/paypalm/easypay/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/paypalm/easypay/protocol/Cmd;)V
    .locals 3

    instance-of v0, p1, Lcn/paypalm/easypay/protocol/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcn/paypalm/easypay/protocol/f;

    invoke-static {}, Lcn/paypalm/easypay/c/e;->a()Lcn/paypalm/easypay/c/e;

    move-result-object v0

    const-string v1, "usersn"

    invoke-virtual {p1}, Lcn/paypalm/easypay/protocol/f;->J()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "verifyflowflag"

    invoke-virtual {p1}, Lcn/paypalm/easypay/protocol/f;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "matchlevel"

    invoke-virtual {p1}, Lcn/paypalm/easypay/protocol/f;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "creditlevel"

    invoke-virtual {p1}, Lcn/paypalm/easypay/protocol/f;->B()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isbankuser"

    invoke-virtual {p1}, Lcn/paypalm/easypay/protocol/f;->C()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "lastmername"

    invoke-virtual {p1}, Lcn/paypalm/easypay/protocol/f;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "idverifyflag"

    invoke-virtual {p1}, Lcn/paypalm/easypay/protocol/f;->w()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "bindcardnum"

    invoke-virtual {p1}, Lcn/paypalm/easypay/protocol/f;->I()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "bindcardlist"

    invoke-virtual {p1}, Lcn/paypalm/easypay/protocol/f;->D()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isuserauth"

    invoke-virtual {p1}, Lcn/paypalm/easypay/protocol/f;->E()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "deviceid"

    invoke-virtual {p1}, Lcn/paypalm/easypay/protocol/f;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "userlevel"

    invoke-virtual {p1}, Lcn/paypalm/easypay/protocol/f;->G()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "goodsamount"

    invoke-virtual {p1}, Lcn/paypalm/easypay/protocol/f;->K()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "goodsname"

    invoke-virtual {p1}, Lcn/paypalm/easypay/protocol/f;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "lastpaystyle"

    invoke-virtual {p1}, Lcn/paypalm/easypay/protocol/f;->M()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "lastpaycode"

    invoke-virtual {p1}, Lcn/paypalm/easypay/protocol/f;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcn/paypalm/easypay/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/paypalm/easypay/f/w;->a:Lcn/paypalm/easypay/f/a;

    invoke-static {v0}, Lcn/paypalm/easypay/f/a;->a(Lcn/paypalm/easypay/f/a;)Lcn/paypalm/easypay/f/x;

    move-result-object v0

    const-class v1, Lcn/paypalm/easypay/activity/EasyPayActivity;

    invoke-static {v0, v1}, Lcn/paypalm/easypay/c/a;->a(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcn/paypalm/easypay/f/a;->a()Lcn/paypalm/easypay/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/paypalm/easypay/f/a;->g()V

    goto :goto_0
.end method
