.class public final Lkud;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J


# instance fields
.field public final j:Lktz;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:J

.field public final q:J

.field public final r:Z

.field public final s:I

.field public final t:Z

.field public final u:Z

.field public final v:J

.field public final w:J

.field public final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "com/google/android/libraries/inputmethod/taskscheduler/TaskSpec"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkud;->a:Loky;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lkud;->b:J

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkud;->c:J

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lkud;->d:J

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lkud;->e:J

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lkud;->f:J

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lkud;->g:J

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkud;->h:J

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x16d

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkud;->i:J

    return-void
.end method

.method public constructor <init>(Lkuc;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lktz;

    iget-object v1, p1, Lkuc;->a:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    iget-object v3, p1, Lkuc;->i:Landroid/os/Bundle;

    .line 11
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v1, v2}, Lktz;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v0, p0, Lkud;->j:Lktz;

    iget-object v0, p1, Lkuc;->b:Ljava/lang/String;

    iput-object v0, p0, Lkud;->k:Ljava/lang/String;

    iget v0, p1, Lkuc;->c:I

    iput v0, p0, Lkud;->l:I

    iget-wide v0, p1, Lkuc;->d:J

    iput-wide v0, p0, Lkud;->m:J

    iget-wide v0, p1, Lkuc;->e:J

    iput-wide v0, p0, Lkud;->n:J

    iget-boolean v0, p1, Lkuc;->f:Z

    iput-boolean v0, p0, Lkud;->o:Z

    iget-wide v0, p1, Lkuc;->g:J

    iput-wide v0, p0, Lkud;->p:J

    iget-wide v0, p1, Lkuc;->h:J

    iput-wide v0, p0, Lkud;->q:J

    iget-boolean v0, p1, Lkuc;->j:Z

    iput-boolean v0, p0, Lkud;->r:Z

    iget v0, p1, Lkuc;->k:I

    iput v0, p0, Lkud;->s:I

    iget-boolean v0, p1, Lkuc;->l:Z

    iput-boolean v0, p0, Lkud;->t:Z

    iget-boolean v0, p1, Lkuc;->m:Z

    iput-boolean v0, p0, Lkud;->u:Z

    iget-wide v0, p1, Lkuc;->n:J

    iput-wide v0, p0, Lkud;->v:J

    iget-wide v0, p1, Lkuc;->o:J

    iput-wide v0, p0, Lkud;->w:J

    iget-boolean p1, p1, Lkuc;->p:Z

    iput-boolean p1, p0, Lkud;->x:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lkuc;
    .locals 1

    .line 12
    new-instance v0, Lkuc;

    invoke-direct {v0, p0, p1}, Lkuc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkud;->k:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lnxu;->a(Ljava/lang/String;)Lnxq;

    move-result-object v0

    const-string v1, "retryPolicy"

    iget v2, p0, Lkud;->l:I

    .line 14
    invoke-virtual {v0, v1, v2}, Lnxq;->a(Ljava/lang/String;I)V

    const-string v1, "initialRetryMillis"

    iget-wide v2, p0, Lkud;->m:J

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lnxq;->a(Ljava/lang/String;J)V

    const-string v1, "maximumRetryMillis"

    iget-wide v2, p0, Lkud;->n:J

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lnxq;->a(Ljava/lang/String;J)V

    const-string v1, "requiredPeriodic"

    iget-boolean v2, p0, Lkud;->o:Z

    .line 17
    invoke-virtual {v0, v1, v2}, Lnxq;->a(Ljava/lang/String;Z)V

    const-string v1, "periodMillis"

    iget-wide v2, p0, Lkud;->p:J

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lnxq;->a(Ljava/lang/String;J)V

    const-string v1, "flexMillis"

    iget-wide v2, p0, Lkud;->q:J

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lnxq;->a(Ljava/lang/String;J)V

    const-string v1, "requiredPersisted"

    iget-boolean v2, p0, Lkud;->r:Z

    .line 20
    invoke-virtual {v0, v1, v2}, Lnxq;->a(Ljava/lang/String;Z)V

    const-string v1, "requiredNetworkType"

    iget v2, p0, Lkud;->s:I

    .line 21
    invoke-virtual {v0, v1, v2}, Lnxq;->a(Ljava/lang/String;I)V

    const-string v1, "requiredCharging"

    iget-boolean v2, p0, Lkud;->t:Z

    .line 22
    invoke-virtual {v0, v1, v2}, Lnxq;->a(Ljava/lang/String;Z)V

    const-string v1, "requiredDeviceIdle"

    iget-boolean v2, p0, Lkud;->u:Z

    .line 23
    invoke-virtual {v0, v1, v2}, Lnxq;->a(Ljava/lang/String;Z)V

    const-string v1, "maxExecutionDelayMillis"

    iget-wide v2, p0, Lkud;->v:J

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lnxq;->a(Ljava/lang/String;J)V

    const-string v1, "minDelayMillis"

    iget-wide v2, p0, Lkud;->w:J

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lnxq;->a(Ljava/lang/String;J)V

    const-string v1, "replaceCurrent"

    iget-boolean v2, p0, Lkud;->x:Z

    .line 26
    invoke-virtual {v0, v1, v2}, Lnxq;->a(Ljava/lang/String;Z)V

    .line 27
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
