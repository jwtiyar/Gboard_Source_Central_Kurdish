.class final Lcfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpal;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Llvr;

.field final synthetic c:Lcfq;


# direct methods
.method public constructor <init>(Lcfq;Ljava/lang/String;Llvr;)V
    .locals 0

    iput-object p1, p0, Lcfl;->c:Lcfq;

    iput-object p2, p0, Lcfl;->a:Ljava/lang/String;

    iput-object p3, p0, Lcfl;->b:Llvr;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lpbs;
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcfl;->c:Lcfq;

    iget-object p1, p1, Lcfq;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lltc;

    iget-object v0, p0, Lcfl;->a:Ljava/lang/String;

    iget-object v1, p0, Lcfl;->b:Llvr;

    invoke-virtual {p1, v0, v1}, Lltc;->a(Ljava/lang/String;Llvr;)Lpbs;

    move-result-object p1

    iget-object v0, p0, Lcfl;->c:Lcfq;

    iget-object v1, p0, Lcfl;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1, v1}, Lcfq;->a(Lpbs;Ljava/lang/String;)V

    return-object p1
.end method
