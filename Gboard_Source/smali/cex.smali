.class public final Lcex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpal;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcfq;


# direct methods
.method public constructor <init>(Lcfq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcex;->b:Lcfq;

    iput-object p2, p0, Lcex;->a:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lpbs;
    .locals 4

    .line 2
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcex;->b:Lcfq;

    iget-object p1, p1, Lcfq;->j:Lkjn;

    .line 3
    sget-object v0, Lkjh;->k:Lkjh;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcex;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lcfq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x4

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcex;->b:Lcfq;

    iget-object p1, p1, Lcfq;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lltc;

    iget-object v0, p0, Lcex;->a:Ljava/lang/String;

    new-instance v1, Llsy;

    .line 7
    invoke-direct {v1, p1, v0}, Llsy;-><init>(Lltc;Ljava/lang/String;)V

    iget-object p1, p1, Lltc;->g:Lpbu;

    invoke-static {v1, p1}, Lpcy;->a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method
