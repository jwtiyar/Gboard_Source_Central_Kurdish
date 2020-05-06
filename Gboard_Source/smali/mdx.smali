.class final Lmdx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llyo;

.field public b:Llwb;

.field public c:Lmdq;

.field private final d:Lmbt;

.field private e:Lpbs;


# direct methods
.method public constructor <init>(Llyo;Lmbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdx;->a:Llyo;

    .line 2
    invoke-static {p1}, Lmfz;->a(Llyo;)Llwb;

    move-result-object p1

    iput-object p1, p0, Lmdx;->b:Llwb;

    iput-object p2, p0, Lmdx;->d:Lmbt;

    .line 3
    sget-object p1, Lmdq;->a:Lmdq;

    iput-object p1, p0, Lmdx;->c:Lmdq;

    return-void
.end method


# virtual methods
.method public final a(Lmdq;Llvf;)V
    .locals 5

    .line 4
    invoke-virtual {p0}, Lmdx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :try_start_0
    sget-object v0, Llvd;->a:Lolt;

    .line 6
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const-string v1, "com/google/android/libraries/micore/superpacks/scheduling/ActiveDownloads$DownloadContext"

    const-string v2, "pause"

    const/16 v3, 0x105

    const-string v4, "ActiveDownloads.java"

    .line 7
    invoke-interface {v0, v1, v2, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Pausing download %s, reason: %s"

    iget-object v2, p0, Lmdx;->a:Llyo;

    .line 8
    invoke-virtual {v2}, Llyo;->l()Llvs;

    move-result-object v2

    invoke-virtual {v2}, Llvs;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lmdq;->name()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lmdx;->a:Llyo;

    .line 9
    invoke-virtual {v0}, Llyo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llvs;->a(Ljava/lang/String;)Llvs;

    move-result-object v0

    iget-object v1, p0, Lmdx;->d:Lmbt;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v1, Lmbt;->e:Ljava/util/Map;

    .line 10
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbs;

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Lmbs;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lmdw;

    .line 14
    invoke-direct {v1, p0, v2, p1}, Lmdw;-><init>(Lmdx;Ljava/lang/String;Lmdq;)V

    invoke-virtual {p2, v1}, Llvf;->a(Llek;)V

    iput-object p1, p0, Lmdx;->c:Lmdq;

    iget-object p1, p0, Lmdx;->d:Lmbt;

    .line 15
    invoke-virtual {p1, v0}, Lmbt;->a(Llvs;)Lpbs;

    move-result-object p1

    iput-object p1, p0, Lmdx;->e:Lpbs;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 16
    sget-object p2, Llvd;->a:Lolt;

    .line 17
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lolp;

    .line 18
    invoke-interface {p2, p1}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x11d

    const-string v0, "com/google/android/libraries/micore/superpacks/scheduling/ActiveDownloads$DownloadContext"

    const-string v1, "pause"

    const-string v2, "ActiveDownloads.java"

    .line 19
    invoke-interface {p2, v0, v1, p1, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lmdx;->a:Llyo;

    .line 20
    invoke-virtual {p1}, Llyo;->l()Llvs;

    move-result-object p1

    invoke-virtual {p1}, Llvs;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to parse download %s for canceling"

    .line 19
    invoke-interface {p2, v0, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method final a()Z
    .locals 1

    iget-object v0, p0, Lmdx;->e:Lpbs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lmdx;->a:Llyo;

    .line 21
    invoke-virtual {v0}, Llyo;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmdx;->b:Llwb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "{"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
