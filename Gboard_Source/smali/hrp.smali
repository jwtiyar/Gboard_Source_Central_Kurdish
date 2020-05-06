.class public final Lhrp;
.super Lhrw;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lhrk;

.field final synthetic c:Lhru;


# direct methods
.method public constructor <init>(Lhru;Ljava/lang/String;Ljava/util/Map;Lhrk;)V
    .locals 0

    iput-object p1, p0, Lhrp;->c:Lhru;

    iput-object p3, p0, Lhrp;->a:Ljava/util/Map;

    iput-object p4, p0, Lhrp;->b:Lhrk;

    .line 1
    invoke-direct {p0, p2}, Lhrw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lhrj;)V
    .locals 9

    .line 2
    invoke-static {}, Lqjq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhrp;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p1, v0}, Lhrj;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lhrj;->a()V

    iget-object p1, p0, Lhrp;->c:Lhru;

    iget-object p1, p1, Lhru;->b:Landroid/os/Handler;

    new-instance v1, Lhro;

    .line 5
    invoke-direct {v1, p0, v0}, Lhro;-><init>(Lhrp;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lhrp;->c:Lhru;

    .line 6
    invoke-virtual {p1, p0}, Lhru;->a(Lhrw;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhrp;->c:Lhru;

    invoke-virtual {v0, p0}, Lhru;->a(Lhrw;)V

    new-instance v0, Lhrt;

    iget-object v1, p0, Lhrp;->c:Lhru;

    iget-object v3, v1, Lhru;->b:Landroid/os/Handler;

    iget-object v4, p0, Lhrp;->a:Ljava/util/Map;

    iget-object v5, p0, Lhrp;->e:Lhrl;

    iget-object v6, p0, Lhrp;->f:Lhsg;

    iget-object v7, v1, Lhru;->a:Lhsc;

    iget-object v8, p0, Lhrp;->b:Lhrk;

    move-object v1, v0

    move-object v2, p1

    .line 7
    invoke-direct/range {v1 .. v8}, Lhrt;-><init>(Lhrj;Landroid/os/Handler;Ljava/util/Map;Lhrl;Lhsg;Lhsc;Lhrk;)V

    iget-object p1, v0, Lhrt;->d:Lhrl;

    .line 8
    invoke-virtual {p1}, Lhrl;->a()I

    move-result p1

    int-to-long v1, p1

    iget-object p1, v0, Lhrt;->b:Landroid/os/Handler;

    new-instance v3, Lhrr;

    .line 9
    invoke-direct {v3, v0, v1, v2, v0}, Lhrr;-><init>(Lhrt;JLhrt;)V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    add-long/2addr v1, v4

    .line 9
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iget-object p1, v0, Lhrt;->a:Lhrj;

    iget-object v1, v0, Lhrt;->c:Ljava/util/Map;

    .line 11
    invoke-interface {p1, v1}, Lhrj;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lhrt;->a:Lhrj;

    .line 12
    invoke-interface {v1}, Lhrj;->a()V

    iget-object v1, v0, Lhrt;->b:Landroid/os/Handler;

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, p1}, Lhrt;->a(Ljava/lang/String;)V

    return-void
.end method
