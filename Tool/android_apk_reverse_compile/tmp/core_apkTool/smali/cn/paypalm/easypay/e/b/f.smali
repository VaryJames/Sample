.class Lcn/paypalm/easypay/e/b/f;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcn/paypalm/easypay/e/b/d;


# direct methods
.method constructor <init>(Lcn/paypalm/easypay/e/b/d;)V
    .locals 0

    iput-object p1, p0, Lcn/paypalm/easypay/e/b/f;->a:Lcn/paypalm/easypay/e/b/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcn/paypalm/easypay/e/b/f;->a:Lcn/paypalm/easypay/e/b/d;

    invoke-static {v0}, Lcn/paypalm/easypay/e/b/d;->a(Lcn/paypalm/easypay/e/b/d;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/paypalm/easypay/g/a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lcn/paypalm/easypay/g/a;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "network-discard-cancelled"

    invoke-virtual {v0, v1}, Lcn/paypalm/easypay/g/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lcn/paypalm/easypay/e/b/c; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcn/paypalm/easypay/g/f;->a(Lcn/paypalm/easypay/e/b/c;)Lcn/paypalm/easypay/g/f;

    move-result-object v1

    invoke-static {}, Lcn/paypalm/easypay/e/b/d;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcn/paypalm/easypay/e/b/g;

    iget-object v4, p0, Lcn/paypalm/easypay/e/b/f;->a:Lcn/paypalm/easypay/e/b/d;

    invoke-direct {v3, v4, v0, v1}, Lcn/paypalm/easypay/e/b/g;-><init>(Lcn/paypalm/easypay/e/b/d;Lcn/paypalm/easypay/g/a;Lcn/paypalm/easypay/g/f;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcn/paypalm/easypay/e/b/f;->a:Lcn/paypalm/easypay/e/b/d;

    invoke-static {v0}, Lcn/paypalm/easypay/e/b/d;->b(Lcn/paypalm/easypay/e/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcn/paypalm/easypay/e/b/f;->a:Lcn/paypalm/easypay/e/b/d;

    invoke-virtual {v1, v0}, Lcn/paypalm/easypay/e/b/d;->a(Lcn/paypalm/easypay/g/a;)Lcn/paypalm/easypay/e/b/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/paypalm/easypay/g/a;->a(Lcn/paypalm/easypay/e/b/h;)Lcn/paypalm/easypay/g/f;

    move-result-object v1

    invoke-static {}, Lcn/paypalm/easypay/e/b/d;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcn/paypalm/easypay/e/b/g;

    iget-object v4, p0, Lcn/paypalm/easypay/e/b/f;->a:Lcn/paypalm/easypay/e/b/d;

    invoke-direct {v3, v4, v0, v1}, Lcn/paypalm/easypay/e/b/g;-><init>(Lcn/paypalm/easypay/e/b/d;Lcn/paypalm/easypay/g/a;Lcn/paypalm/easypay/g/f;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Lcn/paypalm/easypay/e/b/c; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method
