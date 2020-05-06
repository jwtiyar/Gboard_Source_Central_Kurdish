.class public final Lndc;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lner;


# instance fields
.field public final a:Lncx;

.field public final b:Lneq;

.field private final c:Lnbq;

.field private final d:Landroid/widget/ProgressBar;

.field private e:Lpbs;

.field private final f:Lndb;

.field private final g:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lneq;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lndc;->b:Lneq;

    const p1, 0x7f0b00b0

    .line 2
    invoke-virtual {p0, p1}, Lndc;->setId(I)V

    .line 3
    invoke-virtual {p0}, Lndc;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;->a()Lnbq;

    move-result-object p2

    iput-object p2, p0, Lndc;->c:Lnbq;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;->b()Ljav;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lndc;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0e0034

    invoke-static {p2, v0, p0}, Lndc;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0b088d

    .line 7
    invoke-virtual {p0, p2}, Lndc;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lndc;->d:Landroid/widget/ProgressBar;

    .line 8
    invoke-virtual {p0}, Lndc;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "accessibility"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iget-object p2, p0, Lndc;->c:Lnbq;

    .line 9
    invoke-interface {p2}, Lnbq;->e()Lpdc;

    move-result-object p2

    iget p2, p2, Lpdc;->a:I

    .line 10
    invoke-static {p2}, Lpek;->e(I)I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    const/4 v4, 0x0

    .line 11
    :goto_1
    new-instance p2, Lncx;

    iget-object v1, p0, Lndc;->c:Lnbq;

    iget-object v5, p0, Lndc;->b:Lneq;

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lncx;-><init>(Lnbq;Ljav;Landroid/view/accessibility/AccessibilityManager;ZLneq;)V

    iput-object p2, p0, Lndc;->a:Lncx;

    new-instance p2, Lvq;

    .line 12
    invoke-virtual {p0}, Lndc;->getContext()Landroid/content/Context;

    .line 13
    invoke-virtual {p0}, Lndc;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const v2, 0x7f07009f

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v3, 0x7f0700a4

    .line 17
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const v4, 0x7f0700a5

    .line 18
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 19
    invoke-static {v0, v3, v2, v4}, Lnqi;->a(IFFF)I

    move-result v0

    const v2, 0x7f0c0014

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12
    invoke-direct {p2, v0}, Lvq;-><init>(I)V

    if-eqz p1, :cond_2

    new-instance p1, Lncz;

    .line 22
    invoke-direct {p1, p0, p2}, Lncz;-><init>(Lndc;Lvq;)V

    iput-object p1, p2, Lvq;->g:Lvp;

    :cond_2
    const p1, 0x7f0b00af

    .line 23
    invoke-virtual {p0, p1}, Lndc;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lndc;->g:Landroid/support/v7/widget/RecyclerView;

    .line 24
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lxh;)V

    iget-object p1, p0, Lndc;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lndc;->a:Lncx;

    .line 25
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lwv;)V

    new-instance p1, Lndb;

    iget-object p2, p0, Lndc;->a:Lncx;

    .line 26
    invoke-direct {p1, p2}, Lndb;-><init>(Lncx;)V

    iput-object p1, p0, Lndc;->f:Lndb;

    iget-object p2, p0, Lndc;->c:Lnbq;

    .line 27
    invoke-interface {p2, p1}, Lnbq;->a(Lnck;)V

    iget-object p1, p0, Lndc;->b:Lneq;

    .line 28
    invoke-interface {p1}, Lneq;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lndc;->d:Landroid/widget/ProgressBar;

    .line 29
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lndc;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0604b6

    invoke-static {p2, v0}, Lhm;->c(Landroid/content/Context;I)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lndc;->c:Lnbq;

    .line 42
    invoke-interface {v0}, Lnbq;->d()Lnfc;

    move-result-object v0

    check-cast v0, Lnfd;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnfd;->d(I)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lndc;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lndc;->g:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x500

    .line 33
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lndc;->g:Landroid/support/v7/widget/RecyclerView;

    .line 34
    new-instance v1, Lncy;

    invoke-direct {v1, p0}, Lncy;-><init>(Lndc;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    return-object p1
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 35
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lndc;->c:Lnbq;

    .line 36
    invoke-interface {v0}, Lnbq;->a()Lpbs;

    move-result-object v0

    iput-object v0, p0, Lndc;->e:Lpbs;

    new-instance v1, Lnda;

    .line 37
    invoke-direct {v1, p0}, Lnda;-><init>(Lndc;)V

    .line 38
    sget-object v2, Lncj;->a:Lncj;

    .line 37
    invoke-static {v0, v1, v2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 39
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lndc;->e:Lpbs;

    const/4 v1, 0x1

    .line 40
    invoke-interface {v0, v1}, Lpbs;->cancel(Z)Z

    iget-object v0, p0, Lndc;->c:Lnbq;

    iget-object v1, p0, Lndc;->f:Lndb;

    .line 41
    invoke-interface {v0, v1}, Lnbq;->b(Lnck;)V

    return-void
.end method
