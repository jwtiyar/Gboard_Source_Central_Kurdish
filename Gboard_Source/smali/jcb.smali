.class public final Ljcb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljcc;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljbw;

.field public f:Ljbw;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljcc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljcb;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljcb;->d:Ljava/lang/Object;

    iput-object p1, p0, Ljcb;->g:Landroid/content/Context;

    iput-object p2, p0, Ljcb;->b:Ljcc;

    const-string p2, "avatar_library_prefs"

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ljcb;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Lpdc;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 3

    iget-object v0, p0, Ljcb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljcb;->e:Ljbw;

    .line 13
    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v2}, Ljcd;->a(Lpdc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Ljcd;->a(Ljbw;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ljcb;->e:Ljbw;

    if-nez v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljbw;->b()V

    .line 14
    :goto_0
    new-instance v1, Ljbw;

    iget-object v2, p0, Ljcb;->b:Ljcc;

    .line 16
    invoke-direct {v1, v2, p1, p2, p3}, Ljbw;-><init>(Ljcc;Lpdc;Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Ljcb;->e:Ljbw;

    iget-object v1, p0, Ljcb;->b:Ljcc;

    .line 17
    invoke-interface {v1, p1, p2, p3}, Ljcc;->a(Lpdc;Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    monitor-exit v0

    return-void

    .line 19
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 5
    invoke-static {p1}, Ljcd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ljcb;->g:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public final b(Lpdc;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 1

    iget-object v0, p0, Ljcb;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljcb;->a(Lpdc;Ljava/lang/String;Ljava/util/Locale;)V

    iget-object p1, p0, Ljcb;->e:Ljbw;

    .line 8
    invoke-virtual {p1}, Ljbw;->a()Lpbs;

    move-result-object p1

    sget-object p2, Ljbz;->a:Lnxh;

    .line 9
    sget-object p3, Lpau;->a:Lpau;

    .line 10
    invoke-static {p1, p2, p3}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
