.class public final Lnhf;
.super Landroid/support/constraint/ConstraintLayout;
.source "PG"


# instance fields
.field public final d:Lnbq;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageButton;

.field public final j:Landroid/support/v7/widget/RecyclerView;

.field public k:Lpbs;

.field public l:Lxm;

.field public m:Lprj;

.field public n:Lngx;

.field public final o:Lnhe;

.field public p:Z

.field private q:Liwl;

.field private final r:Landroid/support/v7/widget/Toolbar;

.field private final s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnhe;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnhf;->o:Lnhe;

    const p1, 0x7f0b2219

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->setId(I)V

    .line 3
    invoke-virtual {p0}, Lnhf;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;->a()Lnbq;

    move-result-object p1

    iput-object p1, p0, Lnhf;->d:Lnbq;

    .line 5
    invoke-virtual {p0}, Lnhf;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e035b

    invoke-static {p1, p2, p0}, Lnhf;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b2287

    .line 6
    invoke-virtual {p0, p1}, Lnhf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lnhf;->r:Landroid/support/v7/widget/Toolbar;

    new-instance p2, Lngy;

    .line 7
    invoke-direct {p2, p0}, Lngy;-><init>(Lnhf;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0838

    .line 8
    invoke-virtual {p0, p1}, Lnhf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lnhf;->e:Landroid/widget/ImageView;

    const p1, 0x7f0b0839

    .line 9
    invoke-virtual {p0, p1}, Lnhf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnhf;->f:Landroid/widget/TextView;

    const p1, 0x7f0b0833

    .line 10
    invoke-virtual {p0, p1}, Lnhf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnhf;->g:Landroid/widget/TextView;

    const p1, 0x7f0b0835

    .line 11
    invoke-virtual {p0, p1}, Lnhf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnhf;->h:Landroid/widget/TextView;

    const p1, 0x7f0b0209

    .line 12
    invoke-virtual {p0, p1}, Lnhf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lnhf;->i:Landroid/widget/ImageButton;

    const p1, 0x7f0b083a

    .line 13
    invoke-virtual {p0, p1}, Lnhf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lnhf;->j:Landroid/support/v7/widget/RecyclerView;

    const p1, 0x7f0b0836

    .line 14
    invoke-virtual {p0, p1}, Lnhf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnhf;->s:Landroid/view/View;

    new-instance p1, Lvq;

    .line 15
    invoke-virtual {p0}, Lnhf;->getContext()Landroid/content/Context;

    .line 16
    invoke-virtual {p0}, Lnhf;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const v1, 0x7f070413

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v2, 0x7f070415

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v3, 0x7f070417

    .line 21
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 22
    invoke-static {p2, v2, v1, v0}, Lnqi;->a(IFFF)I

    move-result p2

    .line 15
    invoke-direct {p1, p2}, Lvq;-><init>(I)V

    iget-object p2, p0, Lnhf;->j:Landroid/support/v7/widget/RecyclerView;

    .line 23
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lxh;)V

    iget-object p1, p0, Lnhf;->o:Lnhe;

    .line 24
    invoke-interface {p1}, Lnhe;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lnhf;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0604b6

    .line 26
    invoke-static {p1, p2}, Lhm;->c(Landroid/content/Context;I)I

    move-result p2

    .line 27
    invoke-virtual {p0}, Lnhf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 28
    invoke-virtual {p0}, Lnhf;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060489

    invoke-static {v1, v2}, Lhm;->c(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lnhf;->r:Landroid/support/v7/widget/Toolbar;

    .line 29
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, p2}, Lhm;->a(Landroid/graphics/drawable/Drawable;I)V

    iget-object p2, p0, Lnhf;->f:Landroid/widget/TextView;

    const v2, 0x7f0602f3

    .line 30
    invoke-static {p1, v2}, Lhm;->c(Landroid/content/Context;I)I

    move-result v2

    .line 31
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lnhf;->g:Landroid/widget/TextView;

    const v2, 0x7f0602ef

    .line 32
    invoke-static {p1, v2}, Lhm;->c(Landroid/content/Context;I)I

    move-result v2

    .line 33
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lnhf;->h:Landroid/widget/TextView;

    const v2, 0x7f0602f1

    .line 34
    invoke-static {p1, v2}, Lhm;->c(Landroid/content/Context;I)I

    move-result p1

    .line 35
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lnhf;->s:Landroid/view/View;

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lnhf;->s:Landroid/view/View;

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lbf;

    iput v0, p1, Lbf;->height:I

    iget-object p2, p0, Lnhf;->s:Landroid/view/View;

    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0b2289

    .line 39
    invoke-virtual {p0, p1}, Lnhf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lbf;

    iput v0, p2, Lbf;->height:I

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 54
    invoke-virtual {p0}, Lnhf;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lnhf;->p:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnhf;->o:Lnhe;

    .line 55
    invoke-interface {v1}, Lnhe;->h()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f060130

    goto :goto_0

    :cond_0
    const v1, 0x7f060131

    .line 56
    :goto_0
    invoke-static {v0, v1}, Lhm;->c(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lnhf;->i:Landroid/widget/ImageButton;

    const v2, 0x7f080351

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v1, p0, Lnhf;->i:Landroid/widget/ImageButton;

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    iget-object v0, p0, Lnhf;->i:Landroid/widget/ImageButton;

    .line 59
    invoke-virtual {p0}, Lnhf;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1300f6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, Lnhf;->o:Lnhe;

    .line 61
    invoke-interface {v1}, Lnhe;->h()Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f06012d

    goto :goto_1

    :cond_2
    const v1, 0x7f06012e

    .line 62
    :goto_1
    invoke-static {v0, v1}, Lhm;->c(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lnhf;->i:Landroid/widget/ImageButton;

    const v2, 0x7f080350

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v1, p0, Lnhf;->i:Landroid/widget/ImageButton;

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    iget-object v0, p0, Lnhf;->i:Landroid/widget/ImageButton;

    .line 65
    invoke-virtual {p0}, Lnhf;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1300f5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lnhf;->j:Landroid/support/v7/widget/RecyclerView;

    .line 67
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lxh;

    move-result-object v0

    check-cast v0, Lvq;

    .line 68
    invoke-virtual {v0}, Lvz;->m()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnhf;->s:Landroid/view/View;

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lnhf;->s:Landroid/view/View;

    const/16 v1, 0x8

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 43
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onAttachedToWindow()V

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lnhf;->j:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x500

    .line 45
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lnhf;->j:Landroid/support/v7/widget/RecyclerView;

    .line 46
    new-instance v1, Lnha;

    invoke-direct {v1, p0}, Lnha;-><init>(Lnhf;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    new-instance v0, Liwl;

    .line 47
    invoke-direct {v0, p0}, Liwl;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lnhf;->q:Liwl;

    .line 48
    invoke-virtual {v0}, Liwl;->a()V

    iget-object v0, p0, Lnhf;->m:Lprj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnhf;->d:Lnbq;

    .line 49
    invoke-interface {v0}, Lnbq;->d()Lnfc;

    move-result-object v0

    check-cast v0, Lnfd;

    iget-object v1, p0, Lnhf;->m:Lprj;

    iget-object v1, v1, Lprj;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Lnfd;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 51
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lnhf;->k:Lpbs;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, v1}, Lpbs;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lnhf;->q:Liwl;

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Liwl;->b()V

    :cond_1
    return-void
.end method
