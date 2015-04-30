.class public Lcn/paypalm/easypay/g/d;
.super Ljava/lang/Object;


# static fields
.field private static final g:I = 0x1


# instance fields
.field protected a:Lorg/apache/http/protocol/HttpContext;

.field protected b:Lorg/apache/http/client/CookieStore;

.field private c:[Lcn/paypalm/easypay/e/b/d;

.field private volatile d:Z

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/concurrent/PriorityBlockingQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/paypalm/easypay/g/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/paypalm/easypay/g/d;->d:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcn/paypalm/easypay/g/d;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcn/paypalm/easypay/g/d;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    new-array v0, p1, [Lcn/paypalm/easypay/e/b/d;

    iput-object v0, p0, Lcn/paypalm/easypay/g/d;->c:[Lcn/paypalm/easypay/e/b/d;

    return-void
.end method


# virtual methods
.method public a(Lcn/paypalm/easypay/g/a;)Lcn/paypalm/easypay/g/a;
    .locals 2

    invoke-virtual {p1, p0}, Lcn/paypalm/easypay/g/a;->a(Lcn/paypalm/easypay/g/d;)V

    iget-object v1, p0, Lcn/paypalm/easypay/g/d;->e:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcn/paypalm/easypay/g/d;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcn/paypalm/easypay/g/d;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/paypalm/easypay/g/a;->a(I)V

    iget-object v0, p0, Lcn/paypalm/easypay/g/d;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 5

    invoke-virtual {p0}, Lcn/paypalm/easypay/g/d;->b()V

    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    iput-object v0, p0, Lcn/paypalm/easypay/g/d;->a:Lorg/apache/http/protocol/HttpContext;

    new-instance v0, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    iput-object v0, p0, Lcn/paypalm/easypay/g/d;->b:Lorg/apache/http/client/CookieStore;

    iget-object v0, p0, Lcn/paypalm/easypay/g/d;->a:Lorg/apache/http/protocol/HttpContext;

    const-string v1, "http.cookie-store"

    iget-object v2, p0, Lcn/paypalm/easypay/g/d;->b:Lorg/apache/http/client/CookieStore;

    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/paypalm/easypay/g/d;->c:[Lcn/paypalm/easypay/e/b/d;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lcn/paypalm/easypay/e/b/d;

    iget-object v2, p0, Lcn/paypalm/easypay/g/d;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcn/paypalm/easypay/g/d;->a:Lorg/apache/http/protocol/HttpContext;

    iget-object v4, p0, Lcn/paypalm/easypay/g/d;->b:Lorg/apache/http/client/CookieStore;

    invoke-direct {v1, v2, v3, v4}, Lcn/paypalm/easypay/e/b/d;-><init>(Ljava/util/concurrent/BlockingQueue;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/CookieStore;)V

    iget-object v2, p0, Lcn/paypalm/easypay/g/d;->c:[Lcn/paypalm/easypay/e/b/d;

    aput-object v1, v2, v0

    invoke-virtual {v1}, Lcn/paypalm/easypay/e/b/d;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcn/paypalm/easypay/g/e;)V
    .locals 4

    iget-object v1, p0, Lcn/paypalm/easypay/g/d;->e:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcn/paypalm/easypay/g/d;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/paypalm/easypay/g/a;

    invoke-interface {p1, v0}, Lcn/paypalm/easypay/g/e;->a(Lcn/paypalm/easypay/g/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcn/paypalm/easypay/g/a;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/paypalm/easypay/g/d;->c:[Lcn/paypalm/easypay/e/b/d;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcn/paypalm/easypay/g/d;->c:[Lcn/paypalm/easypay/e/b/d;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/paypalm/easypay/g/d;->c:[Lcn/paypalm/easypay/e/b/d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcn/paypalm/easypay/e/b/d;->b()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method b(Lcn/paypalm/easypay/g/a;)V
    .locals 2

    iget-object v1, p0, Lcn/paypalm/easypay/g/d;->e:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcn/paypalm/easypay/g/d;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/g/d;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    return v0
.end method
