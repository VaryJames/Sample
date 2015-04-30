.class public Lcn/paypalm/easypay/e/b/h;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(I[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/paypalm/easypay/e/b/h;->a:I

    iput-object p2, p0, Lcn/paypalm/easypay/e/b/h;->b:[B

    iput-object p3, p0, Lcn/paypalm/easypay/e/b/h;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/16 v0, 0xc8

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcn/paypalm/easypay/e/b/h;-><init>(I[BLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>([BLjava/util/Map;)V
    .locals 1

    const/16 v0, 0xc8

    invoke-direct {p0, v0, p1, p2}, Lcn/paypalm/easypay/e/b/h;-><init>(I[BLjava/util/Map;)V

    return-void
.end method
