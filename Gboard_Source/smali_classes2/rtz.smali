.class final Lrtz;
.super Lrpj;
.source "PG"


# instance fields
.field private final a:Lrvh;

.field private final b:Lrxx;

.field private final c:Lrvh;

.field private final d:Lrui;


# direct methods
.method public constructor <init>(Lrui;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lrpj;-><init>()V

    new-instance v0, Lrvh;

    .line 2
    invoke-direct {v0}, Lrvh;-><init>()V

    iput-object v0, p0, Lrtz;->a:Lrvh;

    new-instance v0, Lrxx;

    .line 3
    invoke-direct {v0}, Lrxx;-><init>()V

    iput-object v0, p0, Lrtz;->b:Lrxx;

    new-instance v0, Lrvh;

    const/4 v1, 0x2

    new-array v1, v1, [Lrqb;

    iget-object v2, p0, Lrtz;->a:Lrvh;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lrtz;->b:Lrxx;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-direct {v0, v1}, Lrvh;-><init>([Lrqb;)V

    iput-object v0, p0, Lrtz;->c:Lrvh;

    iput-object p1, p0, Lrtz;->d:Lrui;

    return-void
.end method


# virtual methods
.method public final a(Lrqv;)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Lrtz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrtz;->d:Lrui;

    new-instance v1, Lrty;

    .line 6
    invoke-direct {v1, p0, p1}, Lrty;-><init>(Lrtz;Lrqv;)V

    iget-object p1, p0, Lrtz;->a:Lrvh;

    .line 7
    invoke-static {v1}, Lrwv;->a(Lrqv;)Lrqv;

    move-result-object v1

    new-instance v2, Lrum;

    .line 8
    invoke-direct {v2, v1, p1}, Lrum;-><init>(Lrqv;Lrvh;)V

    .line 9
    invoke-virtual {p1, v2}, Lrvh;->a(Lrqb;)V

    iget-object p1, v0, Lrui;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-interface {p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 11
    invoke-virtual {v2, p1}, Lrum;->a(Ljava/util/concurrent/Future;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lrtz;->c:Lrvh;

    .line 12
    invoke-virtual {v0}, Lrvh;->b()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lrtz;->c:Lrvh;

    iget-boolean v0, v0, Lrvh;->b:Z

    return v0
.end method
