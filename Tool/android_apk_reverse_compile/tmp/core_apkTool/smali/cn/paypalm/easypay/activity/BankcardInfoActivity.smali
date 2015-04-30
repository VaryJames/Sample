.class public Lcn/paypalm/easypay/activity/BankcardInfoActivity;
.super Lcn/paypalm/easypay/activity/a;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field a:Landroid/widget/Button;

.field b:Landroid/widget/EditText;

.field c:Landroid/widget/EditText;

.field d:Landroid/widget/EditText;

.field e:Landroid/widget/EditText;

.field f:Landroid/widget/CheckBox;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/paypalm/easypay/activity/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->l:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->m:Z

    return-void
.end method

.method private i()Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x13

    if-le v1, v2, :cond_1

    :cond_0
    const-string v1, "\u94f6\u884c\u5361\u53f7\u9519\u8bef\uff0c\u8bf7\u8f93\u5165\u6b63\u786e\u94f6\u884c\u5361\u53f7"

    invoke-static {p0, v1}, Lcn/paypalm/easypay/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/paypalm/easypay/utils/u;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\u8eab\u4efd\u8bc1\u53f7\u9519\u8bef\uff0c\u8bf7\u8f93\u5165\u6b63\u786e\u8eab\u4efd\u8bc1\u53f7"

    invoke-static {p0, v1}, Lcn/paypalm/easypay/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x12

    if-le v1, v2, :cond_4

    :cond_3
    const-string v1, "\u59d3\u540d\u9519\u8bef\uff0c\u8bf7\u8f93\u5165\u6b63\u786e\u59d3\u540d"

    invoke-static {p0, v1}, Lcn/paypalm/easypay/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/paypalm/easypay/utils/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "\u624b\u673a\u53f7\u9519\u8bef\uff0c\u8bf7\u8f93\u5165\u6b63\u786e\u624b\u673a\u53f7"

    invoke-static {p0, v1}, Lcn/paypalm/easypay/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {p0, v3}, Lcn/paypalm/easypay/utils/g;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/paypalm/easypay/utils/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v3}, Lcn/paypalm/easypay/utils/g;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/paypalm/easypay/utils/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "\u624b\u673a\u53f7\u7801\u8bf7\u4e0e\u672c\u673a\u53f7\u7801\u4e00\u81f4"

    invoke-static {p0, v1}, Lcn/paypalm/easypay/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->setContentView(I)V

    const v0, 0x7f090001

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->b:Landroid/widget/EditText;

    const v0, 0x7f090003

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->c:Landroid/widget/EditText;

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

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcn/paypalm/easypay/utils/m;-><init>(I)V

    aput-object v2, v1, v0

    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7f090004

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->d:Landroid/widget/EditText;

    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->d:Landroid/widget/EditText;

    new-instance v1, Lcn/paypalm/easypay/utils/o;

    iget-object v2, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->d:Landroid/widget/EditText;

    invoke-direct {v1, v2}, Lcn/paypalm/easypay/utils/o;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f090005

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->e:Landroid/widget/EditText;

    const v0, 0x7f090006

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->f:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f090009

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090007

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090008

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->h()V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_3
    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->f:Landroid/widget/CheckBox;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_4
    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_5
    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_6
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_3
    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->f:Landroid/widget/CheckBox;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_4
    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_5
    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_6
    return-void
.end method

.method protected d()V
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->i:Ljava/lang/String;

    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->j:Ljava/lang/String;

    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->k:Ljava/lang/String;

    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->l:Ljava/lang/String;

    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->m:Z

    return-void
.end method

.method protected e()V
    .locals 2

    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->f:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->m:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const-string v0, "\u8bf7\u52fe\u9009\u300a\u94f6\u884c\u5361\u652f\u4ed8\u534f\u8bae\u300b"

    invoke-static {p0, v0}, Lcn/paypalm/easypay/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onViewClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090009

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->b()V

    invoke-static {}, Lcn/paypalm/easypay/c/e;->a()Lcn/paypalm/easypay/c/e;

    move-result-object v0

    const-string v1, "cardnum"

    iget-object v2, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcn/paypalm/easypay/f/a;->a()Lcn/paypalm/easypay/f/a;

    move-result-object v0

    iget-object v1, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/paypalm/easypay/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090007

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcn/paypalm/easypay/activity/BankCardProtocolActivity;

    invoke-static {p0, v0, v1}, Lcn/paypalm/easypay/c/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090008

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lcn/paypalm/easypay/utils/j;->a(Landroid/content/Context;)Landroid/app/Dialog;

    :cond_2
    return-void
.end method
