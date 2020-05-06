.class final Lcfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpal;


# instance fields
.field final synthetic a:Lcfq;


# direct methods
.method public constructor <init>(Lcfq;)V
    .locals 0

    iput-object p1, p0, Lcfd;->a:Lcfq;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lpbs;
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    sget-object p1, Lcfq;->a:Ljrm;

    iget-object p1, p0, Lcfd;->a:Lcfq;

    iget-object p1, p1, Lcfq;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lltc;

    iget-object v0, p1, Lltc;->g:Lpbu;

    new-instance v1, Llrw;

    .line 5
    invoke-direct {v1, p1}, Llrw;-><init>(Lltc;)V

    invoke-interface {v0, v1}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object p1

    return-object p1
.end method
