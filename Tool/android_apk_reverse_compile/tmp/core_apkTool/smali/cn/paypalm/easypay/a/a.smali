.class public Lcn/paypalm/easypay/a/a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;

.field private c:I

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v1, p0, Lcn/paypalm/easypay/a/a;->b:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcn/paypalm/easypay/a/a;->c:I

    iput-object v1, p0, Lcn/paypalm/easypay/a/a;->d:Landroid/view/View;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/paypalm/easypay/a/a;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcn/paypalm/easypay/a/a;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lcn/paypalm/easypay/a/b;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcn/paypalm/easypay/a/a;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/paypalm/easypay/a/b;->b:Landroid/widget/TextView;

    const v0, 0x7f09000b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/paypalm/easypay/a/b;->c:Landroid/widget/TextView;

    const v0, 0x7f09000c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcn/paypalm/easypay/a/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/paypalm/easypay/a/a;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/paypalm/easypay/a/a;->c:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcn/paypalm/easypay/a/a;->d:Landroid/view/View;

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/a/a;->d:Landroid/view/View;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcn/paypalm/easypay/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/paypalm/easypay/d/a;

    invoke-virtual {v0}, Lcn/paypalm/easypay/d/a;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    if-nez p2, :cond_4

    new-instance v2, Lcn/paypalm/easypay/a/b;

    invoke-direct {v2}, Lcn/paypalm/easypay/a/b;-><init>()V

    iget-object v1, p0, Lcn/paypalm/easypay/a/a;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f03000a

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f09000a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcn/paypalm/easypay/a/b;->b:Landroid/widget/TextView;

    const v1, 0x7f09000b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcn/paypalm/easypay/a/b;->c:Landroid/widget/TextView;

    const v1, 0x7f09000c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcn/paypalm/easypay/a/b;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_0
    :goto_0
    iget-object v2, v1, Lcn/paypalm/easypay/a/b;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcn/paypalm/easypay/d/a;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "here is some wrong"

    invoke-static {v2}, Lcn/paypalm/easypay/utils/n;->e(Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v0}, Lcn/paypalm/easypay/d/a;->a()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lcn/paypalm/easypay/a/b;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcn/paypalm/easypay/d/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u50a8\u84c4\u5361"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    iget-object v2, v1, Lcn/paypalm/easypay/a/b;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " \u5c3e\u53f7"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcn/paypalm/easypay/d/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcn/paypalm/easypay/a/a;->c:I

    if-ne v0, p1, :cond_6

    iget-object v0, v1, Lcn/paypalm/easypay/a/b;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object p2, p0, Lcn/paypalm/easypay/a/a;->d:Landroid/view/View;

    :goto_2
    return-object p2

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/paypalm/easypay/a/b;

    if-nez v1, :cond_0

    new-instance v1, Lcn/paypalm/easypay/a/b;

    invoke-direct {v1}, Lcn/paypalm/easypay/a/b;-><init>()V

    invoke-direct {p0, v1}, Lcn/paypalm/easypay/a/a;->a(Lcn/paypalm/easypay/a/b;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcn/paypalm/easypay/d/a;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, v1, Lcn/paypalm/easypay/a/b;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcn/paypalm/easypay/d/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u4fe1\u7528\u5361"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    iget-object v0, v1, Lcn/paypalm/easypay/a/b;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcn/paypalm/easypay/a/a;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030008

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_2
.end method
