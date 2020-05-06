.class public final Lrrf;
.super Lrpz;
.source "PG"

# interfaces
.implements Lrpc;


# instance fields
.field final a:Lrpc;

.field final b:Lrrb;


# direct methods
.method public constructor <init>(Lrpc;Lrrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrpz;-><init>()V

    iput-object p1, p0, Lrrf;->a:Lrpc;

    iput-object p2, p0, Lrrf;->b:Lrrb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lrrf;->a:Lrpc;

    .line 2
    invoke-interface {v0}, Lrpc;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrrf;->b:Lrrb;

    .line 5
    invoke-interface {v0, p1}, Lrrb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The mapper returned a null Completable"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrrf;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Lrvx;

    .line 9
    invoke-direct {v0, p0}, Lrvx;-><init>(Lrpc;)V

    .line 10
    invoke-virtual {p1, v0}, Lrpb;->a(Lrpc;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lrle;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, p1}, Lrrf;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrrf;->a:Lrpc;

    .line 3
    invoke-interface {v0, p1}, Lrpc;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lrqb;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lrpz;->b(Lrqb;)V

    return-void
.end method
