.class final Lpay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpak;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lpak;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lpak;)V
    .locals 0

    iput-object p1, p0, Lpay;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lpay;->b:Lpak;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 3

    iget-object v0, p0, Lpay;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    sget-object v1, Lpbb;->a:Lpbb;

    sget-object v2, Lpbb;->c:Lpbb;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lpcy;->b()Lpbs;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lpay;->b:Lpak;

    .line 4
    invoke-interface {v0}, Lpak;->a()Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpay;->b:Lpak;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
