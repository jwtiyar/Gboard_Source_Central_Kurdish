.class public final Lkko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkko;

.field public static final b:Lkko;

.field public static final c:Lkko;

.field public static d:Lkko;

.field public static e:J

.field private static j:Lkko;

.field private static k:J


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lkia;

.field public final i:Lkia;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkko;

    const-string v1, "KeyboardLatency.Open"

    .line 1
    invoke-direct {v0, v1}, Lkko;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkko;->a:Lkko;

    new-instance v0, Lkko;

    const-string v1, "KeyboardLatency.SwitchLanguage"

    .line 2
    invoke-direct {v0, v1}, Lkko;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkko;->b:Lkko;

    new-instance v0, Lkko;

    const-string v1, "KeyboardLatency.SwitchToNextLanguage"

    .line 3
    invoke-direct {v0, v1}, Lkko;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkko;->c:Lkko;

    const/4 v0, 0x0

    sput-object v0, Lkko;->j:Lkko;

    const-wide/16 v1, 0x0

    sput-wide v1, Lkko;->k:J

    sput-object v0, Lkko;->d:Lkko;

    sput-wide v1, Lkko;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, v1}, Lkko;-><init>(Ljava/lang/String;ZLkia;Lkia;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLkia;Lkia;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkko;->f:Ljava/lang/String;

    iput-boolean p2, p0, Lkko;->g:Z

    iput-object p3, p0, Lkko;->h:Lkia;

    iput-object p4, p0, Lkko;->i:Lkia;

    return-void
.end method

.method public static a()V
    .locals 10

    const-class v0, Lkko;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkko;->j:Lkko;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    sget-wide v4, Lkko;->k:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    .line 18
    sget-object v1, Llad;->a:Loky;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v6, Lkko;->k:J

    sub-long/2addr v4, v6

    .line 20
    sget-object v1, Lkkc;->a:Lkkc;

    .line 21
    sget-object v6, Lkkn;->b:Lkkn;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lkko;->j:Lkko;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    .line 23
    invoke-interface {v1, v6, v7}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 0
    sput-object v1, Lkko;->j:Lkko;

    sput-wide v2, Lkko;->k:J

    .line 24
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Lkko;)V
    .locals 3

    const-class v0, Lkko;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkko;->j:Lkko;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lkko;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :goto_0
    sget-object v1, Llad;->a:Loky;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lkko;->k:J

    sput-object p0, Lkko;->j:Lkko;

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()V
    .locals 10

    const-class v0, Lkko;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkko;->d:Lkko;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    sget-wide v4, Lkko;->e:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    .line 11
    sget-object v1, Llad;->a:Loky;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v6, Lkko;->e:J

    sub-long/2addr v4, v6

    .line 13
    sget-object v1, Lkkc;->a:Lkkc;

    .line 14
    sget-object v6, Lkkn;->b:Lkkn;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lkko;->d:Lkko;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    .line 16
    invoke-interface {v1, v6, v7}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 0
    sput-object v1, Lkko;->d:Lkko;

    sput-wide v2, Lkko;->e:J

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c()V
    .locals 4

    const-class v0, Lkko;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lkko;->j:Lkko;

    const-wide/16 v2, 0x0

    sput-wide v2, Lkko;->k:J

    sput-object v1, Lkko;->d:Lkko;

    sput-wide v2, Lkko;->e:J

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
