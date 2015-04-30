.class Lcn/paypalm/easypay/activity/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/paypalm/easypay/utils/f;


# instance fields
.field final synthetic a:Lcn/paypalm/easypay/activity/VerifyCardActivity;


# direct methods
.method constructor <init>(Lcn/paypalm/easypay/activity/VerifyCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/paypalm/easypay/activity/g;->a:Lcn/paypalm/easypay/activity/VerifyCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/paypalm/easypay/activity/g;->a:Lcn/paypalm/easypay/activity/VerifyCardActivity;

    iget-object v0, v0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
