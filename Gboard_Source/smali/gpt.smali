.class final synthetic Lgpt;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lgrb;

.field private final b:Lgrk;


# direct methods
.method public constructor <init>(Lgrb;Lgrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpt;->a:Lgrb;

    iput-object p2, p0, Lgpt;->b:Lgrk;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lgpt;->a:Lgrb;

    iget-object v1, p0, Lgpt;->b:Lgrk;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lgrb;->j:Lkjn;

    .line 1
    sget-object v2, Lgrc;->v:Lgrc;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1, v2, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object p1, v0, Lgrb;->h:Ljava/util/Map;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object v0, v0, Lgrb;->h:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Lgrk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
