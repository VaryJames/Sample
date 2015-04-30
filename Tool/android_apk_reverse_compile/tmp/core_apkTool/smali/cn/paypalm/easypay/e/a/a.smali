.class public final Lcn/paypalm/easypay/e/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Application;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/io/File;

.field private d:Landroid/content/res/AssetManager;

.field private final e:Landroid/content/pm/PackageInfo;

.field private f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/paypalm/easypay/e/a/a;->f:Z

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Lcn/paypalm/easypay/e/a/a;->c:Ljava/io/File;

    iput-object p1, p0, Lcn/paypalm/easypay/e/a/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcn/paypalm/easypay/e/a/a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x48f

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/paypalm/easypay/e/a/a;->e:Landroid/content/pm/PackageInfo;

    iget-object v0, p0, Lcn/paypalm/easypay/e/a/a;->e:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "can\'t get package info!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/content/pm/ActivityInfo;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/paypalm/easypay/e/a/a;->e:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcn/paypalm/easypay/e/a/a;->e:Landroid/content/pm/PackageInfo;

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    iget-object v5, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public a()Landroid/content/res/AssetManager;
    .locals 6

    iget-object v0, p0, Lcn/paypalm/easypay/e/a/a;->d:Landroid/content/res/AssetManager;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.content.res.AssetManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcn/paypalm/easypay/utils/q;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    iput-object v0, p0, Lcn/paypalm/easypay/e/a/a;->d:Landroid/content/res/AssetManager;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/paypalm/easypay/e/a/a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    iget-object v0, p0, Lcn/paypalm/easypay/e/a/a;->d:Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcn/paypalm/easypay/e/a/a;->d:Landroid/content/res/AssetManager;

    const-string v2, "addAssetPath"

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcn/paypalm/easypay/utils/q;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "addAssetPath failed"

    invoke-static {v0}, Lcn/paypalm/easypay/utils/n;->e(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/paypalm/easypay/e/a/a;->d:Landroid/content/res/AssetManager;

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "can not return asset manager"

    invoke-static {v1, v0}, Lcn/paypalm/easypay/utils/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcn/paypalm/easypay/e/a/a;->a()Landroid/content/res/AssetManager;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/paypalm/easypay/e/a/a;->d:Landroid/content/res/AssetManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/paypalm/easypay/e/a/a;->d:Landroid/content/res/AssetManager;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    aput-object v3, v1, v2

    const-class v2, Landroid/content/res/Resources;

    invoke-static {v2, v0, v1}, Lcn/paypalm/easypay/utils/q;->a(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getResources failed :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/paypalm/easypay/e/a/a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/paypalm/easypay/utils/n;->e(Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcn/paypalm/easypay/e/a/a;->a:Landroid/app/Application;

    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/content/pm/ActivityInfo;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/paypalm/easypay/e/a/a;->e:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcn/paypalm/easypay/e/a/a;->e:Landroid/content/pm/PackageInfo;

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    iget-object v5, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/e/a/a;->c:Ljava/io/File;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/e/a/a;->c:Ljava/io/File;

    invoke-static {v0}, Lcn/paypalm/easypay/utils/l;->a(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {v0}, Lcn/paypalm/easypay/utils/t;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcn/paypalm/easypay/d/b;
    .locals 4

    new-instance v0, Lcn/paypalm/easypay/d/b;

    iget-object v1, p0, Lcn/paypalm/easypay/e/a/a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/paypalm/easypay/e/a/a;->e:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/paypalm/easypay/e/a/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcn/paypalm/easypay/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/e/a/a;->e:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public f()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/e/a/a;->a:Landroid/app/Application;

    return-object v0
.end method

.method public g()[Landroid/content/pm/ActivityInfo;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/e/a/a;->e:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    return-object v0
.end method

.method public h()[Landroid/content/pm/ServiceInfo;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/e/a/a;->e:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    return-object v0
.end method

.method public i()[Landroid/content/pm/ActivityInfo;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/e/a/a;->e:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    return-object v0
.end method

.method public j()[Landroid/content/pm/ProviderInfo;
    .locals 1

    iget-object v0, p0, Lcn/paypalm/easypay/e/a/a;->e:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    return-object v0
.end method
