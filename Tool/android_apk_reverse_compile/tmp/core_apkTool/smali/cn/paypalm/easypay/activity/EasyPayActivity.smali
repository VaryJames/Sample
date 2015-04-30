.class public Lcn/paypalm/easypay/activity/EasyPayActivity;
.super Lcn/paypalm/easypay/activity/a;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ListView;

.field private j:Lcn/paypalm/easypay/d/a;

.field private k:Lcn/paypalm/easypay/a/a;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcn/paypalm/easypay/activity/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->a:Z

    iput-boolean v1, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->b:Z

    iput-object v2, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->c:Ljava/lang/String;

    iput-boolean v1, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->d:Z

    iput-object v2, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->j:Lcn/paypalm/easypay/d/a;

    iput-boolean v1, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->t:Z

    return-void
.end method

.method private i()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "isbankuser"

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/EasyPayActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->a:Z

    const-string v0, "isuserauth"

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/EasyPayActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->b:Z

    const-string v0, "idverifyflag"

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/EasyPayActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->d:Z

    const-string v0, "matchlevel"

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/EasyPayActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->e:Ljava/lang/String;

    iget-boolean v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->b:Z

    if-nez v0, :cond_0

    const-string v0, "lastmername"

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/EasyPayActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->c:Ljava/lang/String;

    iget-object v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->c:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->c:Ljava/lang/String;

    :cond_0
    const-string v0, "bindcardlist"

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/EasyPayActivity;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/paypalm/easypay/d/a;

    sget-object v2, Lcn/paypalm/easypay/d/a;->b:Lcn/paypalm/easypay/d/a;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcn/paypalm/easypay/d/a;->b:Lcn/paypalm/easypay/d/a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Lcn/paypalm/easypay/a/a;

    invoke-direct {v0, p0, v1}, Lcn/paypalm/easypay/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->k:Lcn/paypalm/easypay/a/a;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_3

    iget-object v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->k:Lcn/paypalm/easypay/a/a;

    invoke-virtual {v0, v3}, Lcn/paypalm/easypay/a/a;->a(I)V

    iget-object v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->k:Lcn/paypalm/easypay/a/a;

    invoke-virtual {v0, v3}, Lcn/paypalm/easypay/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/paypalm/easypay/d/a;

    iput-object v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->j:Lcn/paypalm/easypay/d/a;

    :cond_3
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 5

    const/16 v4, 0x8

    iget-boolean v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->a:Z

    if-eqz v0, :cond_2

    const v0, 0x7f030005

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/EasyPayActivity;->setContentView(I)V

    const v0, 0x7f09000f

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/EasyPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->i:Landroid/widget/ListView;

    const v0, 0x7f09000d

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/EasyPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->h:Landroid/view/View;

    iget-object v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->k:Lcn/paypalm/easypay/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->i:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFadingEdgeLength(I)V

    :cond_0
    :goto_0
    const v0, 0x7f090010

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/EasyPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090011

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/EasyPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->f:Landroid/widget/Button;

    const-string v1, "\u4e00\u952e\u652f\u4ed8"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "lastpaystyle"

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/EasyPayActivity;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "lastpaycode"

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/EasyPayActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "00000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcn/paypalm/easypay/activity/EasyPayActivity;->h()V

    return-void

    :cond_2
    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/EasyPayActivity;->setContentView(I)V

    const v0, 0x7f090012

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/EasyPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v0, "goodsamount"

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/EasyPayActivity;->b(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->l:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u786e\u8ba4\u540e\u5c06\u5728\u60a8\u7684\u624b\u673a\u8d26\u6237\u4e2d\u6263\u9664\u4fe1\u606f\u8d39"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5143"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    const v0, 0x7f09000e

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/activity/EasyPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u60a8\u66fe\u5728"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "lastmername"

    invoke-virtual {p0, v2}, Lcn/paypalm/easypay/activity/EasyPayActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5546\u6237\u7b49\u5546\u5bb6\u4e2d\u4f7f\u7528\u4ee5\u4e0b\u94f6\u884c\u5361"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->i:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->i:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->i:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->i:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcn/paypalm/easypay/activity/EasyPayActivity;->i()V

    invoke-super {p0, p1}, Lcn/paypalm/easypay/activity/a;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    const v3, 0x7f09000c

    iget-object v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->k:Lcn/paypalm/easypay/a/a;

    invoke-virtual {v0, p3}, Lcn/paypalm/easypay/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/paypalm/easypay/d/a;

    invoke-virtual {v0}, Lcn/paypalm/easypay/d/a;->a()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-class v0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/paypalm/easypay/c/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->k:Lcn/paypalm/easypay/a/a;

    invoke-virtual {v1}, Lcn/paypalm/easypay/a/a;->a()I

    move-result v1

    if-eq p3, v1, :cond_2

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->k:Lcn/paypalm/easypay/a/a;

    invoke-virtual {v1}, Lcn/paypalm/easypay/a/a;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->k:Lcn/paypalm/easypay/a/a;

    invoke-virtual {v1, p3}, Lcn/paypalm/easypay/a/a;->a(I)V

    iget-object v1, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->k:Lcn/paypalm/easypay/a/a;

    invoke-virtual {v1, p2}, Lcn/paypalm/easypay/a/a;->a(Landroid/view/View;)V

    :cond_2
    iput-object v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->j:Lcn/paypalm/easypay/d/a;

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lcn/paypalm/easypay/activity/a;->onResume()V

    iget-object v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->u:Lcn/paypalm/easypay/c/e;

    const-string v1, "view_reload"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/paypalm/easypay/c/e;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcn/paypalm/easypay/activity/EasyPayActivity;->i()V

    invoke-virtual {p0}, Lcn/paypalm/easypay/activity/EasyPayActivity;->a()V

    :cond_0
    return-void
.end method

.method public onViewClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->j:Lcn/paypalm/easypay/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->e:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "selectItem"

    iget-object v2, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->j:Lcn/paypalm/easypay/d/a;

    invoke-virtual {p0, v1, v2}, Lcn/paypalm/easypay/activity/EasyPayActivity;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v1, Lcn/paypalm/easypay/activity/VerifyIdActivity;

    invoke-static {p0, v0, v1}, Lcn/paypalm/easypay/c/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/paypalm/easypay/f/a;->a()Lcn/paypalm/easypay/f/a;

    move-result-object v0

    iget-object v1, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->j:Lcn/paypalm/easypay/d/a;

    invoke-virtual {v1}, Lcn/paypalm/easypay/d/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/paypalm/easypay/f/a;->a(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcn/paypalm/easypay/f/a;->a()Lcn/paypalm/easypay/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/paypalm/easypay/f/a;->f()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->e:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcn/paypalm/easypay/activity/BankcardInfoActivity;

    invoke-static {p0, v0}, Lcn/paypalm/easypay/c/a;->a(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->a:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->a:Z

    :goto_1
    invoke-virtual {p0}, Lcn/paypalm/easypay/activity/EasyPayActivity;->a()V

    invoke-virtual {p0}, Lcn/paypalm/easypay/activity/EasyPayActivity;->g()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/paypalm/easypay/activity/EasyPayActivity;->a:Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x7f090010
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
