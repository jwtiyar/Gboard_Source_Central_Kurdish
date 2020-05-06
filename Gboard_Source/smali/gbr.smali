.class public Lgbr;
.super Lwv;
.source "PG"


# instance fields
.field public final d:Ljava/util/List;

.field final synthetic e:Lgbs;


# direct methods
.method protected constructor <init>(Lgbs;)V
    .locals 0

    iput-object p1, p0, Lgbr;->e:Lgbs;

    .line 1
    invoke-direct {p0}, Lwv;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgbr;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 9
    invoke-virtual {p0}, Lgbr;->c()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected a(Lcxg;)I
    .locals 1

    iget-object v0, p0, Lgbr;->d:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Lya;
    .locals 2

    iget-object p2, p0, Lgbr;->e:Lgbs;

    iget-object p2, p2, Lgbs;->b:Landroid/content/Context;

    .line 38
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lgbr;->e:Lgbs;

    iget v0, v0, Lgbs;->c:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 40
    new-instance p2, Lgbn;

    iget-object v0, p0, Lgbr;->e:Lgbs;

    invoke-direct {p2, v0, p1}, Lgbn;-><init>(Lgbs;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lya;)V
    .locals 0

    .line 53
    check-cast p1, Lgbn;

    iget-object p1, p1, Lgbn;->s:Lcpo;

    .line 54
    invoke-interface {p1}, Lcpo;->b()V

    return-void
.end method

.method public a(Lya;I)V
    .locals 5

    .line 11
    invoke-virtual {p0, p2}, Lgbr;->f(I)I

    move-result v0

    iget-object v1, p0, Lgbr;->d:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxg;

    if-nez v1, :cond_0

    .line 13
    sget-object p1, Lgbs;->a:Loky;

    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v1, 0x18c

    const-string v2, "com/google/android/apps/inputmethod/libs/search/widget/AnimatedImageHolderView$SoftKeyScrollAdapter"

    const-string v3, "onBindViewHolder"

    const-string v4, "AnimatedImageHolderView.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lgbr;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onBindViewHolder called with invalid image index %d and adapter position %d (mImages.size() == %d)"

    .line 13
    invoke-interface {p1, v2, v0, p2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_0
    check-cast p1, Lgbn;

    iget-object p2, p1, Lgbn;->a:Landroid/view/View;

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    iget-object p2, p1, Lgbn;->s:Lcpo;

    iget-object v0, p1, Lgbn;->B:Landroid/widget/ImageView$ScaleType;

    .line 17
    invoke-interface {p2, v0}, Lcpo;->a(Landroid/widget/ImageView$ScaleType;)V

    iget-object p2, p1, Lgbn;->u:Landroid/view/View;

    const/16 v0, 0x8

    if-nez p2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p2, p1, Lgbn;->s:Lcpo;

    const/4 v2, 0x0

    .line 19
    invoke-interface {p2, v2}, Lcpo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lgbn;->s:Lcpo;

    iget-object v2, p1, Lgbn;->w:Lgbp;

    .line 20
    invoke-interface {p2, v1, v2}, Lcpo;->a(Lcxg;Lcpn;)V

    iget-object p2, p1, Lgbn;->A:Lnxr;

    .line 21
    invoke-virtual {p2}, Lnxr;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lgbn;->A:Lnxr;

    .line 22
    invoke-virtual {p2}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object p2, p1, Lgbn;->t:Landroid/widget/TextView;

    if-nez p2, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v1}, Lcxg;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_1
    iget-object p2, p1, Lgbn;->s:Lcpo;

    .line 24
    invoke-virtual {v1}, Lcxg;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lgbn;->x:Ljava/lang/CharSequence;

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {v1}, Lcxg;->j()Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_2
    invoke-interface {p2, v0}, Lcpo;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v1, p1, Lgbn;->z:Lcxg;

    iget-object p2, p1, Lgbn;->C:Lgbs;

    .line 27
    iget-object p2, p2, Lgbs;->i:Lgbq;

    iget-object p2, p1, Lgbn;->A:Lnxr;

    .line 28
    invoke-virtual {p2}, Lnxr;->a()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lcxg;->i()Lnxr;

    move-result-object p2

    invoke-virtual {p2}, Lnxr;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p1, Lgbn;->A:Lnxr;

    .line 29
    invoke-virtual {p2}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p1, Lgbn;->s:Lcpo;

    .line 30
    invoke-virtual {v1}, Lcxg;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v1}, Lcxg;->j()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x1

    iget-object p1, p1, Lgbn;->A:Lnxr;

    .line 32
    invoke-virtual {p1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "%s (%s)"

    .line 33
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 34
    :cond_6
    iget-object p1, p1, Lgbn;->y:Ljava/lang/CharSequence;

    .line 35
    :goto_3
    invoke-interface {p2, p1}, Lcpo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    :cond_7
    :goto_4
    iget-object p1, p0, Lgbr;->e:Lgbs;

    iget-boolean p2, p1, Lgbs;->l:Z

    if-eqz p2, :cond_8

    iget-object p1, p1, Lgbs;->k:Lgce;

    .line 36
    iget-object p2, p1, Lgce;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p1, Lgce;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_8

    .line 34
    invoke-virtual {p1}, Lgce;->b()V

    :cond_8
    return-void
.end method

.method public final b(Lya;)V
    .locals 3

    .line 41
    instance-of v0, p1, Lgbn;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lgbn;

    iget-object p1, p1, Lgbn;->z:Lcxg;

    .line 43
    invoke-static {p1}, Lnxr;->c(Ljava/lang/Object;)Lnxr;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lnxr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxg;

    invoke-virtual {v0}, Lcxg;->i()Lnxr;

    move-result-object v0

    invoke-virtual {v0}, Lnxr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbr;->e:Lgbs;

    iget-object v0, v0, Lgbs;->m:Ldjr;

    .line 46
    invoke-static {}, Ldja;->f()Ldiz;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Ldiz;->a:I

    .line 47
    invoke-virtual {p1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxg;

    invoke-virtual {v2}, Lcxg;->i()Lnxr;

    move-result-object v2

    invoke-virtual {v2}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyb;

    invoke-virtual {v2}, Lcyb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldiz;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Ldiz;->a()Ldja;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ldjr;->a(Ldja;)V

    .line 50
    invoke-virtual {p1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcxg;

    invoke-virtual {p1}, Lcxg;->i()Lnxr;

    move-result-object p1

    invoke-virtual {p1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcyb;

    invoke-virtual {p1}, Lcyb;->b()Lodw;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lodw;->e()Loks;

    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lgbr;->e:Lgbs;

    iget-object v1, v1, Lgbs;->m:Ldjr;

    .line 52
    invoke-virtual {v1, v0}, Ldjr;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lgbr;->d:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected d()I
    .locals 1

    iget-object v0, p0, Lgbr;->d:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    .line 3
    sget-object v0, Lgbs;->a:Loky;

    iget-object v0, p0, Lgbr;->d:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lgbr;->e:Lgbs;

    iget-boolean v1, v0, Lgbs;->l:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgbs;->k:Lgce;

    .line 5
    invoke-virtual {v0}, Lgce;->a()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lwv;->aU()V

    return-void
.end method

.method protected f(I)I
    .locals 0

    return p1
.end method
