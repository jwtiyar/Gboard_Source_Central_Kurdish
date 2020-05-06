.class final synthetic Lgpq;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lgrb;

.field private final b:J


# direct methods
.method public constructor <init>(Lgrb;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpq;->a:Lgrb;

    iput-wide p2, p0, Lgpq;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 6

    iget-object p1, p0, Lgpq;->a:Lgrb;

    iget-wide v0, p0, Lgpq;->b:J

    iget-object v2, p1, Lgrb;->j:Lkjn;

    .line 1
    sget-object v3, Lgrj;->r:Lgrj;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 1
    invoke-interface {v2, v3, v4, v5}, Lkjn;->a(Lkju;J)V

    iget-object p1, p1, Lgrb;->s:Lmhf;

    .line 3
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1
.end method
