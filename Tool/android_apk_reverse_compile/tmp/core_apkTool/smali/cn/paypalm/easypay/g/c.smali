.class public final enum Lcn/paypalm/easypay/g/c;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcn/paypalm/easypay/g/c;

.field public static final enum b:Lcn/paypalm/easypay/g/c;

.field public static final enum c:Lcn/paypalm/easypay/g/c;

.field public static final enum d:Lcn/paypalm/easypay/g/c;

.field private static final synthetic e:[Lcn/paypalm/easypay/g/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcn/paypalm/easypay/g/c;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lcn/paypalm/easypay/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/paypalm/easypay/g/c;->a:Lcn/paypalm/easypay/g/c;

    new-instance v0, Lcn/paypalm/easypay/g/c;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcn/paypalm/easypay/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/paypalm/easypay/g/c;->b:Lcn/paypalm/easypay/g/c;

    new-instance v0, Lcn/paypalm/easypay/g/c;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lcn/paypalm/easypay/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/paypalm/easypay/g/c;->c:Lcn/paypalm/easypay/g/c;

    new-instance v0, Lcn/paypalm/easypay/g/c;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lcn/paypalm/easypay/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/paypalm/easypay/g/c;->d:Lcn/paypalm/easypay/g/c;

    const/4 v0, 0x4

    new-array v0, v0, [Lcn/paypalm/easypay/g/c;

    sget-object v1, Lcn/paypalm/easypay/g/c;->a:Lcn/paypalm/easypay/g/c;

    aput-object v1, v0, v2

    sget-object v1, Lcn/paypalm/easypay/g/c;->b:Lcn/paypalm/easypay/g/c;

    aput-object v1, v0, v3

    sget-object v1, Lcn/paypalm/easypay/g/c;->c:Lcn/paypalm/easypay/g/c;

    aput-object v1, v0, v4

    sget-object v1, Lcn/paypalm/easypay/g/c;->d:Lcn/paypalm/easypay/g/c;

    aput-object v1, v0, v5

    sput-object v0, Lcn/paypalm/easypay/g/c;->e:[Lcn/paypalm/easypay/g/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/paypalm/easypay/g/c;
    .locals 1

    const-class v0, Lcn/paypalm/easypay/g/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/paypalm/easypay/g/c;

    return-object v0
.end method

.method public static values()[Lcn/paypalm/easypay/g/c;
    .locals 1

    sget-object v0, Lcn/paypalm/easypay/g/c;->e:[Lcn/paypalm/easypay/g/c;

    invoke-virtual {v0}, [Lcn/paypalm/easypay/g/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/paypalm/easypay/g/c;

    return-object v0
.end method
