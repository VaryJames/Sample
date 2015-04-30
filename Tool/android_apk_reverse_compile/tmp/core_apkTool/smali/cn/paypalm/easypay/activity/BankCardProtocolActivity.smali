.class public Lcn/paypalm/easypay/activity/BankCardProtocolActivity;
.super Lcn/paypalm/easypay/activity/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/paypalm/easypay/activity/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/paypalm/easypay/activity/BankCardProtocolActivity;->t:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/BankCardProtocolActivity;->setContentView(I)V

    return-void
.end method

.method public onViewClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
