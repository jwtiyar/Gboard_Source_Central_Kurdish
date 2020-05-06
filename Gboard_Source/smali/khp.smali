.class final synthetic Lkhp;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Lkhu;

.field private final b:J

.field private final c:Landroid/content/Context;

.field private final d:Lkht;

.field private final e:J

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Llcb;

.field private final i:Lkhr;


# direct methods
.method public constructor <init>(Lkhu;JLandroid/content/Context;Lkht;JJLjava/lang/String;Llcb;Lkhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhp;->a:Lkhu;

    iput-wide p2, p0, Lkhp;->b:J

    iput-object p4, p0, Lkhp;->c:Landroid/content/Context;

    iput-object p5, p0, Lkhp;->d:Lkht;

    iput-wide p6, p0, Lkhp;->e:J

    iput-wide p8, p0, Lkhp;->f:J

    iput-object p10, p0, Lkhp;->g:Ljava/lang/String;

    iput-object p11, p0, Lkhp;->h:Llcb;

    iput-object p12, p0, Lkhp;->i:Lkhr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lkhp;->a:Lkhu;

    iget-wide v1, p0, Lkhp;->b:J

    iget-object v3, p0, Lkhp;->c:Landroid/content/Context;

    iget-object v4, p0, Lkhp;->d:Lkht;

    iget-wide v5, p0, Lkhp;->e:J

    iget-wide v7, p0, Lkhp;->f:J

    iget-object v9, p0, Lkhp;->g:Ljava/lang/String;

    iget-object v10, p0, Lkhp;->h:Llcb;

    iget-object v11, p0, Lkhp;->i:Lkhr;

    .line 1
    check-cast p1, Lkhk;

    const/4 v12, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Llad;->a:Loky;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 4
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v5, Lkij;->b:Lkij;

    sub-long/2addr v3, v1

    .line 1
    invoke-virtual {v0, v5, v3, v4}, Lkkc;->a(Lkju;J)V

    goto/16 :goto_2

    .line 5
    :cond_0
    sget-object p1, Llad;->a:Loky;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 7
    invoke-static {}, Lkhk;->a()Lkhi;

    move-result-object p1

    iput-wide v5, p1, Lkhi;->p:J

    iput-wide v7, p1, Lkhi;->q:J

    iput-object v10, p1, Lkhi;->r:Llcb;

    iget-object v5, v11, Lkhr;->a:[I

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    array-length v7, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    .line 8
    aget v10, v5, v8

    .line 9
    invoke-virtual {v4}, Lkht;->a()Z

    move-result v11

    if-nez v11, :cond_2

    .line 10
    :try_start_0
    invoke-virtual {p1, v3, v10}, Lkhi;->a(Landroid/content/Context;I)V

    iget-object v11, v0, Lkhu;->c:Landroid/content/Context;

    .line 11
    invoke-static {v11, v10}, Lkzu;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lkhu;->a:Loky;

    .line 21
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0x187

    const-string v3, "com/google/android/libraries/inputmethod/metadata/KeyboardDefManager"

    const-string v4, "loadKeyboardDefFromXml"

    const-string v5, "KeyboardDefManager.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v0, Lkhu;->c:Landroid/content/Context;

    .line 22
    invoke-static {v0, v10}, Lkzu;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to load %s"

    .line 21
    invoke-interface {v1, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    move-object p1, v12

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lkhi;->a()Lkhk;

    move-result-object p1

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 15
    sget-object v3, Lkkc;->a:Lkkc;

    sget-object v5, Lkij;->a:Lkij;

    sub-long/2addr v7, v1

    invoke-virtual {v3, v5, v7, v8}, Lkkc;->a(Lkju;J)V

    iget-object v0, v0, Lkhu;->b:Ljni;

    .line 16
    invoke-static {v6}, Lkhu;->a(Z)Lpbu;

    move-result-object v1

    monitor-enter v0

    :try_start_1
    iget-object v2, v0, Ljni;->e:Landroid/util/LruCache;

    .line 17
    invoke-virtual {v2, v9, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Ljni;->d:Ljnc;

    .line 19
    invoke-virtual {v0, v9, p1, v1}, Ljnc;->a(Ljava/lang/String;Ljava/lang/Object;Lpbu;)V

    .line 20
    invoke-virtual {v4}, Lkht;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v12

    :cond_4
    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
