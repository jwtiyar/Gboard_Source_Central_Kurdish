.class final synthetic Lklx;
.super Ljava/lang/Object;

# interfaces
.implements Ljrn;


# instance fields
.field private final a:Lkmc;


# direct methods
.method public constructor <init>(Lkmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklx;->a:Lkmc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2

    iget-object p1, p0, Lklx;->a:Lkmc;

    iget-object v0, p1, Lkmc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p1, Lkmc;->a:Lklq;

    iget-object v1, v1, Lklq;->a:Lklj;

    .line 1
    invoke-virtual {v1}, Lklj;->g()Lodw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lkag;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lkmc;->a(Ljava/util/List;)V

    return-void
.end method
