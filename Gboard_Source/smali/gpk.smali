.class final synthetic Lgpk;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lgrb;

.field private final b:Lgrj;

.field private final c:J


# direct methods
.method public constructor <init>(Lgrb;Lgrj;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpk;->a:Lgrb;

    iput-object p2, p0, Lgpk;->b:Lgrj;

    iput-wide p3, p0, Lgpk;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 7

    iget-object v0, p0, Lgpk;->a:Lgrb;

    iget-object v1, p0, Lgpk;->b:Lgrj;

    iget-wide v2, p0, Lgpk;->c:J

    check-cast p1, Lmhe;

    new-instance v4, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Lmhe;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3
    invoke-interface {p1}, Lmhe;->e()Lpzr;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Lmhe;->close()V

    iget-object p1, v0, Lgrb;->j:Lkjn;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    .line 7
    invoke-interface {p1, v1, v5, v6}, Lkjn;->a(Lkju;J)V

    .line 8
    invoke-static {v4}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1
.end method
