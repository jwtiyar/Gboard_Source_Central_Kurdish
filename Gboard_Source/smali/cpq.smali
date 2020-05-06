.class final Lcpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcpr;


# direct methods
.method public constructor <init>(Lcpr;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcpq;->b:Lcpr;

    iput-object p2, p0, Lcpq;->a:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    iget-object p1, p0, Lcpq;->b:Lcpr;

    iget-object p1, p1, Lcpr;->s:Lcpo;

    .line 2
    invoke-interface {p1}, Lcpo;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcpq;->b:Lcpr;

    .line 3
    invoke-virtual {p1}, Ldcb;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ldcb;->v:Ldby;

    iget-object v0, p0, Lcpq;->a:Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Ldby;->d:Ljava/util/List;

    new-instance v2, Ldcf;

    .line 5
    invoke-direct {v2, v0}, Ldcf;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Ldby;->f(I)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Adapter access attempted on an unbound view holder"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(ILjava/lang/Object;)Z
    .locals 4

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcpq;->b:Lcpr;

    iget-object p2, p0, Lcpq;->a:Ljava/lang/Object;

    iget-object v0, p1, Lcpr;->t:Ljsn;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcpr;->s:Lcpo;

    new-instance v2, Ldkx;

    new-instance v3, Lcpp;

    .line 7
    invoke-direct {v3, p1, v0, p2}, Lcpp;-><init>(Lcpr;Ljsn;Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Ldkx;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-interface {v1, v2}, Lcpo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
