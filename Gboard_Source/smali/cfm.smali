.class final Lcfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpal;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Llrq;

.field final synthetic c:Llvr;

.field final synthetic d:Lcfq;


# direct methods
.method public constructor <init>(Lcfq;Ljava/lang/String;Llrq;Llvr;)V
    .locals 0

    iput-object p1, p0, Lcfm;->d:Lcfq;

    iput-object p2, p0, Lcfm;->a:Ljava/lang/String;

    iput-object p3, p0, Lcfm;->b:Llrq;

    iput-object p4, p0, Lcfm;->c:Llvr;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lpbs;
    .locals 4

    .line 2
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcfm;->d:Lcfq;

    iget-object p1, p1, Lcfq;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lltc;

    iget-object v0, p0, Lcfm;->a:Ljava/lang/String;

    iget-object v1, p0, Lcfm;->b:Llrq;

    invoke-virtual {p1, v0, v1}, Lltc;->a(Ljava/lang/String;Llrq;)V

    iget-object p1, p0, Lcfm;->d:Lcfq;

    iget-object v0, p0, Lcfm;->a:Ljava/lang/String;

    iget-object v1, p0, Lcfm;->c:Llvr;

    .line 4
    invoke-virtual {p1, v0}, Lcfq;->b(Ljava/lang/String;)Lpbs;

    move-result-object v2

    new-instance v3, Lcfl;

    invoke-direct {v3, p1, v0, v1}, Lcfl;-><init>(Lcfq;Ljava/lang/String;Llvr;)V

    iget-object p1, p1, Lcfq;->k:Lpbu;

    .line 5
    invoke-static {v2, v3, p1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method
