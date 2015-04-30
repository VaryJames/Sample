.class final enum Lcn/paypalm/easypay/e/a/b;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcn/paypalm/easypay/e/a/b;

.field public static final enum b:Lcn/paypalm/easypay/e/a/b;

.field public static final enum c:Lcn/paypalm/easypay/e/a/b;

.field public static final enum d:Lcn/paypalm/easypay/e/a/b;

.field private static final synthetic e:[Lcn/paypalm/easypay/e/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcn/paypalm/easypay/e/a/b;

    const-string v1, "PATCH"

    invoke-direct {v0, v1, v2}, Lcn/paypalm/easypay/e/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/paypalm/easypay/e/a/b;->a:Lcn/paypalm/easypay/e/a/b;

    new-instance v0, Lcn/paypalm/easypay/e/a/b;

    const-string v1, "RESOURCE"

    invoke-direct {v0, v1, v3}, Lcn/paypalm/easypay/e/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/paypalm/easypay/e/a/b;->b:Lcn/paypalm/easypay/e/a/b;

    new-instance v0, Lcn/paypalm/easypay/e/a/b;

    const-string v1, "CORE"

    invoke-direct {v0, v1, v4}, Lcn/paypalm/easypay/e/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/paypalm/easypay/e/a/b;->c:Lcn/paypalm/easypay/e/a/b;

    new-instance v0, Lcn/paypalm/easypay/e/a/b;

    const-string v1, "PAY"

    invoke-direct {v0, v1, v5}, Lcn/paypalm/easypay/e/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/paypalm/easypay/e/a/b;->d:Lcn/paypalm/easypay/e/a/b;

    const/4 v0, 0x4

    new-array v0, v0, [Lcn/paypalm/easypay/e/a/b;

    sget-object v1, Lcn/paypalm/easypay/e/a/b;->a:Lcn/paypalm/easypay/e/a/b;

    aput-object v1, v0, v2

    sget-object v1, Lcn/paypalm/easypay/e/a/b;->b:Lcn/paypalm/easypay/e/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcn/paypalm/easypay/e/a/b;->c:Lcn/paypalm/easypay/e/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcn/paypalm/easypay/e/a/b;->d:Lcn/paypalm/easypay/e/a/b;

    aput-object v1, v0, v5

    sput-object v0, Lcn/paypalm/easypay/e/a/b;->e:[Lcn/paypalm/easypay/e/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/paypalm/easypay/e/a/b;
    .locals 1

    const-class v0, Lcn/paypalm/easypay/e/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/paypalm/easypay/e/a/b;

    return-object v0
.end method

.method public static values()[Lcn/paypalm/easypay/e/a/b;
    .locals 1

    sget-object v0, Lcn/paypalm/easypay/e/a/b;->e:[Lcn/paypalm/easypay/e/a/b;

    invoke-virtual {v0}, [Lcn/paypalm/easypay/e/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/paypalm/easypay/e/a/b;

    return-object v0
.end method
