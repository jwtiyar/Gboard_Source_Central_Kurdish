.class public final Lndr;
.super Landroid/support/constraint/ConstraintLayout;
.source "PG"

# interfaces
.implements Lner;
.implements Lndv;


# instance fields
.field public final d:Lnbq;

.field public final e:Landroid/support/v7/widget/RecyclerView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/view/View;

.field public final h:Lndl;

.field private final i:Lndw;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/ImageButton;

.field private final l:Lndq;

.field private final m:Lneq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lneq;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lndr;->m:Lneq;

    const p1, 0x7f0b020f

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->setId(I)V

    .line 3
    invoke-virtual {p0}, Lndr;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;->a()Lnbq;

    move-result-object p2

    iput-object p2, p0, Lndr;->d:Lnbq;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;->b()Ljav;

    move-result-object p1

    new-instance p2, Lndw;

    iget-object v0, p0, Lndr;->d:Lnbq;

    .line 6
    invoke-direct {p2, v0}, Lndw;-><init>(Lnbq;)V

    iput-object p2, p0, Lndr;->i:Lndw;

    .line 7
    invoke-virtual {p0}, Lndr;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0e0090

    invoke-static {p2, v0, p0}, Lndr;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0b020e

    .line 8
    invoke-virtual {p0, p2}, Lndr;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lndr;->e:Landroid/support/v7/widget/RecyclerView;

    const p2, 0x7f0b01b1

    .line 9
    invoke-virtual {p0, p2}, Lndr;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lndr;->f:Landroid/widget/ImageView;

    const p2, 0x7f0b01b2

    .line 10
    invoke-virtual {p0, p2}, Lndr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lndr;->j:Landroid/widget/TextView;

    const v0, 0x7f0b020b

    .line 11
    invoke-virtual {p0, v0}, Lndr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lndr;->g:Landroid/view/View;

    const v0, 0x7f0b020c

    .line 12
    invoke-virtual {p0, v0}, Lndr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lndr;->k:Landroid/widget/ImageButton;

    new-instance v1, Lndm;

    .line 13
    invoke-direct {v1, p0}, Lndm;-><init>(Lndr;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lndl;

    iget-object v1, p0, Lndr;->d:Lnbq;

    iget-object v2, p0, Lndr;->m:Lneq;

    .line 14
    invoke-direct {v0, v1, p1, v2}, Lndl;-><init>(Lnbq;Ljav;Lneq;)V

    iput-object v0, p0, Lndr;->h:Lndl;

    iget-object p1, p0, Lndr;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lvz;

    .line 15
    invoke-virtual {p0}, Lndr;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Lvz;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lxh;)V

    iget-object p1, p0, Lndr;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lndr;->h:Lndl;

    .line 16
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lwv;)V

    iget-object p1, p0, Lndr;->h:Lndl;

    new-instance v0, Lndo;

    .line 17
    invoke-direct {v0, p0}, Lndo;-><init>(Lndr;)V

    invoke-virtual {p1, v0}, Lwv;->a(Lhrb;)V

    new-instance p1, Lndq;

    iget-object v0, p0, Lndr;->h:Lndl;

    .line 18
    invoke-direct {p1, v0}, Lndq;-><init>(Lndl;)V

    iput-object p1, p0, Lndr;->l:Lndq;

    iget-object v0, p0, Lndr;->d:Lnbq;

    .line 19
    invoke-interface {v0, p1}, Lnbq;->a(Lnck;)V

    iget-object p1, p0, Lndr;->m:Lneq;

    .line 20
    invoke-interface {p1}, Lneq;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lndr;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0604b6

    invoke-static {p1, v0}, Lhm;->c(Landroid/content/Context;I)I

    move-result p1

    const v0, 0x7f0b020d

    .line 22
    invoke-virtual {p0, v0}, Lndr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0, p2}, Lndr;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, p0, Lndr;->g:Landroid/view/View;

    .line 24
    invoke-virtual {p0}, Lndr;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080197

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lndr;->k:Landroid/widget/ImageButton;

    .line 26
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p1}, Lhm;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 1

    iget-object v0, p0, Lndr;->g:Landroid/view/View;

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lndr;->d:Lnbq;

    .line 71
    invoke-interface {v0}, Lnbq;->h()Lncp;

    move-result-object v0

    invoke-virtual {v0}, Lncp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Lndr;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 59
    invoke-direct {p0}, Lndr;->e()V

    iget-object v0, p0, Lndr;->d:Lnbq;

    .line 60
    invoke-interface {v0}, Lnbq;->d()Lnfc;

    move-result-object v0

    check-cast v0, Lnfd;

    const/4 v1, 0x7

    .line 61
    invoke-virtual {v0, v1}, Lnfd;->d(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lndr;->g:Landroid/view/View;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lndr;->k:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lndr;->g:Landroid/view/View;

    const/4 v0, 0x4

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lndr;->e:Landroid/support/v7/widget/RecyclerView;

    .line 35
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lndr;->g:Landroid/view/View;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lndp;

    invoke-direct {v0, p0}, Lndp;-><init>(Lndr;)V

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_0
    iget-object p1, p0, Lndr;->g:Landroid/view/View;

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lndr;->h:Lndl;

    iget-object v1, v0, Lndl;->h:Ljava/util/Set;

    .line 62
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v2}, Lndl;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lndl;->h:Ljava/util/Set;

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 65
    invoke-direct {p0}, Lndr;->e()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lndr;->e:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    .line 66
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lndr;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lndr;->j:Landroid/widget/TextView;

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    invoke-virtual {p0, v1}, Lndr;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lndr;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lndr;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lndr;->j:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lndr;->e:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x500

    .line 41
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lndr;->e:Landroid/support/v7/widget/RecyclerView;

    .line 42
    new-instance v1, Lndn;

    invoke-direct {v1, p0, p1}, Lndn;-><init>(Lndr;Landroid/view/WindowInsets;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    return-object p1
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 43
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lndr;->i:Lndw;

    iput-object p0, v0, Lndw;->b:Lndv;

    iget-object v1, v0, Lndw;->a:Lnbq;

    .line 44
    invoke-interface {v1}, Lnbq;->f()Lpbu;

    move-result-object v1

    iget-object v2, v0, Lndw;->a:Lnbq;

    .line 45
    invoke-interface {v2}, Lnbq;->h()Lncp;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lnds;

    invoke-direct {v3, v2}, Lnds;-><init>(Lncp;)V

    invoke-interface {v1, v3}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object v1

    iput-object v1, v0, Lndw;->c:Lpbs;

    iget-object v1, v0, Lndw;->c:Lpbs;

    new-instance v2, Lndt;

    .line 46
    invoke-direct {v2, v0}, Lndt;-><init>(Lndw;)V

    .line 47
    sget-object v0, Lncj;->a:Lncj;

    .line 46
    invoke-static {v1, v2, v0}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lndr;->i:Lndw;

    iget-object v1, v0, Lndw;->a:Lnbq;

    .line 48
    invoke-interface {v1}, Lnbq;->b()Lpbs;

    move-result-object v1

    iput-object v1, v0, Lndw;->d:Lpbs;

    iget-object v1, v0, Lndw;->d:Lpbs;

    new-instance v2, Lndu;

    .line 49
    invoke-direct {v2, v0}, Lndu;-><init>(Lndw;)V

    sget-object v0, Lncj;->a:Lncj;

    invoke-static {v1, v2, v0}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 4

    .line 50
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lndr;->i:Lndw;

    const/4 v1, 0x0

    iput-object v1, v0, Lndw;->b:Lndv;

    iget-object v1, v0, Lndw;->c:Lpbs;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v1, v2}, Lpbs;->cancel(Z)Z

    .line 50
    :goto_0
    iget-object v0, v0, Lndw;->d:Lpbs;

    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v0, v2}, Lpbs;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lndr;->d:Lnbq;

    iget-object v1, p0, Lndr;->l:Lndq;

    .line 53
    invoke-interface {v0, v1}, Lnbq;->b(Lnck;)V

    iget-object v0, p0, Lndr;->h:Lndl;

    iget-object v1, v0, Lndl;->j:Ljava/util/Map;

    .line 54
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbs;

    .line 55
    invoke-interface {v3, v2}, Lpbs;->cancel(Z)Z

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lndl;->k:Ljava/util/Map;

    .line 56
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbs;

    .line 57
    invoke-interface {v3, v2}, Lpbs;->cancel(Z)Z

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lndl;->l:Lpbs;

    if-eqz v0, :cond_4

    .line 58
    invoke-interface {v0, v2}, Lpbs;->cancel(Z)Z

    :cond_4
    return-void
.end method
