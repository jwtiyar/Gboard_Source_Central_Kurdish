.class final Lgki;
.super Lgmb;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final d:Ljava/util/Set;

.field public e:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:F

.field private final l:Lxe;

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgmb;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgki;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lgki;->e:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0108

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lgki;->h:I

    const v1, 0x7f0c0107

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    mul-int v0, v0, v1

    iput v0, p0, Lgki;->i:I

    const v0, 0x7f07050e

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgki;->j:I

    const v0, 0x7f070513

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x7f070514

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lgki;->k:F

    new-instance v0, Lgkh;

    iget v1, p0, Lgki;->j:I

    .line 9
    invoke-direct {v0, v1}, Lgkh;-><init>(I)V

    iput-object v0, p0, Lgki;->l:Lxe;

    const v0, 0x7f130fd8

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgki;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    const p1, 0x7f0e0494

    return p1
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Lya;
    .locals 3

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b2275

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lvq;

    iget v1, p0, Lgki;->h:I

    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, v1, v2}, Lvq;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lxh;)V

    iget-object v0, p0, Lgki;->l:Lxe;

    .line 38
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Lxe;)V

    .line 39
    new-instance p2, Lya;

    .line 40
    invoke-direct {p2, p1}, Lya;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lgki;->e:I

    .line 12
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final bridge synthetic a(Lya;I)V
    .locals 12

    iget v0, p0, Lgki;->e:I

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p1, Lya;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0, p2}, Lgmb;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0, p2}, Lgmb;->g(I)Lglz;

    move-result-object v7

    iget-object v3, p0, Lgmb;->g:Ljava/util/List;

    .line 16
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lgma;

    .line 17
    iget-object v3, p1, Lya;->a:Landroid/view/View;

    const v4, 0x7f0b2273

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p1, Lya;->a:Landroid/view/View;

    const v3, 0x7f0b2275

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 20
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, p0, Lgki;->e:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v3, p0, Lgki;->e:I

    .line 22
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    iget v6, p0, Lgki;->h:I

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    .line 23
    div-int/2addr v3, v6

    iget v4, p0, Lgki;->j:I

    add-int/2addr v4, v4

    sub-int/2addr v3, v4

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v4, v3

    iget v5, p0, Lgki;->k:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    if-ltz v4, :cond_1

    .line 32
    iput v3, v7, Lglz;->k:I

    iput v4, v7, Lglz;->l:I

    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    sget-object v5, Lglz;->d:Lolt;

    .line 25
    sget-object v6, Ljsm;->a:Ljsm;

    invoke-virtual {v5, v6}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v5

    const/16 v6, 0x1ed

    const-string v9, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingItemAdapter"

    const-string v10, "setItemSize"

    const-string v11, "ThemeListingItemAdapter.java"

    invoke-interface {v5, v9, v10, v6, v11}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Invalid width/height (%d/%d)"

    invoke-interface {v5, v6, v3, v4}, Lolp;->a(Ljava/lang/String;II)V

    :goto_1
    iget-object v3, p0, Lgki;->d:Ljava/util/Set;

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, Lgki;->i:I

    goto :goto_2

    :cond_2
    const/16 v3, 0x2710

    .line 27
    :goto_2
    invoke-virtual {v7, v3}, Lglz;->f(I)V

    .line 28
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lwv;)V

    .line 29
    iget-object p1, p1, Lya;->a:Landroid/view/View;

    const v0, 0x7f0b2272

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 30
    invoke-virtual {v7}, Lglz;->c()I

    move-result v0

    if-ge v3, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lgke;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    .line 31
    invoke-direct/range {v3 .. v8}, Lgke;-><init>(Lgki;Landroid/view/View;ILglz;Lgma;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lgki;->m:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    invoke-virtual {p0, p2}, Lgmb;->f(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 33
    :cond_4
    iget-object p1, p1, Lya;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 41
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    new-instance p3, Lgkf;

    .line 42
    invoke-direct {p3, p0, p4, p2}, Lgkf;-><init>(Lgki;II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
