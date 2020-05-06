.class final Lpaq;
.super Lpas;
.source "PG"


# instance fields
.field final synthetic a:Lpat;

.field private final d:Lpak;


# direct methods
.method public constructor <init>(Lpat;Lpak;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lpaq;->a:Lpat;

    .line 1
    invoke-direct {p0, p1, p3}, Lpas;-><init>(Lpat;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lpaq;->d:Lpak;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpaq;->d:Lpak;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 5
    check-cast p1, Lpbs;

    iget-object v0, p0, Lpaq;->a:Lpat;

    .line 6
    invoke-virtual {v0, p1}, Lozx;->b(Lpbs;)V

    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpaq;->b:Z

    iget-object v0, p0, Lpaq;->d:Lpak;

    .line 3
    invoke-interface {v0}, Lpak;->a()Lpbs;

    move-result-object v0

    iget-object v1, p0, Lpaq;->d:Lpak;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 4
    invoke-static {v0, v2, v1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
