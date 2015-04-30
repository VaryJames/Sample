.class public abstract Lcn/paypalm/easypay/protocol/Cmd;
.super Lcn/paypalm/easypay/e/b/b;


# instance fields
.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Lcn/paypalm/easypay/protocol/e;


# direct methods
.method public constructor <init>(Lcn/paypalm/easypay/protocol/e;Lcn/paypalm/easypay/g/g;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcn/paypalm/easypay/protocol/Cmd;->u()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v4, v3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcn/paypalm/easypay/e/b/b;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcn/paypalm/easypay/g/h;Lcn/paypalm/easypay/g/g;)V

    const-string v0, ""

    iput-object v0, p0, Lcn/paypalm/easypay/protocol/Cmd;->c:Ljava/lang/String;

    const-string v0, "9999"

    iput-object v0, p0, Lcn/paypalm/easypay/protocol/Cmd;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/paypalm/easypay/protocol/Cmd;->e:Ljava/lang/String;

    iput-object p1, p0, Lcn/paypalm/easypay/protocol/Cmd;->f:Lcn/paypalm/easypay/protocol/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new instance : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/paypalm/easypay/utils/n;->b(Ljava/lang/String;)I

    return-void
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcn/paypalm/easypay/utils/t;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const-string v0, "\ufeff"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private native decryptMsg([BILcn/paypalm/easypay/d/c;)I
.end method

.method private native encryptMsg([BILcn/paypalm/easypay/d/c;)I
.end method

.method private static native getServerUrl()Ljava/lang/String;
.end method

.method private static final u()Ljava/lang/String;
    .locals 1

    const-string v0, "http://127.0.0.1:8081/"

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/protocol/Cmd;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcn/paypalm/easypay/e/b/h;)Lcn/paypalm/easypay/g/f;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcn/paypalm/easypay/e/b/h;->b:[B

    invoke-virtual {p0, v1}, Lcn/paypalm/easypay/protocol/Cmd;->b([B)[B

    move-result-object v1

    invoke-virtual {p0}, Lcn/paypalm/easypay/protocol/Cmd;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<<< Cmd Response : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/paypalm/easypay/utils/n;->b(Ljava/lang/String;)I

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "rspcode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/paypalm/easypay/protocol/Cmd;->d:Ljava/lang/String;

    const-string v0, "rspdesc"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/paypalm/easypay/protocol/Cmd;->e:Ljava/lang/String;

    iget-object v0, p0, Lcn/paypalm/easypay/protocol/Cmd;->d:Ljava/lang/String;

    const-string v2, "00000000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcn/paypalm/easypay/protocol/Cmd;->c(Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcn/paypalm/easypay/g/f;->a(Ljava/lang/Object;)Lcn/paypalm/easypay/g/f;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcn/paypalm/easypay/e/b/c;

    invoke-direct {v1, v0}, Lcn/paypalm/easypay/e/b/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcn/paypalm/easypay/g/f;->a(Lcn/paypalm/easypay/e/b/c;)Lcn/paypalm/easypay/g/f;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcn/paypalm/easypay/protocol/Cmd;->d:Ljava/lang/String;

    const-string v2, "00000000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "9901"

    iput-object v1, p0, Lcn/paypalm/easypay/protocol/Cmd;->d:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/paypalm/easypay/protocol/Cmd;->e:Ljava/lang/String;

    :cond_1
    :goto_1
    new-instance v0, Lcn/paypalm/easypay/protocol/d;

    invoke-direct {v0, p0}, Lcn/paypalm/easypay/protocol/d;-><init>(Lcn/paypalm/easypay/protocol/Cmd;)V

    invoke-static {v0}, Lcn/paypalm/easypay/g/f;->a(Lcn/paypalm/easypay/e/b/c;)Lcn/paypalm/easypay/g/f;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "\u8fd4\u56de\u6570\u636e\u7ed3\u6784\u9519\u8bef\uff01"

    iput-object v0, p0, Lcn/paypalm/easypay/protocol/Cmd;->e:Ljava/lang/String;

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v0, "9901"

    iput-object v0, p0, Lcn/paypalm/easypay/protocol/Cmd;->d:Ljava/lang/String;

    const-string v0, "\u8fd4\u56de\u6570\u636e\u7ed3\u6784\u9519\u8bef\uff01"

    iput-object v0, p0, Lcn/paypalm/easypay/protocol/Cmd;->e:Ljava/lang/String;

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcn/paypalm/easypay/protocol/Cmd;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/protocol/Cmd;->f:Lcn/paypalm/easypay/protocol/e;

    invoke-interface {v0, p0}, Lcn/paypalm/easypay/protocol/e;->a(Lcn/paypalm/easypay/protocol/Cmd;)V

    return-void
.end method

.method protected a([B)[B
    .locals 3

    instance-of v0, p0, Lcn/paypalm/easypay/protocol/KeyExchangeCmd;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcn/paypalm/easypay/e/b/b;->a([B)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcn/paypalm/easypay/d/c;

    invoke-direct {v0}, Lcn/paypalm/easypay/d/c;-><init>()V

    array-length v1, p1

    invoke-direct {p0, p1, v1, v0}, Lcn/paypalm/easypay/protocol/Cmd;->encryptMsg([BILcn/paypalm/easypay/d/c;)I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encrypted data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcn/paypalm/easypay/d/c;->a()[B

    move-result-object v2

    invoke-static {v2}, Lcn/paypalm/easypay/utils/t;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/paypalm/easypay/utils/n;->b(Ljava/lang/String;)I

    invoke-virtual {v0}, Lcn/paypalm/easypay/d/c;->a()[B

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "encrypted failed"

    invoke-static {v0}, Lcn/paypalm/easypay/utils/n;->e(Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "encrypted failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract b(Lorg/json/JSONObject;)V
.end method

.method protected b([B)[B
    .locals 4

    instance-of v0, p0, Lcn/paypalm/easypay/protocol/KeyExchangeCmd;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcn/paypalm/easypay/e/b/b;->b([B)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcn/paypalm/easypay/d/c;

    invoke-direct {v0}, Lcn/paypalm/easypay/d/c;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encrypted response:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcn/paypalm/easypay/utils/t;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/paypalm/easypay/utils/n;->b(Ljava/lang/String;)I

    array-length v1, p1

    invoke-direct {p0, p1, v1, v0}, Lcn/paypalm/easypay/protocol/Cmd;->decryptMsg([BILcn/paypalm/easypay/d/c;)I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decrypted data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcn/paypalm/easypay/d/c;->a()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/paypalm/easypay/utils/n;->b(Ljava/lang/String;)I

    invoke-virtual {v0}, Lcn/paypalm/easypay/d/c;->a()[B

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "decrypted failed"

    invoke-static {v0}, Lcn/paypalm/easypay/utils/n;->e(Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "decrypted failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract c(Lorg/json/JSONObject;)V
.end method

.method public d()[B
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcn/paypalm/easypay/protocol/Cmd;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/protocol/Cmd;->a([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected native digestSensitiveData(I[BILcn/paypalm/easypay/d/c;)I
.end method

.method protected native encryptSensitiveData(I[BILcn/paypalm/easypay/d/c;)I
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/protocol/Cmd;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "opcode"

    iget-object v2, p0, Lcn/paypalm/easypay/protocol/Cmd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/protocol/Cmd;->b(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cmd Request >>> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/paypalm/easypay/utils/n;->b(Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/protocol/Cmd;->d:Ljava/lang/String;

    return-object v0
.end method
