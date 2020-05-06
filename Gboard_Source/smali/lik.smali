.class final Llik;
.super Landroid/os/FileObserver;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x88

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llik;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Llik;->startWatching()V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    and-int/lit16 p1, p1, 0x88

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Llik;->a:Ljava/util/Map;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lliy;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lliy;->a:Llja;

    iget-object v0, p1, Lliy;->b:Llji;

    iget-object p1, p1, Lliy;->c:Lliz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {p2}, Llja;->c()Z

    move-result p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    .line 8
    :try_start_2
    invoke-interface {p1}, Lliz;->i()V

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "error in updateDigest, not notifying DigestListener"

    .line 7
    invoke-virtual {v0, p1, p2}, Llji;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
