.class final synthetic Lgpp;
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

    iput-object p1, p0, Lgpp;->a:Lgrb;

    iput-wide p2, p0, Lgpp;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 6

    iget-object v0, p0, Lgpp;->a:Lgrb;

    iget-wide v1, p0, Lgpp;->b:J

    check-cast p1, Lmhf;

    iput-object p1, v0, Lgrb;->s:Lmhf;

    iget-object p1, v0, Lgrb;->j:Lkjn;

    .line 1
    sget-object v3, Lgrj;->q:Lgrj;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 1
    invoke-interface {p1, v3, v4, v5}, Lkjn;->a(Lkju;J)V

    iget-object p1, v0, Lgrb;->s:Lmhf;

    .line 3
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1
.end method
