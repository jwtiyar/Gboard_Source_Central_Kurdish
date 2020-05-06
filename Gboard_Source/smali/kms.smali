.class final Lkms;
.super Lqlc;
.source "PG"


# instance fields
.field private final b:Lkmq;

.field private final c:Lkjq;

.field private final d:J


# direct methods
.method public constructor <init>(Lqkg;Lkmq;Lkjq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqlc;-><init>(Lqkg;)V

    iput-object p2, p0, Lkms;->b:Lkmq;

    iput-object p3, p0, Lkms;->c:Lkjq;

    iput-wide p4, p0, Lkms;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lqnt;Lqmq;)V
    .locals 4

    iget-object v0, p0, Lqlc;->a:Lqkg;

    .line 2
    invoke-virtual {v0, p1, p2}, Lqkg;->a(Lqnt;Lqmq;)V

    iget-object p2, p0, Lkms;->c:Lkjq;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Lkjq;->a()V

    :cond_0
    iget-object p2, p0, Lkms;->b:Lkmq;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lkms;->d:J

    sub-long/2addr v0, v2

    invoke-interface {p2, v0, v1}, Lkmq;->c(J)V

    iget-object p2, p0, Lkms;->b:Lkmq;

    .line 5
    invoke-interface {p2, p1}, Lkmq;->a(Lqnt;)V

    return-void
.end method
