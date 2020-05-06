.class final Lrps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpx;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lrps;->a:Ljava/util/concurrent/Callable;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Lrpz;

    :try_start_0
    iget-object v0, p0, Lrps;->a:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0, p1}, Lrpy;->a(Lrpz;)Lrqb;

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lrle;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p1, v0}, Lrpz;->a(Ljava/lang/Throwable;)V

    return-void
.end method
