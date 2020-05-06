.class final Lgbn;
.super Lya;
.source "PG"


# instance fields
.field public final A:Lnxr;

.field public final B:Landroid/widget/ImageView$ScaleType;

.field final synthetic C:Lgbs;

.field private final D:Landroid/view/View$OnClickListener;

.field final s:Lcpo;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Lgbp;

.field public final x:Ljava/lang/CharSequence;

.field public final y:Ljava/lang/CharSequence;

.field public z:Lcxg;


# direct methods
.method public constructor <init>(Lgbs;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lgbn;->C:Lgbs;

    .line 1
    invoke-direct {p0, p2}, Lya;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0087

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcpo;

    iput-object v0, p0, Lgbn;->s:Lcpo;

    const v0, 0x7f0b02a0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgbn;->u:Landroid/view/View;

    const v0, 0x7f0b02a2

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgbn;->t:Landroid/widget/TextView;

    new-instance v0, Lgbm;

    .line 5
    invoke-direct {v0, p0}, Lgbm;-><init>(Lgbn;)V

    iget-boolean v1, p1, Lgbs;->j:Z

    if-eqz v1, :cond_0

    new-instance v1, Ldkx;

    .line 6
    invoke-direct {v1, v0}, Ldkx;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lgbn;->D:Landroid/view/View$OnClickListener;

    const v0, 0x7f0b02a1

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgbn;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgbn;->D:Landroid/view/View$OnClickListener;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lgbn;->s:Lcpo;

    .line 9
    invoke-interface {v0}, Lcpo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lgbn;->x:Ljava/lang/CharSequence;

    new-instance v0, Lgbp;

    iget-object p1, p1, Lgbs;->d:Lodw;

    .line 10
    invoke-direct {v0, p0, p1}, Lgbp;-><init>(Lgbn;Ljava/util/List;)V

    iput-object v0, p0, Lgbn;->w:Lgbp;

    iget-object p1, p0, Lgbn;->s:Lcpo;

    .line 11
    invoke-interface {p1}, Lcpo;->c()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lgbn;->B:Landroid/widget/ImageView$ScaleType;

    const p1, 0x7f0b0086

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lnxr;->c(Ljava/lang/Object;)Lnxr;

    move-result-object p1

    iput-object p1, p0, Lgbn;->A:Lnxr;

    .line 13
    invoke-virtual {p1}, Lnxr;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    iget-object v0, p0, Lgbn;->x:Ljava/lang/CharSequence;

    aput-object v0, p1, p2

    const/4 p2, 0x1

    iget-object v0, p0, Lgbn;->A:Lnxr;

    .line 14
    invoke-virtual {v0}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, p1, p2

    const-string p2, "%s (%s)"

    .line 15
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lgbn;->y:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 8

    iget-object v0, p0, Lgbn;->s:Lcpo;

    iget-object v1, p0, Lgbn;->D:Landroid/view/View$OnClickListener;

    .line 26
    invoke-interface {v0, v1}, Lcpo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lgbn;->C:Lgbs;

    .line 27
    sget-object v1, Lgbs;->a:Loky;

    .line 28
    iget-boolean v1, v0, Lgbs;->o:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgbs;->b:Landroid/content/Context;

    iget v0, v0, Lgbs;->n:I

    .line 29
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lgbn;->a:Landroid/view/View;

    .line 30
    invoke-virtual {p0}, Lya;->c()I

    move-result v2

    iget-object v3, p0, Lgbn;->C:Lgbs;

    .line 31
    iget-object v3, v3, Lgbs;->q:Landroid/view/animation/Animation$AnimationListener;

    int-to-long v4, v2

    .line 32
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v6

    mul-long v4, v4, v6

    .line 33
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method final w()V
    .locals 2

    .line 16
    sget-object v0, Lgbs;->a:Loky;

    iget-object v0, p0, Lgbn;->z:Lcxg;

    invoke-virtual {v0}, Lcxg;->e()Landroid/net/Uri;

    iget-object v0, p0, Lgbn;->C:Lgbs;

    .line 17
    iget-boolean v1, v0, Lgbs;->l:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgbs;->k:Lgce;

    iget-object v1, v0, Lgce;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v0, Lgce;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lgce;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    invoke-virtual {v0}, Lgce;->b()V

    :cond_0
    iget-object v0, p0, Lgbn;->s:Lcpo;

    .line 21
    invoke-interface {v0}, Lcpo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lgbn;->v()V

    return-void

    :cond_1
    iget-object v0, p0, Lgbn;->C:Lgbs;

    iget-object v1, p0, Lgbn;->z:Lcxg;

    .line 23
    invoke-virtual {v0, v1}, Lgbs;->a(Lcxg;)V

    iget-object v0, p0, Lgbn;->C:Lgbs;

    .line 24
    iget-object v1, v0, Lgbs;->f:Lgbo;

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lwv;

    move-result-object v0

    invoke-virtual {v0}, Lwv;->a()I

    invoke-interface {v1}, Lgbo;->a()V

    :cond_2
    return-void
.end method
