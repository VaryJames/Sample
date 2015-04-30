.class Lcn/paypalm/easypay/f/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcn/paypalm/easypay/f/a;


# direct methods
.method constructor <init>(Lcn/paypalm/easypay/f/a;Z)V
    .locals 0

    iput-object p1, p0, Lcn/paypalm/easypay/f/k;->b:Lcn/paypalm/easypay/f/a;

    iput-boolean p2, p0, Lcn/paypalm/easypay/f/k;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcn/paypalm/easypay/f/k;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/paypalm/easypay/f/k;->b:Lcn/paypalm/easypay/f/a;

    invoke-virtual {v0}, Lcn/paypalm/easypay/f/a;->h()V

    :cond_0
    return-void
.end method
