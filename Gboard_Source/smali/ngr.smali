.class public final Lngr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lngs;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Lngl;

.field public e:Lngl;


# direct methods
.method public constructor <init>(Lngs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lngr;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lngr;->c:Ljava/lang/Object;

    iput-object p1, p0, Lngr;->a:Lngs;

    return-void
.end method

.method public static final b()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "metadataVersion == null. ExpressiveStickerClient#maybeSyncWithServer() must be invoked first."

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Locale;Lpri;)Lpbs;
    .locals 3

    .line 8
    invoke-static {p1, p2, p3}, Lmvi;->a(Ljava/lang/String;Ljava/util/Locale;Lpri;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lngr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lngr;->d:Lngl;

    .line 9
    invoke-static {v2, v0}, Lmvi;->a(Lngl;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lngr;->d:Lngl;

    .line 10
    invoke-virtual {p1}, Lngl;->a()Lpbs;

    move-result-object p1

    sget-object p2, Lngm;->a:Lnxh;

    .line 11
    sget-object p3, Lpau;->a:Lpau;

    .line 12
    invoke-static {p1, p2, p3}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    .line 13
    monitor-exit v1

    return-object p1

    :cond_0
    iget-object v0, p0, Lngr;->d:Lngl;

    if-nez v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lngl;->b()V

    .line 13
    :goto_0
    new-instance v0, Lngl;

    iget-object v2, p0, Lngr;->a:Lngs;

    .line 15
    invoke-direct {v0, v2, p1, p2, p3}, Lngl;-><init>(Lngs;Ljava/lang/String;Ljava/util/Locale;Lpri;)V

    iput-object v0, p0, Lngr;->d:Lngl;

    .line 16
    invoke-virtual {p0, p1}, Lngr;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lngr;->d:Lngl;

    .line 17
    invoke-virtual {p1}, Lngl;->a()Lpbs;

    move-result-object p1

    sget-object p2, Lngn;->a:Lnxh;

    .line 18
    sget-object p3, Lpau;->a:Lpau;

    .line 19
    invoke-static {p1, p2, p3}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    .line 20
    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lngr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lngr;->d:Lngl;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lngr;->b()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lngr;->a:Lngs;

    check-cast v0, Lnch;

    iget-object v0, v0, Lnch;->b:Lnfd;

    iput-object p1, v0, Lnfd;->a:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 6
    invoke-static {p1}, Lmvi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lngr;->a:Lngs;

    .line 7
    invoke-interface {v1}, Lngs;->m()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method
