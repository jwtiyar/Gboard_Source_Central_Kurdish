.class final Lcfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpal;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Llvx;

.field final synthetic d:Lcfq;


# direct methods
.method public constructor <init>(Lcfq;Ljava/lang/String;ILlvx;)V
    .locals 0

    iput-object p1, p0, Lcfi;->d:Lcfq;

    iput-object p2, p0, Lcfi;->a:Ljava/lang/String;

    iput p3, p0, Lcfi;->b:I

    iput-object p4, p0, Lcfi;->c:Llvx;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lpbs;
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcfi;->d:Lcfq;

    iget-object p1, p1, Lcfq;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lltc;

    iget-object v0, p0, Lcfi;->a:Ljava/lang/String;

    iget v1, p0, Lcfi;->b:I

    .line 4
    invoke-static {v0, v1}, Llwz;->a(Ljava/lang/String;I)Llwz;

    move-result-object v0

    iget-object v1, p0, Lcfi;->c:Llvx;

    .line 5
    invoke-virtual {p1, v0, v1}, Lltc;->a(Llwz;Llvx;)Lpbs;

    move-result-object p1

    new-instance v0, Lcfh;

    .line 6
    invoke-direct {v0, p0}, Lcfh;-><init>(Lcfi;)V

    iget-object v1, p0, Lcfi;->d:Lcfq;

    iget-object v1, v1, Lcfq;->k:Lpbu;

    invoke-static {p1, v0, v1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
