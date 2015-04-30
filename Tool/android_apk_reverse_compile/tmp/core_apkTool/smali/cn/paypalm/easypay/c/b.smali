.class final Lcn/paypalm/easypay/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/paypalm/easypay/activity/SpinnerView;


# direct methods
.method constructor <init>(Lcn/paypalm/easypay/activity/SpinnerView;)V
    .locals 0

    iput-object p1, p0, Lcn/paypalm/easypay/c/b;->a:Lcn/paypalm/easypay/activity/SpinnerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/c/b;->a:Lcn/paypalm/easypay/activity/SpinnerView;

    invoke-virtual {v0}, Lcn/paypalm/easypay/activity/SpinnerView;->b()V

    invoke-static {}, Lcn/paypalm/easypay/c/a;->f()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/paypalm/easypay/c/a;->a(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method
