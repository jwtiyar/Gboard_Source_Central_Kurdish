.class public final Lcfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpal;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Llrh;

.field final synthetic c:Lcfq;


# direct methods
.method public constructor <init>(Lcfq;Ljava/lang/String;Llrh;)V
    .locals 0

    iput-object p1, p0, Lcfj;->c:Lcfq;

    iput-object p2, p0, Lcfj;->a:Ljava/lang/String;

    iput-object p3, p0, Lcfj;->b:Llrh;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lpbs;
    .locals 3

    .line 2
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcfj;->c:Lcfq;

    iget-object p1, p1, Lcfq;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lltc;

    iget-object v0, p0, Lcfj;->a:Ljava/lang/String;

    iget-object v1, p0, Lcfj;->b:Llrh;

    .line 4
    sget-object v2, Llvd;->a:Lolt;

    iget-object p1, p1, Lltc;->d:Llte;

    .line 5
    invoke-virtual {p1, v0, v1}, Llte;->a(Ljava/lang/String;Llrh;)V

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1
.end method
