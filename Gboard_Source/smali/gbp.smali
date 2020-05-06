.class final Lgbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpn;


# instance fields
.field private final a:Lgbn;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgbn;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbp;->a:Lgbn;

    iput-object p2, p0, Lgbp;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lgbp;->a:Lgbn;

    .line 2
    sget-object v2, Lgbs;->a:Loky;

    iget-object v2, p1, Lgbn;->z:Lcxg;

    invoke-virtual {v2}, Lcxg;->e()Landroid/net/Uri;

    iget-object v2, p1, Lgbn;->s:Lcpo;

    .line 3
    invoke-interface {v2}, Lcpo;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p1, Lgbn;->C:Lgbs;

    iget-object v2, p1, Lgbn;->z:Lcxg;

    .line 4
    invoke-virtual {v0, v2}, Lgbs;->a(Lcxg;)V

    iget-object p1, p1, Lgbn;->C:Lgbs;

    .line 5
    iget-object v0, p1, Lgbs;->f:Lgbo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lwv;

    move-result-object p1

    invoke-virtual {p1}, Lwv;->a()I

    invoke-interface {v0}, Lgbo;->a()V

    return v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object p1, p0, Lgbp;->a:Lgbn;

    .line 7
    invoke-virtual {p1}, Lgbn;->w()V

    return v0
.end method

.method public final a(ILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 8
    invoke-static {p2}, Lgbs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lgbp;->b:Ljava/util/List;

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lgbp;->b:Ljava/util/List;

    const-string p2, "image/*"

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lgbp;->a:Lgbn;

    .line 15
    invoke-virtual {p1}, Lgbn;->w()V

    const/4 v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lgbp;->a:Lgbn;

    iget-object p2, p1, Lgbn;->C:Lgbs;

    .line 11
    iget-boolean v1, p2, Lgbs;->l:Z

    if-eqz v1, :cond_2

    iget-object p2, p2, Lgbs;->k:Lgce;

    iget-object v1, p2, Lgce;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p2, Lgce;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p2, Lgce;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-virtual {p2}, Lgce;->b()V

    .line 14
    :cond_2
    invoke-virtual {p1}, Lgbn;->v()V

    :cond_3
    :goto_1
    return v0
.end method
