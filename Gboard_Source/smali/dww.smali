.class public final Ldww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldxi;

.field public final c:Lebn;

.field public d:Landroid/view/View;

.field public e:Lkgp;

.field public f:I

.field public final g:I

.field public final h:Landroid/util/SparseArray;

.field public final i:Lkqk;

.field public final j:Ldwt;

.field public final k:Ljlz;

.field public final l:Landroid/view/View$OnClickListener;

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILkqk;Ldwt;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    .line 2
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Ldww;->h:Landroid/util/SparseArray;

    iput-object p1, p0, Ldww;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Ldxi;->a(Landroid/content/Context;)Ldxi;

    move-result-object v0

    iput-object v0, p0, Ldww;->b:Ldxi;

    iput-object p3, p0, Ldww;->i:Lkqk;

    iput-object p4, p0, Ldww;->j:Ldwt;

    iput p2, p0, Ldww;->f:I

    iput p2, p0, Ldww;->g:I

    iput-object p5, p0, Ldww;->l:Landroid/view/View$OnClickListener;

    new-instance p3, Lebn;

    .line 4
    invoke-direct {p3, p1}, Lebn;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ldww;->c:Lebn;

    const/4 p4, 0x0

    .line 5
    invoke-virtual {p3, p4}, Lebn;->setEnabled(Z)V

    iget-object p3, p0, Ldww;->c:Lebn;

    .line 6
    invoke-virtual {p3, p4}, Lebn;->setClickable(Z)V

    iget-object p3, p0, Ldww;->c:Lebn;

    new-instance p4, Ldwu;

    .line 7
    invoke-direct {p4, p0}, Ldwu;-><init>(Ldww;)V

    iput-object p4, p3, Lebn;->a:Ldwu;

    iget-object p3, p0, Ldww;->c:Lebn;

    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    const/4 p5, -0x2

    .line 8
    invoke-direct {p4, p5, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p4}, Lebn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    .line 9
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldww;->d:Landroid/view/View;

    iget-object p3, p0, Ldww;->c:Lebn;

    .line 10
    invoke-virtual {p3, p1}, Lebn;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ldww;->h:Landroid/util/SparseArray;

    iget-object p3, p0, Ldww;->d:Landroid/view/View;

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    :cond_0
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object p1

    iput-object p1, p0, Ldww;->k:Ljlz;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    iget-wide v0, p0, Ldww;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iput-wide p1, p0, Ldww;->n:J

    iput-wide v2, p0, Ldww;->m:J

    .line 0
    :goto_0
    iget-object p1, p0, Ldww;->i:Lkqk;

    iget-object p2, p0, Ldww;->c:Lebn;

    .line 18
    invoke-interface {p1, p2}, Lkqk;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldww;->k:Ljlz;

    const p2, 0x7f130146

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p1, p2, v0}, Ljlz;->b(I[Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ldww;->e:Lkgp;

    iget-object p2, p0, Ldww;->d:Landroid/view/View;

    .line 20
    check-cast p2, Ldwx;

    if-eqz p2, :cond_2

    .line 21
    invoke-interface {p2}, Ldwx;->a()V

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Ldww;->j:Ldwt;

    .line 22
    invoke-interface {p2, p1}, Ldwx;->a(Ldwt;)Landroid/animation/Animator;

    move-result-object p1

    :cond_3
    iget-object p2, p0, Ldww;->i:Lkqk;

    iget-object v0, p0, Ldww;->c:Lebn;

    .line 23
    invoke-interface {p2, v0, p1}, Lkqk;->a(Landroid/view/View;Landroid/animation/Animator;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Ldww;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(FFZ)Z
    .locals 1

    .line 16
    invoke-virtual {p0}, Ldww;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldww;->d:Landroid/view/View;

    .line 17
    check-cast v0, Ldwx;

    invoke-interface {v0, p1, p2, p3}, Ldwx;->a(FFZ)Lkgp;

    move-result-object p1

    iput-object p1, p0, Ldww;->e:Lkgp;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 13
    invoke-virtual {p0}, Ldww;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldww;->d:Landroid/view/View;

    check-cast v0, Ldwx;

    invoke-interface {v0}, Ldwx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Ldww;->i:Lkqk;

    iget-object v1, p0, Ldww;->c:Lebn;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lkqk;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    iput-object v2, p0, Ldww;->d:Landroid/view/View;

    iput v3, p0, Ldww;->f:I

    iget-object v0, p0, Ldww;->h:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldww;->m:J

    iput-wide v0, p0, Ldww;->n:J

    iput-wide v0, p0, Ldww;->o:J

    return-void
.end method
