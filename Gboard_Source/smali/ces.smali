.class public final synthetic Lces;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lcfq;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcfq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lces;->a:Lcfq;

    iput-object p2, p0, Lces;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 3

    iget-object v0, p0, Lces;->a:Lcfq;

    iget-object v1, p0, Lces;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lcfq;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lltc;

    iget-object v0, p1, Lltc;->g:Lpbu;

    new-instance v2, Llrv;

    .line 2
    invoke-direct {v2, p1, v1}, Llrv;-><init>(Lltc;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object p1

    return-object p1
.end method
