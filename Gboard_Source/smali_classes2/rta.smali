.class public final Lrta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpx;


# instance fields
.field final a:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrta;->a:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Lrpz;

    iget-object v0, p0, Lrta;->a:Ljava/util/concurrent/Future;

    new-instance v1, Lrya;

    .line 3
    invoke-direct {v1, v0}, Lrya;-><init>(Ljava/util/concurrent/Future;)V

    .line 4
    invoke-virtual {p1, v1}, Lrpz;->b(Lrqb;)V

    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1, v0}, Lrpz;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lrle;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p1, v0}, Lrpz;->a(Ljava/lang/Throwable;)V

    return-void
.end method
