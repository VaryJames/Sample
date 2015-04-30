.class Lcn/paypalm/easypay/utils/d;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/paypalm/easypay/utils/c;


# direct methods
.method constructor <init>(Lcn/paypalm/easypay/utils/c;)V
    .locals 0

    iput-object p1, p0, Lcn/paypalm/easypay/utils/d;->a:Lcn/paypalm/easypay/utils/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcn/paypalm/easypay/utils/c;->c()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/paypalm/easypay/utils/c;->c()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-static {}, Lcn/paypalm/easypay/utils/c;->c()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u83b7\u53d6\u9a8c\u8bc1\u7801\uff08"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcn/paypalm/easypay/utils/c;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcn/paypalm/easypay/utils/c;->e()Lcn/paypalm/easypay/utils/f;

    move-result-object v0

    invoke-interface {v0}, Lcn/paypalm/easypay/utils/f;->a()V

    invoke-static {}, Lcn/paypalm/easypay/utils/c;->c()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/paypalm/easypay/utils/c;->c()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-static {}, Lcn/paypalm/easypay/utils/c;->c()Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u83b7\u53d6\u9a8c\u8bc1\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sput-boolean v2, Lcn/paypalm/easypay/utils/c;->a:Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/paypalm/easypay/utils/c;->a(Ljava/util/Timer;)Ljava/util/Timer;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
