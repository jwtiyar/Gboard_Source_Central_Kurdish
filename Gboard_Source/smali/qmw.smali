.class public final Lqmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lqnm;

.field public final c:Lqoa;

.field public final d:Lqnc;

.field public final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lqkf;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lqnm;Lqoa;Lqnc;Ljava/util/concurrent/ScheduledExecutorService;Lqkf;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultPort not set"

    .line 2
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lqmw;->a:I

    const-string p1, "proxyDetector not set"

    .line 3
    invoke-static {p2, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lqmw;->b:Lqnm;

    const-string p1, "syncContext not set"

    .line 4
    invoke-static {p3, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lqmw;->c:Lqoa;

    const-string p1, "serviceConfigParser not set"

    .line 5
    invoke-static {p4, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lqmw;->d:Lqnc;

    iput-object p5, p0, Lqmw;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lqmw;->g:Lqkf;

    iput-object p7, p0, Lqmw;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 6
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget v1, p0, Lqmw;->a:I

    const-string v2, "defaultPort"

    .line 7
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;I)V

    iget-object v1, p0, Lqmw;->b:Lqnm;

    const-string v2, "proxyDetector"

    .line 8
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lqmw;->c:Lqoa;

    const-string v2, "syncContext"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lqmw;->d:Lqnc;

    const-string v2, "serviceConfigParser"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lqmw;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v2, "scheduledExecutorService"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lqmw;->g:Lqkf;

    const-string v2, "channelLogger"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lqmw;->e:Ljava/util/concurrent/Executor;

    const-string v2, "executor"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
