.class public abstract Lcn/paypalm/easypay/g/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Ljava/lang/String; = "UTF-8"


# instance fields
.field protected b:Ljava/lang/String;

.field private c:Lcn/paypalm/easypay/g/i;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lcn/paypalm/easypay/g/g;

.field private final g:I

.field private h:Z

.field private i:Lcn/paypalm/easypay/g/d;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcn/paypalm/easypay/g/g;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "UTF-8"

    iput-object v1, p0, Lcn/paypalm/easypay/g/a;->b:Ljava/lang/String;

    iput-boolean v0, p0, Lcn/paypalm/easypay/g/a;->h:Z

    iput p1, p0, Lcn/paypalm/easypay/g/a;->e:I

    iput-object p2, p0, Lcn/paypalm/easypay/g/a;->d:Ljava/lang/String;

    iput-object p3, p0, Lcn/paypalm/easypay/g/a;->f:Lcn/paypalm/easypay/g/g;

    new-instance v1, Lcn/paypalm/easypay/e/b/a;

    invoke-direct {v1}, Lcn/paypalm/easypay/e/b/a;-><init>()V

    invoke-virtual {p0, v1}, Lcn/paypalm/easypay/g/a;->a(Lcn/paypalm/easypay/g/i;)V

    invoke-static {p2}, Lcn/paypalm/easypay/utils/t;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iput v0, p0, Lcn/paypalm/easypay/g/a;->g:I

    return-void

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lcn/paypalm/easypay/g/g;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2}, Lcn/paypalm/easypay/g/a;-><init>(ILjava/lang/String;Lcn/paypalm/easypay/g/g;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encoding not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcn/paypalm/easypay/g/a;)I
    .locals 2

    invoke-virtual {p0}, Lcn/paypalm/easypay/g/a;->p()Lcn/paypalm/easypay/g/c;

    move-result-object v0

    invoke-virtual {p1}, Lcn/paypalm/easypay/g/a;->p()Lcn/paypalm/easypay/g/c;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/paypalm/easypay/g/a;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcn/paypalm/easypay/g/a;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcn/paypalm/easypay/g/c;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcn/paypalm/easypay/g/c;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public abstract a(Lcn/paypalm/easypay/e/b/h;)Lcn/paypalm/easypay/g/f;
.end method

.method public a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcn/paypalm/easypay/g/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/paypalm/easypay/g/a;->j:Ljava/lang/Integer;

    return-void
.end method

.method public a(Lcn/paypalm/easypay/e/b/c;)V
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/g/a;->f:Lcn/paypalm/easypay/g/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/paypalm/easypay/g/a;->f:Lcn/paypalm/easypay/g/g;

    invoke-interface {v0, p1}, Lcn/paypalm/easypay/g/g;->a(Lcn/paypalm/easypay/e/b/c;)V

    :cond_0
    return-void
.end method

.method public a(Lcn/paypalm/easypay/g/d;)V
    .locals 0

    iput-object p1, p0, Lcn/paypalm/easypay/g/a;->i:Lcn/paypalm/easypay/g/d;

    return-void
.end method

.method public a(Lcn/paypalm/easypay/g/i;)V
    .locals 0

    iput-object p1, p0, Lcn/paypalm/easypay/g/a;->c:Lcn/paypalm/easypay/g/i;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method protected a([B)[B
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/g/a;->i:Lcn/paypalm/easypay/g/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/paypalm/easypay/g/a;->i:Lcn/paypalm/easypay/g/d;

    invoke-virtual {v0, p0}, Lcn/paypalm/easypay/g/d;->b(Lcn/paypalm/easypay/g/a;)V

    :cond_0
    return-void
.end method

.method public b()[B
    .locals 2

    invoke-virtual {p0}, Lcn/paypalm/easypay/g/a;->k()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcn/paypalm/easypay/g/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcn/paypalm/easypay/g/a;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b([B)[B
    .locals 0

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcn/paypalm/easypay/g/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcn/paypalm/easypay/g/a;

    invoke-virtual {p0, p1}, Lcn/paypalm/easypay/g/a;->a(Lcn/paypalm/easypay/g/a;)I

    move-result v0

    return v0
.end method

.method public d()[B
    .locals 2

    invoke-virtual {p0}, Lcn/paypalm/easypay/g/a;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcn/paypalm/easypay/g/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcn/paypalm/easypay/g/a;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/paypalm/easypay/g/a;->a([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcn/paypalm/easypay/e/b/c;

    invoke-direct {v0}, Lcn/paypalm/easypay/e/b/c;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcn/paypalm/easypay/g/i;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/g/a;->c:Lcn/paypalm/easypay/g/i;

    return-object v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/paypalm/easypay/g/a;->h:Z

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcn/paypalm/easypay/g/a;->h:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/g/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcn/paypalm/easypay/g/a;->e:I

    return v0
.end method

.method protected j()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected k()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcn/paypalm/easypay/g/a;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcn/paypalm/easypay/g/a;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcn/paypalm/easypay/g/a;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/g/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcn/paypalm/easypay/g/c;
    .locals 1

    sget-object v0, Lcn/paypalm/easypay/g/c;->b:Lcn/paypalm/easypay/g/c;

    return-object v0
.end method

.method public q()Lcn/paypalm/easypay/g/d;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/g/a;->i:Lcn/paypalm/easypay/g/d;

    return-object v0
.end method

.method public final r()I
    .locals 2

    iget-object v0, p0, Lcn/paypalm/easypay/g/a;->j:Ljava/lang/Integer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getSequence called before setSequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/paypalm/easypay/g/a;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcn/paypalm/easypay/g/a;->g:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/g/a;->c:Lcn/paypalm/easypay/g/i;

    invoke-interface {v0}, Lcn/paypalm/easypay/g/i;->a()I

    move-result v0

    return v0
.end method
