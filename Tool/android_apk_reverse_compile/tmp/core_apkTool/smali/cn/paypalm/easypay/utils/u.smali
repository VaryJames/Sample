.class public Lcn/paypalm/easypay/utils/u;
.super Ljava/lang/Object;


# static fields
.field static final a:[I

.field static final b:[Ljava/lang/String;

.field private static c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcn/paypalm/easypay/utils/u;->a:[I

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "X"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "9"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "8"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "7"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "6"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "5"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "4"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "3"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "2"

    aput-object v2, v0, v1

    sput-object v0, Lcn/paypalm/easypay/utils/u;->b:[Ljava/lang/String;

    const/16 v0, 0x12

    new-array v0, v0, [I

    sput-object v0, Lcn/paypalm/easypay/utils/u;->c:[I

    return-void

    :array_0
    .array-data 4
        0x7
        0x9
        0xa
        0x5
        0x8
        0x4
        0x2
        0x1
        0x6
        0x3
        0x7
        0x9
        0xa
        0x5
        0x8
        0x4
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    const/16 v3, 0x12

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v2, 0x11

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcn/paypalm/easypay/utils/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v4, 0x11

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v4, :cond_4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_1

    const/16 v3, 0x39

    if-gt v2, v3, :cond_1

    sget-object v3, Lcn/paypalm/easypay/utils/u;->c:[I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x30

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "null"

    :goto_1
    return-object v0

    :cond_2
    move v1, v0

    :goto_2
    if-ge v0, v4, :cond_3

    sget-object v2, Lcn/paypalm/easypay/utils/u;->a:[I

    aget v2, v2, v0

    sget-object v3, Lcn/paypalm/easypay/utils/u;->c:[I

    aget v3, v3, v0

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    rem-int/lit8 v0, v1, 0xb

    :cond_4
    sget-object v1, Lcn/paypalm/easypay/utils/u;->b:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_1
.end method
