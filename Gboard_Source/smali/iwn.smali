.class public final Liwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Liwn;->c:Ljava/util/Set;

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Liwn;->d:Ljava/util/Map;

    iput-object p1, p0, Liwn;->a:Landroid/content/Context;

    iput-object p2, p0, Liwn;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "avatar-"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "has-created-"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqcq;
    .locals 3

    iget-object v0, p0, Liwn;->d:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwn;->d:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcq;

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Liwn;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {p1}, Liwn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileInputStream;

    .line 13
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    :try_start_0
    sget-object v0, Lqcq;->c:Lqcq;

    .line 15
    invoke-static {v0, v1}, Lpyh;->a(Lpyh;Ljava/io/InputStream;)Lpyh;

    move-result-object v0

    check-cast v0, Lqcq;

    iget-object v2, p0, Liwn;->d:Ljava/util/Map;

    .line 16
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final a(Ljava/lang/String;Lqcq;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Liwn;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {p1}, Liwn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    .line 19
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    :try_start_0
    invoke-virtual {p2, v1}, Lpwd;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, Liwn;->d:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liwn;->b:Landroid/content/SharedPreferences;

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p2, Lpyh;->aY:I

    if-nez v1, :cond_0

    .line 24
    sget-object v1, Lpzz;->a:Lpzz;

    invoke-virtual {v1, p2}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v1

    invoke-interface {v1, p2}, Lqai;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, p2, Lpyh;->aY:I

    .line 23
    :cond_0
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    invoke-virtual {p0, p1}, Liwn;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 26
    invoke-static {p1}, Liwn;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Liwn;->b:Landroid/content/SharedPreferences;

    .line 27
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Liwn;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Liwn;->b(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 7
    invoke-static {p1}, Liwn;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Liwn;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
