.class public final Lgak;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Lgau;

.field private final c:Lgaj;

.field private final d:Lpbu;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:J

.field private g:Lpbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/utils/AsyncServerCallExecutor"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgak;->a:Loky;

    return-void
.end method

.method private constructor <init>(Lgaj;Lgau;Lpbu;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-wide v0, Lcpv;->c:J

    iput-wide v0, p0, Lgak;->f:J

    iput-object p1, p0, Lgak;->c:Lgaj;

    iput-object p2, p0, Lgak;->b:Lgau;

    iput-object p3, p0, Lgak;->d:Lpbu;

    iput-object p4, p0, Lgak;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Lgaj;Lgau;)Lgak;
    .locals 4

    new-instance v0, Lgak;

    .line 5
    sget-object v1, Ljob;->a:Ljob;

    const/16 v2, 0x9

    .line 6
    invoke-virtual {v1, v2}, Ljob;->b(I)Lpbu;

    move-result-object v1

    sget-object v3, Ljob;->a:Ljob;

    .line 7
    invoke-virtual {v3, v2}, Ljob;->a(I)Lpbv;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lgak;-><init>(Lgaj;Lgau;Lpbu;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Lgak;->g:Lpbs;

    .line 4
    invoke-static {v0}, Ljtk;->e(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    check-cast v0, Lpbs;

    iput-object v0, p0, Lgak;->g:Lpbs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lgak;->b()V

    iget-object v0, p0, Lgak;->b:Lgau;

    .line 23
    invoke-interface {v0}, Lgau;->a()V

    return-void
.end method

.method public final a(Lgbf;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Lgak;->b()V

    new-instance v0, Lgag;

    .line 9
    invoke-direct {v0, p0, p1}, Lgag;-><init>(Lgak;Lgbf;)V

    iget-object p1, p0, Lgak;->d:Lpbu;

    invoke-static {v0, p1}, Ljsx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljsx;

    move-result-object p1

    iget-wide v0, p0, Lgak;->f:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lgak;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-virtual {p1, v0, v1, v2, v3}, Ljsx;->a(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ljsx;

    move-result-object p1

    .line 11
    invoke-static {}, Ljtk;->a()Ljtj;

    move-result-object v0

    new-instance v1, Lgah;

    invoke-direct {v1, p0}, Lgah;-><init>(Lgak;)V

    .line 12
    invoke-virtual {v0, v1}, Ljtj;->b(Ljso;)V

    new-instance v1, Lgai;

    invoke-direct {v1, p0}, Lgai;-><init>(Lgak;)V

    .line 13
    invoke-virtual {v0, v1}, Ljtj;->a(Ljso;)V

    .line 14
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v1

    iput-object v1, v0, Ljtj;->a:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {v0}, Ljtj;->a()Ljst;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljsx;->a(Ljst;)V

    iput-object p1, p0, Lgak;->g:Lpbs;

    return-void
.end method

.method public final a(Lgbj;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lgak;->g:Lpbs;

    .line 17
    invoke-virtual {p1}, Lgbj;->a()Lgbi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgak;->c:Lgaj;

    .line 18
    invoke-virtual {p1}, Lgbj;->a()Lgbi;

    move-result-object p1

    invoke-interface {v0, p1}, Lgaj;->a(Lgbi;)V

    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lgbj;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgak;->c:Lgaj;

    .line 20
    invoke-virtual {p1}, Lgbj;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lgaj;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p1, Lgak;->a:Loky;

    .line 21
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x66

    const-string v1, "com/google/android/apps/inputmethod/libs/search/utils/AsyncServerCallExecutor"

    const-string v2, "processResults"

    const-string v3, "AsyncServerCallExecutor.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Neither error nor results are set in response?"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
