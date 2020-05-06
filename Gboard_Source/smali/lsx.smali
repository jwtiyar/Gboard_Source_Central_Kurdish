.class final synthetic Llsx;
.super Ljava/lang/Object;

# interfaces
.implements Lpak;


# instance fields
.field private final a:Lltc;

.field private final b:Lpbs;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lltc;Lpbs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsx;->a:Lltc;

    iput-object p2, p0, Llsx;->b:Lpbs;

    iput-object p3, p0, Llsx;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 5

    iget-object v0, p0, Llsx;->a:Lltc;

    iget-object v1, p0, Llsx;->b:Lpbs;

    iget-object v2, p0, Llsx;->c:Ljava/lang/String;

    .line 1
    :try_start_0
    invoke-static {v1}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lltm;

    .line 2
    invoke-virtual {v3}, Lltm;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lltc;->j:Llvf;

    new-instance v4, Llsn;

    .line 3
    invoke-direct {v4}, Llsn;-><init>()V

    invoke-virtual {v3, v4}, Llvf;->a(Llek;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 4
    invoke-static {v3}, Llvh;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    .line 5
    instance-of v4, v3, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_1

    iget-object v0, v0, Lltc;->j:Llvf;

    new-instance v4, Llso;

    .line 6
    invoke-direct {v4}, Llso;-><init>()V

    invoke-virtual {v0, v4}, Llvf;->a(Llek;)V

    .line 7
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v2}, Llvb;->a(Ljava/lang/String;)Lluv;

    move-result-object v2

    const/4 v3, 0x2

    .line 9
    invoke-interface {v2, v3}, Lluv;->a(I)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "api"

    const-string v4, "sync_failed"

    .line 10
    invoke-interface {v2, v0, v4, v3}, Lluv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1
.end method
