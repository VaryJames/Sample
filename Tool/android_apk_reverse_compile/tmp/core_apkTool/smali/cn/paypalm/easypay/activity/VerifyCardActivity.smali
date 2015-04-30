.class public Lcn/paypalm/easypay/activity/VerifyCardActivity;
.super Lcn/paypalm/easypay/activity/a;


# instance fields
.field a:Landroid/widget/Button;

.field public b:Landroid/widget/Button;

.field c:Landroid/widget/EditText;

.field d:Landroid/widget/EditText;

.field e:Landroid/widget/EditText;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Lcn/paypalm/easypay/utils/c;

.field l:Lcn/paypalm/easypay/h/a;

.field m:Lcn/paypalm/easypay/utils/r;

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/paypalm/easypay/activity/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->v:Z

    const-string v0, ""

    iput-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->w:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->x:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->y:Ljava/lang/String;

    return-void
.end method

.method private i()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->c:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/paypalm/easypay/utils/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u6709\u6548\u671f"

    invoke-static {p0, v1}, Lcn/paypalm/easypay/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->d:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u5b89\u5168\u7801"

    invoke-static {p0, v1}, Lcn/paypalm/easypay/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->e:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u9a8c\u8bc1\u7801"

    invoke-static {p0, v1}, Lcn/paypalm/easypay/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 4

    const/16 v1, 0x8

    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/VerifyCardActivity;->setContentView(I)V

    iget-boolean v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->v:Z

    if-eqz v0, :cond_1

    const v0, 0x7f090020

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/VerifyCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->c:Landroid/widget/EditText;

    const v0, 0x7f090022

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/VerifyCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->d:Landroid/widget/EditText;

    :goto_0
    const v0, 0x7f090023

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/VerifyCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->e:Landroid/widget/EditText;

    const v0, 0x7f090025

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/VerifyCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090024

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/VerifyCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090013

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/VerifyCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->h:Landroid/widget/TextView;

    const-string v1, "bankname"

    invoke-virtual {p0, v1}, Lcn/paypalm/easypay/activity/VerifyCardActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090015

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/VerifyCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/paypalm/easypay/activity/VerifyCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "**** **** "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "cardnum"

    invoke-virtual {p0, v2}, Lcn/paypalm/easypay/activity/VerifyCardActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cardnum"

    invoke-virtual {p0, v3}, Lcn/paypalm/easypay/activity/VerifyCardActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v0, 0x7f090014

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/VerifyCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->j:Landroid/widget/TextView;

    const-string v0, "cardtype"

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/VerifyCardActivity;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->j:Landroid/widget/TextView;

    const-string v1, "\u4fe1\u7528\u5361"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_2
    new-instance v0, Lcn/paypalm/easypay/utils/c;

    iget-object v1, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->b:Landroid/widget/Button;

    new-instance v2, Lcn/paypalm/easypay/activity/g;

    invoke-direct {v2, p0}, Lcn/paypalm/easypay/activity/g;-><init>(Lcn/paypalm/easypay/activity/VerifyCardActivity;)V

    invoke-direct {v0, v1, v2}, Lcn/paypalm/easypay/utils/c;-><init>(Landroid/widget/Button;Lcn/paypalm/easypay/utils/f;)V

    iput-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->k:Lcn/paypalm/easypay/utils/c;

    return-void

    :cond_1
    const v0, 0x7f09001f

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/VerifyCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->f:Landroid/view/View;

    iget-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090021

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/VerifyCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->g:Landroid/view/View;

    iget-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "**** **** **** "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "cardnum"

    invoke-virtual {p0, v2}, Lcn/paypalm/easypay/activity/VerifyCardActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cardnum"

    invoke-virtual {p0, v3}, Lcn/paypalm/easypay/activity/VerifyCardActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const-string v0, "cardtype"

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/VerifyCardActivity;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->j:Landroid/widget/TextView;

    const-string v1, "\u50a8\u84c4\u5361"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method protected d()V
    .locals 1

    iget-boolean v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->x:Ljava/lang/String;

    iget-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->w:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->y:Ljava/lang/String;

    return-void
.end method

.method protected e()V
    .locals 2

    iget-boolean v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "cardtype"

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/VerifyCardActivity;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->v:Z

    :goto_0
    invoke-super {p0, p1}, Lcn/paypalm/easypay/activity/a;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->k:Lcn/paypalm/easypay/utils/c;

    invoke-virtual {v0}, Lcn/paypalm/easypay/utils/c;->a()V

    iget-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->k:Lcn/paypalm/easypay/utils/c;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcn/paypalm/easypay/utils/c;->a(I)V

    new-instance v0, Lcn/paypalm/easypay/utils/r;

    new-instance v1, Lcn/paypalm/easypay/activity/f;

    invoke-direct {v1, p0}, Lcn/paypalm/easypay/activity/f;-><init>(Lcn/paypalm/easypay/activity/VerifyCardActivity;)V

    invoke-direct {v0, p0, v1}, Lcn/paypalm/easypay/utils/r;-><init>(Landroid/content/Context;Lcn/paypalm/easypay/utils/s;)V

    iput-object v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->m:Lcn/paypalm/easypay/utils/r;

    invoke-virtual {p0}, Lcn/paypalm/easypay/activity/VerifyCardActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://sms/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->m:Lcn/paypalm/easypay/utils/r;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->v:Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcn/paypalm/easypay/activity/a;->onDestroy()V

    return-void
.end method

.method public onViewClick(Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcn/paypalm/easypay/activity/VerifyCardActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->v:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/paypalm/easypay/f/a;->a()Lcn/paypalm/easypay/f/a;

    move-result-object v0

    iget-object v1, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcn/paypalm/easypay/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/paypalm/easypay/f/a;->a()Lcn/paypalm/easypay/f/a;

    move-result-object v0

    iget-object v1, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcn/paypalm/easypay/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcn/paypalm/easypay/f/a;->a()Lcn/paypalm/easypay/f/a;

    move-result-object v0

    iget-object v1, p0, Lcn/paypalm/easypay/activity/VerifyCardActivity;->k:Lcn/paypalm/easypay/utils/c;

    invoke-virtual {v0, v1}, Lcn/paypalm/easypay/f/a;->a(Lcn/paypalm/easypay/utils/c;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f090024
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
