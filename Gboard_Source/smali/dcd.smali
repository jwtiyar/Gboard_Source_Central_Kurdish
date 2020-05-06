.class public final Ldcd;
.super Ldbz;
.source "PG"


# instance fields
.field public a:Ljsz;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lpbs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldbz;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldcd;->a:Ljsz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Ldcd;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Ldcd;->b:Landroid/support/v7/widget/RecyclerView;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "InfiniteScrollFetcher is already attached to a recycler view"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    :goto_0
    iget-object p2, p0, Ldcd;->c:Lpbs;

    .line 4
    invoke-static {p2}, Ljtk;->a(Ljava/util/concurrent/Future;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ldcd;->a:Ljsz;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Ljsz;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lxh;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p1, p2}, Ldcg;->a(Lxh;I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldcd;->a:Ljsz;

    .line 7
    invoke-static {p1}, Ljue;->a(Ljsz;)Ljsx;

    move-result-object p1

    .line 8
    invoke-static {}, Ljtk;->a()Ljtj;

    move-result-object p2

    new-instance p3, Ldcc;

    invoke-direct {p3, p0}, Ldcc;-><init>(Ldcd;)V

    .line 9
    invoke-virtual {p2, p3}, Ljtj;->b(Ljso;)V

    .line 10
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object p3

    iput-object p3, p2, Ljtj;->a:Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {p2}, Ljtj;->a()Ljst;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Ljsx;->a(Ljst;)V

    iput-object p1, p0, Ldcd;->c:Lpbs;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ldcd;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldcd;->c:Lpbs;

    .line 3
    invoke-static {v1}, Ljtk;->e(Ljava/util/concurrent/Future;)V

    check-cast v0, Lpbs;

    iput-object v0, p0, Ldcd;->c:Lpbs;

    return-void
.end method
