.class public final Lfhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfiy;


# instance fields
.field public final a:Lkjn;

.field private b:Lfht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lfhm;->j:I

    .line 2
    invoke-static {}, Lodw;->d()Lodw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lkkc;->a:Lkkc;

    iput-object v0, p0, Lfhu;->a:Lkjn;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lfht;)Lfhp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfhu;->b:Lfht;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfht;->a:Lfhp;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lfhu;->b:Lfht;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lodw;)Lodw;
    .locals 6

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lfhu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lfhu;->b:Lfht;

    .line 8
    iget-object v2, v2, Lfht;->a:Lfhp;

    .line 9
    invoke-virtual {v2, p1}, Lfhp;->a(Lodw;)Lodw;

    move-result-object p1

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lfhu;->a:Lkjn;

    .line 11
    sget-object v5, Ldti;->w:Ldti;

    sub-long/2addr v2, v0

    invoke-interface {v4, v5, v2, v3}, Lkjn;->a(Lkju;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lfhs;Lfkc;)V
    .locals 5

    monitor-enter p0

    const/16 v0, 0x9

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lfhu;->a(Lfht;)Lfhp;

    move-result-object p1

    iget-object p2, p0, Lfhu;->a:Lkjn;

    .line 13
    sget-object v1, Lkjh;->k:Lkjh;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "keyboard.federatedc2q"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x4

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 13
    invoke-interface {p2, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 15
    sget-object p2, Ljob;->a:Ljob;

    .line 16
    invoke-virtual {p2, v0}, Ljob;->a(I)Lpbv;

    move-result-object p2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfhq;

    invoke-direct {v0, p1}, Lfhq;-><init>(Lfhp;)V

    invoke-interface {p2, v0}, Lpbv;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lfhu;->b:Lfht;

    if-nez v1, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    iget-object v2, p1, Lfhs;->b:Ljava/util/Locale;

    iget-object v1, v1, Lfht;->b:Lfhs;

    iget-object v1, v1, Lfhs;->b:Ljava/util/Locale;

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lfhs;->c:Ljava/lang/String;

    iget-object v2, p0, Lfhu;->b:Lfht;

    iget-object v2, v2, Lfht;->b:Lfhs;

    iget-object v2, v2, Lfhs;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfhu;->b:Lfht;

    iget-object v1, v1, Lfht;->c:Lfkc;

    .line 20
    invoke-virtual {p2, v1}, Lfkc;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    monitor-exit p0

    return-void

    .line 17
    :cond_3
    :goto_0
    :try_start_2
    new-instance v1, Lfhr;

    .line 21
    invoke-direct {v1, p0, p1, p2}, Lfhr;-><init>(Lfhu;Lfhs;Lfkc;)V

    .line 22
    sget-object p1, Ljob;->a:Ljob;

    .line 23
    invoke-virtual {p1, v0}, Ljob;->a(I)Lpbv;

    move-result-object p1

    .line 24
    invoke-interface {p1, v1}, Lpbv;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfhu;->b:Lfht;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfht;->a:Lfhp;

    .line 5
    invoke-virtual {v0}, Lfhp;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
