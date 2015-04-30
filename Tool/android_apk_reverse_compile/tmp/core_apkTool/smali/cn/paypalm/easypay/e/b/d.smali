.class public Lcn/paypalm/easypay/e/b/d;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/lang/String; = "Content-Type"

.field private static final g:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;

.field private volatile b:Z

.field private d:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private e:Lorg/apache/http/protocol/HttpContext;

.field private f:Lorg/apache/http/client/CookieStore;

.field private h:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/paypalm/easypay/e/b/e;

    invoke-direct {v0}, Lcn/paypalm/easypay/e/b/e;-><init>()V

    sput-object v0, Lcn/paypalm/easypay/e/b/d;->g:Ljava/util/concurrent/Executor;

    const-string v0, "org.apache.http.wire"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    const-string v0, "org.apache.http.headers"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    const-string v0, "org.apache.commons.logging.Log"

    const-string v1, "org.apache.commons.logging.impl.SimpleLog"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "org.apache.commons.logging.simplelog.showdatetime"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "org.apache.commons.logging.simplelog.log.httpclient.wire"

    const-string v1, "debug"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "org.apache.commons.logging.simplelog.log.org.apache.http"

    const-string v1, "debug"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "org.apache.commons.logging.simplelog.log.org.apache.http.headers"

    const-string v1, "debug"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;)V
    .locals 2

    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    new-instance v1, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v1}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcn/paypalm/easypay/e/b/d;-><init>(Ljava/util/concurrent/BlockingQueue;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/CookieStore;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/CookieStore;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/paypalm/easypay/e/b/d;->b:Z

    iput-object p1, p0, Lcn/paypalm/easypay/e/b/d;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    iput-object v0, p0, Lcn/paypalm/easypay/e/b/d;->d:Lorg/apache/http/impl/client/DefaultHttpClient;

    iput-object p2, p0, Lcn/paypalm/easypay/e/b/d;->e:Lorg/apache/http/protocol/HttpContext;

    iput-object p3, p0, Lcn/paypalm/easypay/e/b/d;->f:Lorg/apache/http/client/CookieStore;

    iget-object v0, p0, Lcn/paypalm/easypay/e/b/d;->e:Lorg/apache/http/protocol/HttpContext;

    const-string v1, "http.cookie-store"

    iget-object v2, p0, Lcn/paypalm/easypay/e/b/d;->f:Lorg/apache/http/client/CookieStore;

    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static a([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget-object v2, p0, v0

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static synthetic a(Lcn/paypalm/easypay/e/b/d;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/e/b/d;->a:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method private static a(Lcn/paypalm/easypay/g/a;Lcn/paypalm/easypay/e/b/c;)V
    .locals 1

    invoke-virtual {p0}, Lcn/paypalm/easypay/g/a;->e()Lcn/paypalm/easypay/g/i;

    move-result-object v0

    invoke-virtual {p0}, Lcn/paypalm/easypay/g/a;->t()I

    :try_start_0
    invoke-interface {v0, p1}, Lcn/paypalm/easypay/g/i;->a(Lcn/paypalm/easypay/e/b/c;)V
    :try_end_0
    .catch Lcn/paypalm/easypay/e/b/c; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lcn/paypalm/easypay/g/a;)V
    .locals 2

    invoke-virtual {p1}, Lcn/paypalm/easypay/g/a;->d()[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v1, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {p0, v1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 0

    return-void
.end method

.method private a(Lorg/apache/http/HttpEntity;)[B
    .locals 5

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcn/paypalm/easypay/e/b/c;

    invoke-direct {v0}, Lcn/paypalm/easypay/e/b/c;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0

    :cond_0
    const/16 v2, 0x400

    :try_start_2
    new-array v2, v2, [B

    :goto_1
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method private b(Lcn/paypalm/easypay/g/a;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 4

    invoke-virtual {p1}, Lcn/paypalm/easypay/g/a;->i()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown request method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p1}, Lcn/paypalm/easypay/g/a;->b()[B

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p1}, Lcn/paypalm/easypay/g/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v2, "Content-Type"

    invoke-virtual {p1}, Lcn/paypalm/easypay/g/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v2, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p1}, Lcn/paypalm/easypay/g/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p1}, Lcn/paypalm/easypay/g/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lorg/apache/http/client/methods/HttpDelete;

    invoke-virtual {p1}, Lcn/paypalm/easypay/g/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p1}, Lcn/paypalm/easypay/g/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    invoke-virtual {p1}, Lcn/paypalm/easypay/g/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcn/paypalm/easypay/e/b/d;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lcn/paypalm/easypay/g/a;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    invoke-virtual {p1}, Lcn/paypalm/easypay/g/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    invoke-virtual {p1}, Lcn/paypalm/easypay/g/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPut;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcn/paypalm/easypay/e/b/d;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lcn/paypalm/easypay/g/a;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcn/paypalm/easypay/e/b/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/paypalm/easypay/e/b/d;->b:Z

    return v0
.end method

.method static synthetic c()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcn/paypalm/easypay/e/b/d;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public a(Lcn/paypalm/easypay/g/a;)Lcn/paypalm/easypay/e/b/h;
    .locals 8

    const/4 v3, 0x0

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-direct {p0, p1}, Lcn/paypalm/easypay/e/b/d;->b(Lcn/paypalm/easypay/g/a;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/paypalm/easypay/e/b/d;->a(Lorg/apache/http/client/methods/HttpUriRequest;)V

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    invoke-virtual {p1}, Lcn/paypalm/easypay/g/a;->t()I

    move-result v4

    const/16 v5, 0x2710

    invoke-static {v2, v5}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v2, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    iget-object v2, p0, Lcn/paypalm/easypay/e/b/d;->d:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v4, p0, Lcn/paypalm/easypay/e/b/d;->e:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v2, v0, v4}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Lcn/paypalm/easypay/e/b/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v4

    :try_start_1
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    invoke-static {v2}, Lcn/paypalm/easypay/e/b/d;->a([Lorg/apache/http/Header;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-direct {p0, v2}, Lcn/paypalm/easypay/e/b/d;->a(Lorg/apache/http/HttpEntity;)[B
    :try_end_1
    .catch Lcn/paypalm/easypay/e/b/c; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v2

    :goto_1
    const/16 v5, 0xc8

    if-lt v0, v5, :cond_0

    const/16 v5, 0x12b

    if-le v0, v5, :cond_2

    :cond_0
    :try_start_2
    const-string v5, "HTTP status code is %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/paypalm/easypay/utils/n;->e(Ljava/lang/String;)I

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catch Lcn/paypalm/easypay/e/b/c; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v2, 0x0

    :try_start_3
    new-array v2, v2, [B
    :try_end_3
    .catch Lcn/paypalm/easypay/e/b/c; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_1

    :cond_2
    :try_start_4
    new-instance v5, Lcn/paypalm/easypay/e/b/h;

    invoke-direct {v5, v0, v2, v1}, Lcn/paypalm/easypay/e/b/h;-><init>(I[BLjava/util/Map;)V
    :try_end_4
    .catch Lcn/paypalm/easypay/e/b/c; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    return-object v5

    :catch_1
    move-exception v0

    new-instance v1, Lcn/paypalm/easypay/e/b/c;

    invoke-direct {v1, v0}, Lcn/paypalm/easypay/e/b/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v1}, Lcn/paypalm/easypay/e/b/d;->a(Lcn/paypalm/easypay/g/a;Lcn/paypalm/easypay/e/b/c;)V

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v1, Lcn/paypalm/easypay/e/b/c;

    invoke-direct {v1, v0}, Lcn/paypalm/easypay/e/b/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v1}, Lcn/paypalm/easypay/e/b/d;->a(Lcn/paypalm/easypay/g/a;Lcn/paypalm/easypay/e/b/c;)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad URL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcn/paypalm/easypay/g/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_4

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    if-eqz v2, :cond_6

    new-instance v5, Lcn/paypalm/easypay/e/b/h;

    invoke-direct {v5, v4, v2, v1}, Lcn/paypalm/easypay/e/b/h;-><init>(I[BLjava/util/Map;)V

    const/16 v1, 0x191

    if-eq v4, v1, :cond_3

    const/16 v1, 0x193

    if-ne v4, v1, :cond_5

    :cond_3
    new-instance v1, Lcn/paypalm/easypay/e/b/c;

    invoke-direct {v1, v0}, Lcn/paypalm/easypay/e/b/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v1}, Lcn/paypalm/easypay/e/b/d;->a(Lcn/paypalm/easypay/g/a;Lcn/paypalm/easypay/e/b/c;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Lcn/paypalm/easypay/e/b/c;

    invoke-direct {v1, v0}, Lcn/paypalm/easypay/e/b/c;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    new-instance v1, Lcn/paypalm/easypay/e/b/c;

    invoke-direct {v1, v0}, Lcn/paypalm/easypay/e/b/c;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    new-instance v1, Lcn/paypalm/easypay/e/b/c;

    invoke-direct {v1, v0}, Lcn/paypalm/easypay/e/b/c;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_2
.end method

.method public a()V
    .locals 1

    new-instance v0, Lcn/paypalm/easypay/e/b/f;

    invoke-direct {v0, p0}, Lcn/paypalm/easypay/e/b/f;-><init>(Lcn/paypalm/easypay/e/b/d;)V

    iput-object v0, p0, Lcn/paypalm/easypay/e/b/d;->h:Ljava/lang/Thread;

    iget-object v0, p0, Lcn/paypalm/easypay/e/b/d;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcn/paypalm/easypay/e/b/d;->b:Z

    iget-object v0, p0, Lcn/paypalm/easypay/e/b/d;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/paypalm/easypay/e/b/d;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
