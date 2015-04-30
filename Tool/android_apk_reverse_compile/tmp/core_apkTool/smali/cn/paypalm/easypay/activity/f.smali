.class Lcn/paypalm/easypay/activity/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/paypalm/easypay/utils/s;


# instance fields
.field final synthetic a:Lcn/paypalm/easypay/activity/VerifyCardActivity;


# direct methods
.method constructor <init>(Lcn/paypalm/easypay/activity/VerifyCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/paypalm/easypay/activity/f;->a:Lcn/paypalm/easypay/activity/VerifyCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/paypalm/easypay/activity/f;->a:Lcn/paypalm/easypay/activity/VerifyCardActivity;

    iget-object v0, v0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/paypalm/easypay/activity/f;->a:Lcn/paypalm/easypay/activity/VerifyCardActivity;

    iget-object v0, v0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/paypalm/easypay/activity/f;->a:Lcn/paypalm/easypay/activity/VerifyCardActivity;

    const-string v1, "fillflag"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/activity/VerifyCardActivity;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
