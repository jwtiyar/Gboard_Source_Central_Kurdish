.class final Ljpx;
.super Liht;
.source "PG"


# instance fields
.field final synthetic a:Ljqa;


# direct methods
.method public constructor <init>(Ljqa;)V
    .locals 0

    iput-object p1, p0, Ljpx;->a:Ljqa;

    .line 1
    invoke-direct {p0}, Liht;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 11
    sget-object v0, Lkkc;->a:Lkkc;

    .line 12
    sget-object v1, Ljqb;->a:Ljqb;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 12
    invoke-virtual {v0, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v0, p0, Ljpx;->a:Ljqa;

    iget-object v0, v0, Ljqa;->b:Ljava/util/Set;

    .line 14
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljpx;->a:Ljqa;

    iget-object v1, v1, Ljqa;->b:Ljava/util/Set;

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljpz;

    .line 16
    invoke-interface {v2}, Ljpz;->a()V

    goto :goto_0

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljpx;->a:Ljqa;

    iget-wide v0, v0, Ljqa;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Lkkc;->a:Lkkc;

    .line 19
    sget-object v3, Ljqe;->a:Ljqe;

    iget-object v4, p0, Ljpx;->a:Ljqa;

    iget-wide v4, v4, Ljqa;->c:J

    sub-long/2addr v0, v4

    .line 20
    invoke-virtual {v2, v3, v0, v1}, Lkkc;->a(Lkju;J)V

    iget-object v0, p0, Ljpx;->a:Ljqa;

    .line 21
    invoke-static {v0}, Ljqa;->a(Ljqa;)V

    :cond_1
    iget-object v0, p0, Ljpx;->a:Ljqa;

    iget-object v1, v0, Ljqa;->g:Landroid/view/inputmethod/EditorInfo;

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {v0, v1}, Ljqa;->b(Landroid/view/inputmethod/EditorInfo;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final d()V
    .locals 5

    .line 2
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Ljqb;->a:Ljqb;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    sget-object v4, Ljqa;->a:Lolt;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 4
    invoke-virtual {v0, v1, v3}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v0, p0, Ljpx;->a:Ljqa;

    iget-object v0, v0, Ljqa;->b:Ljava/util/Set;

    .line 5
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljpx;->a:Ljqa;

    iget-object v1, v1, Ljqa;->b:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljpz;

    .line 7
    invoke-interface {v2}, Ljpz;->b()V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljpx;->a:Ljqa;

    .line 9
    invoke-static {v0}, Ljqa;->a(Ljqa;)V

    sget-object v0, Ljqa;->a:Lolt;

    .line 10
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v1, 0xb7

    const-string v2, "com/google/android/libraries/inputmethod/emoji/renderer/EmojiCompatManager$1"

    const-string v3, "onFailed"

    const-string v4, "EmojiCompatManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "EmojiCompat failed its initialization"

    invoke-interface {v0, v1}, Lolp;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
