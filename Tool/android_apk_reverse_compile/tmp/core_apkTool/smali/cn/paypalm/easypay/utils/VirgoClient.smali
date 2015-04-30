.class public Lcn/paypalm/easypay/utils/VirgoClient;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ppsec_c2"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "ppsec_c"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "ppsec"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native decryptMsg([BILcn/paypalm/easypay/d/c;)I
.end method

.method public native doKeyExchangeA(Lcn/paypalm/easypay/d/c;Ljava/lang/String;I)I
.end method

.method public native doKeyExchangeB([B)I
.end method

.method public native encryptMsg([BILcn/paypalm/easypay/d/c;)I
.end method

.method public native encryptSensitiveData(I[BILcn/paypalm/easypay/d/c;)I
.end method

.method public native getServerUrl()Ljava/lang/String;
.end method
