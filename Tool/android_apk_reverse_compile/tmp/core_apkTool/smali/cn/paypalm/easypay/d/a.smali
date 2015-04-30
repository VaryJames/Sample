.class public Lcn/paypalm/easypay/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:I = -0x1

.field public static final b:Lcn/paypalm/easypay/d/a;


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, Lcn/paypalm/easypay/d/a;

    invoke-direct {v0, v1, v2, v2, v1}, Lcn/paypalm/easypay/d/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcn/paypalm/easypay/d/a;->b:Lcn/paypalm/easypay/d/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/paypalm/easypay/d/a;->c:I

    iput-object p2, p0, Lcn/paypalm/easypay/d/a;->d:Ljava/lang/String;

    iput-object p3, p0, Lcn/paypalm/easypay/d/a;->e:Ljava/lang/String;

    iput p4, p0, Lcn/paypalm/easypay/d/a;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/paypalm/easypay/d/a;->c:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/d/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/d/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcn/paypalm/easypay/d/a;->f:I

    return v0
.end method
