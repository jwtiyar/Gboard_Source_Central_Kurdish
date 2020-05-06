.class public final Lroy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroz;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lroy;->a:Ljava/util/concurrent/Callable;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Lrpc;

    new-instance v0, Lrxw;

    .line 3
    invoke-direct {v0}, Lrxw;-><init>()V

    .line 4
    invoke-interface {p1, v0}, Lrpc;->a(Lrqb;)V

    :try_start_0
    iget-object v1, p0, Lroy;->a:Ljava/util/concurrent/Callable;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Lrxw;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p1}, Lrpc;->a()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    invoke-virtual {v0}, Lrxw;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p1, v1}, Lrpc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
