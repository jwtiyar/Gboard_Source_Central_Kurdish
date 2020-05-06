.class final synthetic Lgxi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgxj;

.field private final b:Lkct;


# direct methods
.method public constructor <init>(Lgxj;Lkct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxi;->a:Lgxj;

    iput-object p2, p0, Lgxi;->b:Lkct;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lgxi;->a:Lgxj;

    iget-object v0, p0, Lgxi;->b:Lkct;

    iget-object v1, p1, Lgxj;->j:Lgyb;

    .line 1
    sget-object v2, Lgyc;->a:Loky;

    iget-object v1, v1, Lgyb;->a:Lgyc;

    sget-object v2, Lgyc;->a:Loky;

    .line 2
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    const-string v4, "pauseRecognition"

    const/16 v5, 0x12e

    const-string v6, "VoiceInputManager.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, v1, Lgyc;->h:Lgzn;

    const-string v4, "pauseRecognition() : %s"

    invoke-interface {v2, v4, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lgyc;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lgyc;->e()V

    .line 5
    invoke-virtual {v1}, Lgyc;->f()V

    iget-object v3, v1, Lgyc;->k:Lgws;

    .line 6
    invoke-virtual {v3}, Lgws;->b()V

    iget-object v3, v1, Lgyc;->b:Lgxr;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v4}, Lgxr;->a(Z)V

    iget-object v3, v1, Lgyc;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Lgxw;

    .line 8
    invoke-direct {v5, v1}, Lgxw;-><init>(Lgyc;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lgyc;->d:Lkjn;

    .line 9
    sget-object v3, Lgxk;->f:Lgxk;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v1, v3, v5}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Ljzx;->a()Ljzo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Ljzo;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lkgp;

    const/16 v2, -0x278d

    const/4 v3, 0x0

    const-string v5, ""

    invoke-direct {v1, v2, v3, v5}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 14
    invoke-static {v1}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lkct;->a(Ljqo;)V

    :cond_0
    iget-object v0, p1, Lgxj;->j:Lgyb;

    iget-object p1, p1, Lgxj;->b:Lgxr;

    .line 15
    invoke-virtual {p1}, Lgxr;->a()Lhch;

    move-result-object p1

    .line 16
    iget-object v0, v0, Lgyb;->a:Lgyc;

    .line 17
    invoke-virtual {v0, p1}, Lgyc;->a(Lhch;)V

    .line 18
    sget-object p1, Lkkc;->a:Lkkc;

    sget-object v0, Lgxk;->u:Lgxk;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-virtual {p1, v0, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
