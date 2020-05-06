.class public final Lmzc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:J

.field private final d:Lrbz;


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmzc;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lmzc;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmzc;->c:J

    new-instance v0, Lmzb;

    .line 3
    invoke-direct {v0, p1}, Lmzb;-><init>(I)V

    iput-object v0, p0, Lmzc;->d:Lrbz;

    return-void
.end method

.method private constructor <init>(Lrbz;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmzc;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lmzc;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmzc;->c:J

    iput-object p1, p0, Lmzc;->d:Lrbz;

    return-void
.end method

.method public static a()Lmzc;
    .locals 1

    new-instance v0, Lmza;

    .line 13
    invoke-direct {v0}, Lmza;-><init>()V

    invoke-static {v0}, Lmzc;->a(Lrbz;)Lmzc;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrbz;)Lmzc;
    .locals 1

    new-instance v0, Lmzc;

    .line 6
    invoke-direct {v0, p0}, Lmzc;-><init>(Lrbz;)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 9

    iget-object v0, p0, Lmzc;->d:Lrbz;

    .line 7
    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_2

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Lmzc;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v6, p0, Lmzc;->c:J

    sub-long/2addr v3, v6

    const-wide/16 v6, 0x3e8

    cmp-long v8, v3, v6

    if-gtz v8, :cond_1

    iget v3, p0, Lmzc;->b:I

    if-ge v3, v0, :cond_0

    .line 10
    monitor-exit v5

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v5

    goto :goto_1

    .line 11
    :cond_1
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method
