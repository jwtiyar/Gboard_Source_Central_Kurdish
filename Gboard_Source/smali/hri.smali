.class public final Lhri;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lhru;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lnan;->b(Landroid/content/Context;)V

    new-instance v0, Lhru;

    .line 3
    invoke-direct {v0, p1}, Lhru;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhri;->a:Lhru;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lhrk;)V
    .locals 4

    new-instance v0, Lhri;

    .line 4
    invoke-direct {v0, p0}, Lhri;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, Lhri;->a:Lhru;

    new-instance v0, Lhrp;

    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lhrp;-><init>(Lhru;Ljava/lang/String;Ljava/util/Map;Lhrk;)V

    iget-object p1, v0, Lhrw;->e:Lhrl;

    .line 6
    invoke-virtual {p1}, Lhrl;->a()I

    move-result p1

    int-to-long p1, p1

    iget-object p3, p0, Lhru;->b:Landroid/os/Handler;

    new-instance v1, Lhrq;

    .line 7
    invoke-direct {v1, p0, v0, p1, p2}, Lhrq;-><init>(Lhru;Lhrw;J)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr p1, v2

    .line 7
    invoke-virtual {p3, v1, v0, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iget-object p0, p0, Lhru;->a:Lhsc;

    iget-object p1, v0, Lhrw;->f:Lhsg;

    .line 9
    sget-object p2, Lhsi;->b:Lhsi;

    const/4 p3, 0x2

    invoke-interface {p1, p3, p2}, Lhsg;->a(ILhsi;)V

    iget-object p1, p0, Lhsc;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhsc;->c:Landroid/os/Handler;

    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
