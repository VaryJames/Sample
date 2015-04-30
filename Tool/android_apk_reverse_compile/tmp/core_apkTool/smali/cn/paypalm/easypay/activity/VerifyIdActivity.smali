.class public Lcn/paypalm/easypay/activity/VerifyIdActivity;
.super Lcn/paypalm/easypay/activity/a;


# instance fields
.field a:Landroid/widget/EditText;

.field b:Landroid/widget/Button;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/paypalm/easypay/activity/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/paypalm/easypay/activity/VerifyIdActivity;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/VerifyIdActivity;->setContentView(I)V

    const v0, 0x7f09001d

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/VerifyIdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/paypalm/easypay/activity/VerifyIdActivity;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lcn/paypalm/easypay/activity/VerifyIdActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    new-instance v2, Lcn/paypalm/easypay/utils/m;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcn/paypalm/easypay/utils/m;-><init>(I)V

    aput-object v2, v1, v0

    iget-object v0, p0, Lcn/paypalm/easypay/activity/VerifyIdActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7f09001e

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/VerifyIdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/paypalm/easypay/activity/VerifyIdActivity;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcn/paypalm/easypay/activity/VerifyIdActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcn/paypalm/easypay/activity/VerifyIdActivity;->h()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcn/paypalm/easypay/activity/VerifyIdActivity;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcn/paypalm/easypay/activity/VerifyIdActivity;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method protected d()V
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/activity/VerifyIdActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/paypalm/easypay/activity/VerifyIdActivity;->c:Ljava/lang/String;

    return-void
.end method

.method protected e()V
    .locals 2

    iget-object v0, p0, Lcn/paypalm/easypay/activity/VerifyIdActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/paypalm/easypay/activity/VerifyIdActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onViewClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcn/paypalm/easypay/activity/VerifyIdActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcn/paypalm/easypay/c/e;->a()Lcn/paypalm/easypay/c/e;

    move-result-object v0

    const-string v1, "selectItem"

    invoke-virtual {v0, v1}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/paypalm/easypay/d/a;

    if-nez v0, :cond_0

    const-string v0, "\u672a\u77e5\u9519\u8bef"

    invoke-static {p0, v0}, Lcn/paypalm/easypay/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcn/paypalm/easypay/c/e;->a()Lcn/paypalm/easypay/c/e;

    move-result-object v1

    const-string v2, "VerId"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcn/paypalm/easypay/f/a;->a()Lcn/paypalm/easypay/f/a;

    move-result-object v1

    iget-object v2, p0, Lcn/paypalm/easypay/activity/VerifyIdActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcn/paypalm/easypay/f/a;->a(Lcn/paypalm/easypay/d/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u8eab\u4efd\u8bc1\u53f7\u7801"

    invoke-static {p0, v0}, Lcn/paypalm/easypay/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
