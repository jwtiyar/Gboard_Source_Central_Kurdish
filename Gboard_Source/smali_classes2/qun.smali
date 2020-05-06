.class final Lqun;
.super Lqke;
.source "PG"


# instance fields
.field final synthetic a:Lquw;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lquw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqun;->a:Lquw;

    .line 1
    invoke-direct {p0}, Lqke;-><init>()V

    const-string p1, "authority"

    .line 2
    invoke-static {p2, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lqun;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqun;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lqmu;Lqkd;)Lqkh;
    .locals 9

    .line 3
    new-instance v8, Lqpy;

    iget-object v0, p0, Lqun;->a:Lquw;

    .line 4
    invoke-virtual {v0, p2}, Lquw;->a(Lqkd;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, p0, Lqun;->a:Lquw;

    iget-object v4, v0, Lquw;->M:Lqud;

    iget-boolean v0, v0, Lquw;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqun;->a:Lquw;

    iget-object v0, v0, Lquw;->g:Lqqe;

    .line 5
    invoke-interface {v0}, Lqqe;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    iget-object v0, p0, Lqun;->a:Lquw;

    iget-object v6, v0, Lquw;->w:Lqpm;

    iget-boolean v7, v0, Lquw;->G:Z

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    .line 6
    invoke-direct/range {v0 .. v7}, Lqpy;-><init>(Lqmu;Ljava/util/concurrent/Executor;Lqkd;Lqud;Ljava/util/concurrent/ScheduledExecutorService;Lqpm;Z)V

    iget-object p1, p0, Lqun;->a:Lquw;

    iget-object p1, p1, Lquw;->k:Lqla;

    iput-object p1, v8, Lqpy;->h:Lqla;

    return-object v8
.end method
