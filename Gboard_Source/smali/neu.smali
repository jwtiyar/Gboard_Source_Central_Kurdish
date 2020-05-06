.class public final Lneu;
.super Landroid/support/constraint/ConstraintLayout;
.source "PG"

# interfaces
.implements Lned;


# instance fields
.field public d:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

.field public e:Landroidx/viewpager/widget/ViewPager;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Landroid/widget/ProgressBar;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Lnel;

.field public k:Lnfc;

.field public final l:Lneq;

.field private m:Landroid/support/v7/widget/Toolbar;

.field private n:Landroid/widget/ViewFlipper;

.field private o:Lcom/google/android/material/tabs/TabLayout;

.field private p:Landroid/view/MenuItem;

.field private q:Z

.field private r:I

.field private s:Lnee;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lneq;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    iput p1, p0, Lneu;->r:I

    iput-object p2, p0, Lneu;->l:Lneq;

    const p1, 0x7f0b2215

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->setId(I)V

    .line 3
    invoke-virtual {p0}, Lneu;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;->a()Lnbq;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lneu;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0e047d

    invoke-static {p2, v0, p0}, Lneu;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-interface {p1}, Lnbq;->d()Lnfc;

    move-result-object p2

    iput-object p2, p0, Lneu;->k:Lnfc;

    const p2, 0x7f0b2287

    .line 7
    invoke-virtual {p0, p2}, Lneu;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lneu;->m:Landroid/support/v7/widget/Toolbar;

    new-instance v0, Lnem;

    .line 8
    invoke-direct {v0, p0}, Lnem;-><init>(Lneu;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b08e5

    .line 9
    invoke-virtual {p0, p2}, Lneu;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    iput-object p2, p0, Lneu;->d:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->setVisibility(I)V

    const p2, 0x7f0b22dc

    .line 11
    invoke-virtual {p0, p2}, Lneu;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ViewFlipper;

    iput-object p2, p0, Lneu;->n:Landroid/widget/ViewFlipper;

    const p2, 0x7f0b22de

    .line 12
    invoke-virtual {p0, p2}, Lneu;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lneu;->e:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Lnel;

    iget-object v0, p0, Lneu;->e:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lneu;->l:Lneq;

    .line 13
    invoke-direct {p2, v0, v1}, Lnel;-><init>(Landroidx/viewpager/widget/ViewPager;Lneq;)V

    iput-object p2, p0, Lneu;->j:Lnel;

    iget-object v0, p0, Lneu;->e:Landroidx/viewpager/widget/ViewPager;

    .line 14
    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->a(Laka;)V

    const p2, 0x7f0b2236

    .line 15
    invoke-virtual {p0, p2}, Lneu;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lneu;->o:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lneu;->e:Landroidx/viewpager/widget/ViewPager;

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Landroidx/viewpager/widget/ViewPager;)V

    .line 17
    invoke-interface {p1}, Lnbq;->e()Lpdc;

    move-result-object p2

    iget p2, p2, Lpdc;->a:I

    .line 18
    invoke-static {p2}, Lpek;->e(I)I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lneu;->q:Z

    if-eqz v0, :cond_2

    iget-object p2, p0, Lneu;->m:Landroid/support/v7/widget/Toolbar;

    const v0, 0x7f0f0007

    .line 19
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->c(I)V

    iget-object p2, p0, Lneu;->m:Landroid/support/v7/widget/Toolbar;

    .line 20
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object p2

    const v0, 0x7f0b005f

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, Lneu;->p:Landroid/view/MenuItem;

    .line 21
    new-instance v0, Lnen;

    invoke-direct {v0, p0}, Lnen;-><init>(Lneu;)V

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const p2, 0x7f0b08e1

    .line 22
    invoke-virtual {p0, p2}, Lneu;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lneu;->f:Landroid/support/v7/widget/RecyclerView;

    const p2, 0x7f0b08dd

    .line 23
    invoke-virtual {p0, p2}, Lneu;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lneu;->g:Landroid/widget/ProgressBar;

    const p2, 0x7f0b08d8

    .line 24
    invoke-virtual {p0, p2}, Lneu;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lneu;->h:Landroid/widget/ImageView;

    const p2, 0x7f0b08d9

    .line 25
    invoke-virtual {p0, p2}, Lneu;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lneu;->i:Landroid/widget/TextView;

    new-instance p2, Lndz;

    iget-object v0, p0, Lneu;->l:Lneq;

    .line 26
    invoke-direct {p2, v0}, Lndz;-><init>(Lneq;)V

    new-instance v0, Lnee;

    iget-object v1, p0, Lneu;->l:Lneq;

    .line 27
    invoke-direct {v0, p1, p2, p0, v1}, Lnee;-><init>(Lnbq;Lndz;Lned;Lneq;)V

    iput-object v0, p0, Lneu;->s:Lnee;

    iget-object p1, p0, Lneu;->d:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    iput-object v0, p1, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->d:Lnfb;

    iget-object p1, p0, Lneu;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lvq;

    .line 28
    invoke-virtual {p0}, Lneu;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lneu;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const v4, 0x7f070451

    .line 31
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const v5, 0x7f070458

    .line 32
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const v6, 0x7f07045a

    .line 33
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 34
    invoke-static {v1, v5, v4, v3}, Lnqi;->a(IFFF)I

    move-result v1

    .line 28
    invoke-direct {v0, v1}, Lvq;-><init>(I)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lxh;)V

    iget-object p1, p0, Lneu;->f:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lxc;)V

    iget-object p1, p0, Lneu;->f:Landroid/support/v7/widget/RecyclerView;

    .line 37
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lwv;)V

    :cond_2
    iget-object p1, p0, Lneu;->l:Lneq;

    .line 38
    invoke-interface {p1}, Lneq;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lneu;->m:Landroid/support/v7/widget/Toolbar;

    const p2, 0x7f08031b

    .line 39
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->b(I)V

    :cond_3
    iget-object p1, p0, Lneu;->l:Lneq;

    .line 40
    invoke-interface {p1}, Lneq;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 41
    invoke-virtual {p0}, Lneu;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f06049c

    invoke-static {p1, p2}, Lhm;->c(Landroid/content/Context;I)I

    move-result p1

    .line 42
    invoke-virtual {p0}, Lneu;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0604b6

    invoke-static {p2, v0}, Lhm;->c(Landroid/content/Context;I)I

    move-result p2

    .line 43
    invoke-virtual {p0}, Lneu;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060481

    invoke-static {v1, v3}, Lhm;->c(Landroid/content/Context;I)I

    move-result v1

    .line 44
    invoke-virtual {p0}, Lneu;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06047f

    invoke-static {v3, v4}, Lhm;->c(Landroid/content/Context;I)I

    move-result v3

    .line 45
    invoke-virtual {p0}, Lneu;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704c6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 46
    invoke-virtual {p0}, Lneu;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060489

    invoke-static {v5, v6}, Lhm;->c(Landroid/content/Context;I)I

    move-result v5

    iput p2, p0, Lneu;->r:I

    iget-object v6, p0, Lneu;->m:Landroid/support/v7/widget/Toolbar;

    .line 47
    invoke-virtual {v6}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6, p2}, Lhm;->a(Landroid/graphics/drawable/Drawable;I)V

    iget-boolean v6, p0, Lneu;->q:Z

    if-eqz v6, :cond_4

    iget-object v6, p0, Lneu;->p:Landroid/view/MenuItem;

    .line 48
    invoke-interface {v6}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6, p2}, Lhm;->a(Landroid/graphics/drawable/Drawable;I)V

    iget-object v6, p0, Lneu;->d:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    iget-object v6, v6, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->b:Landroid/widget/ImageButton;

    .line 49
    invoke-virtual {v6}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 50
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6, p2}, Lhm;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    iget-object p2, p0, Lneu;->o:Lcom/google/android/material/tabs/TabLayout;

    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->setBackgroundColor(I)V

    iget-object p1, p0, Lneu;->o:Lcom/google/android/material/tabs/TabLayout;

    .line 52
    invoke-static {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    if-eq v1, p2, :cond_6

    iput-object p2, p1, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_2
    if-lt v2, p2, :cond_5

    goto :goto_3

    .line 54
    :cond_5
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntb;

    invoke-virtual {v1}, Lntb;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 53
    :cond_6
    :goto_3
    iget-object p1, p0, Lneu;->o:Lcom/google/android/material/tabs/TabLayout;

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout;->c:Lnta;

    .line 56
    invoke-virtual {p1, v3}, Lnta;->a(I)V

    const p1, 0x7f0b22df

    .line 57
    invoke-virtual {p0, p1}, Lneu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lbf;

    iput v4, p2, Lbf;->height:I

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f0b2289

    .line 61
    invoke-virtual {p0, p1}, Lneu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lbf;

    iput v4, p2, Lbf;->height:I

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lneu;->g:Landroid/widget/ProgressBar;

    .line 65
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lneu;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lhm;->c(Landroid/content/Context;I)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lneu;->i:Landroid/widget/TextView;

    .line 67
    invoke-virtual {p0}, Lneu;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060469

    invoke-static {p2, v0}, Lhm;->c(Landroid/content/Context;I)I

    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lneu;->f:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    .line 94
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lneu;->g:Landroid/widget/ProgressBar;

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lneu;->h:Landroid/widget/ImageView;

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lneu;->i:Landroid/widget/TextView;

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lneu;->f:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    .line 98
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lneu;->g:Landroid/widget/ProgressBar;

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 100
    invoke-virtual {p0}, Lneu;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f130a30

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lneu;->i:Landroid/widget/TextView;

    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lneu;->h:Landroid/widget/ImageView;

    .line 102
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lneu;->i:Landroid/widget/TextView;

    .line 103
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lneu;->d:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lneu;->e()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lneu;->d:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    .line 104
    invoke-virtual {v0}, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lneu;->n:Landroid/widget/ViewFlipper;

    .line 105
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    iget-object v0, p0, Lneu;->d:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->setVisibility(I)V

    .line 107
    invoke-virtual {p0}, Lneu;->a()V

    iget-object v0, p0, Lneu;->l:Lneq;

    .line 108
    invoke-interface {v0}, Lneq;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lneu;->m:Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f08031b

    .line 109
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->b(I)V

    iget v0, p0, Lneu;->r:I

    const/high16 v2, -0x1000000

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lneu;->m:Landroid/support/v7/widget/Toolbar;

    .line 110
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, p0, Lneu;->r:I

    invoke-static {v0, v2}, Lhm;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    iget-object v0, p0, Lneu;->p:Landroid/view/MenuItem;

    .line 111
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lneu;->k:Lnfc;

    .line 112
    check-cast v0, Lnfd;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnfd;->d(I)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lneu;->d:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lneu;->n:Landroid/widget/ViewFlipper;

    .line 69
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showPrevious()V

    iget-object v0, p0, Lneu;->d:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->setVisibility(I)V

    iget-object v0, p0, Lneu;->d:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    iget-object v1, v0, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->a:Landroid/widget/AutoCompleteTextView;

    const-string v2, ""

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->a:Landroid/widget/AutoCompleteTextView;

    .line 72
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    iget-object v0, p0, Lneu;->l:Lneq;

    .line 73
    invoke-interface {v0}, Lneq;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lneu;->m:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f080334

    .line 74
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(I)V

    iget v0, p0, Lneu;->r:I

    const/high16 v1, -0x1000000

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lneu;->m:Landroid/support/v7/widget/Toolbar;

    .line 75
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lneu;->r:I

    invoke-static {v0, v1}, Lhm;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    iget-object v0, p0, Lneu;->p:Landroid/view/MenuItem;

    const/4 v1, 0x1

    .line 76
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lneu;->s:Lnee;

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0}, Lnee;->a()V

    iget-object v0, v0, Lnee;->a:Lned;

    .line 78
    invoke-interface {v0}, Lned;->a()V

    :cond_1
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 79
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onAttachedToWindow()V

    iget-boolean v0, p0, Lneu;->q:Z

    if-eqz v0, :cond_0

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lneu;->f:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x500

    .line 81
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lneu;->e:Landroidx/viewpager/widget/ViewPager;

    .line 82
    new-instance v1, Lneo;

    invoke-direct {v1, p0}, Lneo;-><init>(Lneu;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object v0, p0, Lneu;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lnep;

    .line 83
    invoke-direct {v1, p0}, Lnep;-><init>(Lneu;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lneu;->s:Lnee;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lnee;->a()V

    .line 87
    :cond_0
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 88
    check-cast p1, Lnet;

    .line 89
    invoke-virtual {p1}, Lnet;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/constraint/ConstraintLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 90
    iget-boolean p1, p1, Lnet;->a:Z

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p0}, Lneu;->d()V

    :cond_0
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lnet;

    .line 92
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Lneu;->d:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    .line 93
    invoke-virtual {v1}, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lnet;->a:Z

    return-object v0
.end method
