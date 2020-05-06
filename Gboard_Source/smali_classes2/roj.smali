.class final Lroj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpc;


# instance fields
.field final synthetic a:Lrpc;

.field final synthetic b:Lrok;


# direct methods
.method public constructor <init>(Lrok;Lrpc;)V
    .locals 0

    iput-object p1, p0, Lroj;->b:Lrok;

    iput-object p2, p0, Lroj;->a:Lrpc;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lroj;->a:Lrpc;

    .line 2
    invoke-interface {v0}, Lrpc;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lroj;->b:Lrok;

    iget-object v0, v0, Lrok;->a:Lrqw;

    .line 3
    invoke-interface {v0, p1}, Lrqw;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    new-instance v1, Lrqm;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lrqm;-><init>(Ljava/util/Collection;)V

    move-object p1, v1

    .line 3
    :goto_0
    iget-object v0, p0, Lroj;->a:Lrpc;

    .line 5
    invoke-interface {v0, p1}, Lrpc;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lrqb;)V
    .locals 2

    iget-object v0, p0, Lroj;->a:Lrpc;

    new-instance v1, Lroi;

    .line 6
    invoke-direct {v1, p1}, Lroi;-><init>(Lrqb;)V

    .line 7
    invoke-static {v1}, Lrxw;->a(Lrqv;)Lrxw;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lrpc;->a(Lrqb;)V

    return-void
.end method
