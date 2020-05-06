.class final Lcfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpal;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcfq;


# direct methods
.method public constructor <init>(Lcfq;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcfn;->c:Lcfq;

    iput-object p2, p0, Lcfn;->a:Ljava/lang/String;

    iput p3, p0, Lcfn;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lpbs;
    .locals 3

    .line 2
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcfn;->c:Lcfq;

    iget-object p1, p1, Lcfq;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lltc;

    iget-object v0, p0, Lcfn;->a:Ljava/lang/String;

    iget v1, p0, Lcfn;->b:I

    .line 4
    invoke-virtual {p1}, Lltc;->a()V

    const-string v2, "getSuperpackManifest"

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lltc;->a(Ljava/lang/String;ILjava/lang/String;)Llrt;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1
.end method
