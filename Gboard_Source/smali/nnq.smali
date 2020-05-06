.class public final Lnnq;
.super Lnoh;
.source "PG"


# instance fields
.field public a:Lnnc;

.field public aa:Landroid/support/v7/widget/RecyclerView;

.field public ab:Landroid/view/View;

.field public ac:I

.field private ae:I

.field private af:Landroid/view/View;

.field public b:Lnmz;

.field public c:Lnob;

.field public d:Lnnb;

.field public e:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnoh;-><init>()V

    return-void
.end method

.method static b(Landroid/content/Context;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070357

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private final e(I)V
    .locals 2

    iget-object v0, p0, Lnnq;->aa:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lnng;

    .line 63
    invoke-direct {v1, p0, p1}, Lnng;-><init>(Lnnq;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Lnoh;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcy;->l:Landroid/os/Bundle;

    :goto_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnnq;->ae:I

    const-string v0, "GRID_SELECTOR_KEY"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnnc;

    iput-object v0, p0, Lnnq;->a:Lnnc;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnmz;

    iput-object v0, p0, Lnnq;->b:Lnmz;

    const-string v0, "CURRENT_MONTH_KEY"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lnob;

    iput-object p1, p0, Lnnq;->c:Lnob;

    return-void
.end method

.method final a(Lnob;)V
    .locals 3

    iget-object v0, p0, Lnnq;->aa:Landroid/support/v7/widget/RecyclerView;

    .line 64
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lwv;

    move-result-object v0

    check-cast v0, Lnof;

    .line 65
    invoke-virtual {v0, p1}, Lnof;->a(Lnob;)I

    move-result v1

    iget-object v2, p0, Lnnq;->c:Lnob;

    .line 66
    invoke-virtual {v0, v2}, Lnof;->a(Lnob;)I

    move-result v0

    sub-int v0, v1, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iput-object p1, p0, Lnnq;->c:Lnob;

    const/4 p1, 0x3

    if-gt v2, p1, :cond_0

    .line 68
    invoke-direct {p0, v1}, Lnnq;->e(I)V

    return-void

    :cond_0
    if-lez v0, :cond_1

    iget-object p1, p0, Lnnq;->aa:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    .line 69
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 70
    invoke-direct {p0, v1}, Lnnq;->e(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lnnq;->aa:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    .line 71
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 72
    invoke-direct {p0, v1}, Lnnq;->e(I)V

    return-void
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 9
    invoke-virtual {p0}, Lcy;->o()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lnnq;->ae:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lnnb;

    .line 10
    invoke-direct {v0, p3}, Lnnb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnnq;->d:Lnnb;

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lnnq;->b:Lnmz;

    iget-object v0, v0, Lnmz;->a:Lnob;

    .line 12
    invoke-static {p3}, Lnnw;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const v2, 0x7f0e0330

    goto :goto_0

    :cond_0
    const v2, 0x7f0e0335

    :goto_0
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b07e0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    .line 15
    new-instance v2, Lnnh;

    invoke-direct {v2}, Lnnh;-><init>()V

    invoke-static {p2, v2}, Lkz;->a(Landroid/view/View;Lkb;)V

    .line 16
    new-instance v2, Lnnf;

    invoke-direct {v2}, Lnnf;-><init>()V

    invoke-virtual {p2, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    iget v0, v0, Lnob;->e:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 18
    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setEnabled(Z)V

    const p2, 0x7f0b07e3

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lnnq;->aa:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lnni;

    .line 20
    invoke-direct {p2, p0, v1, v1}, Lnni;-><init>(Lnnq;II)V

    iget-object v0, p0, Lnnq;->aa:Landroid/support/v7/widget/RecyclerView;

    .line 21
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lxh;)V

    iget-object p2, p0, Lnnq;->aa:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 22
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lnof;

    iget-object v0, p0, Lnnq;->a:Lnnc;

    iget-object v1, p0, Lnnq;->b:Lnmz;

    new-instance v2, Lnnj;

    .line 23
    invoke-direct {v2, p0}, Lnnj;-><init>(Lnnq;)V

    invoke-direct {p2, p3, v0, v1, v2}, Lnof;-><init>(Landroid/content/Context;Lnnc;Lnmz;Lnnj;)V

    iget-object v0, p0, Lnnq;->aa:Landroid/support/v7/widget/RecyclerView;

    .line 24
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lwv;)V

    .line 25
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const v1, 0x7f0b07e6

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, p0, Lnnq;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v2, p0, Lnnq;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lvq;

    .line 28
    invoke-direct {v4, v0, v3}, Lvq;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lxh;)V

    iget-object v0, p0, Lnnq;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lnon;

    .line 29
    invoke-direct {v2, p0}, Lnon;-><init>(Lnnq;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lwv;)V

    iget-object v0, p0, Lnnq;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lnnk;

    .line 30
    invoke-direct {v2, p0}, Lnnk;-><init>(Lnnq;)V

    .line 31
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Lxe;)V

    :cond_1
    const v0, 0x7f0b07d1

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v2, "SELECTOR_TOGGLE_TAG"

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    new-instance v2, Lnnl;

    .line 35
    invoke-direct {v2, p0}, Lnnl;-><init>(Lnnq;)V

    invoke-static {v0, v2}, Lkz;->a(Landroid/view/View;Lkb;)V

    const v2, 0x7f0b07d3

    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const-string v4, "NAVIGATION_PREV_TAG"

    .line 37
    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    const v4, 0x7f0b07d2

    .line 38
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const-string v5, "NAVIGATION_NEXT_TAG"

    .line 39
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lnnq;->af:Landroid/view/View;

    const v1, 0x7f0b07df

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lnnq;->ab:Landroid/view/View;

    .line 42
    invoke-virtual {p0, v3}, Lnnq;->d(I)V

    iget-object v1, p0, Lnnq;->c:Lnob;

    iget-object v1, v1, Lnob;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lnnq;->aa:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lnnm;

    .line 44
    invoke-direct {v3, p0, p2, v0}, Lnnm;-><init>(Lnnq;Lnof;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Lxm;)V

    new-instance v1, Lnnn;

    .line 45
    invoke-direct {v1, p0}, Lnnn;-><init>(Lnnq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lnno;

    .line 46
    invoke-direct {v0, p0, p2}, Lnno;-><init>(Lnnq;Lnof;)V

    invoke-virtual {v4, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lnnp;

    .line 47
    invoke-direct {v0, p0, p2}, Lnnp;-><init>(Lnnq;Lnof;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :cond_2
    invoke-static {p3}, Lnnw;->b(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Lxk;

    const/4 v0, 0x0

    .line 49
    invoke-direct {p3, v0}, Lxk;-><init>([B)V

    iget-object v1, p0, Lnnq;->aa:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p3, Lxk;->a:Landroid/support/v7/widget/RecyclerView;

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 58
    iget-object v3, p3, Lxk;->c:Lxm;

    .line 50
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Lxm;)V

    iget-object v2, p3, Lxk;->a:Landroid/support/v7/widget/RecyclerView;

    .line 51
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Lxk;)V

    :cond_4
    iput-object v1, p3, Lxk;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p3, Lxk;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 52
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOnFlingListener()Lxk;

    move-result-object v0

    if-nez v0, :cond_5

    .line 53
    iget-object v0, p3, Lxk;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p3, Lxk;->c:Lxm;

    .line 54
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Lxm;)V

    iget-object v0, p3, Lxk;->a:Landroid/support/v7/widget/RecyclerView;

    .line 55
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Lxk;)V

    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p3, Lxk;->a:Landroid/support/v7/widget/RecyclerView;

    .line 56
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p3, Lxk;->b:Landroid/widget/Scroller;

    .line 57
    invoke-virtual {p3}, Lxk;->a()V

    goto :goto_1

    .line 52
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An instance of OnFlingListener already set."

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_6
    :goto_1
    iget-object p3, p0, Lnnq;->aa:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lnnq;->c:Lnob;

    .line 58
    invoke-virtual {p2, v0}, Lnof;->a(Lnob;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-object p1
.end method

.method final c()Lvz;
    .locals 1

    iget-object v0, p0, Lnnq;->aa:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lxh;

    move-result-object v0

    check-cast v0, Lvz;

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lnnq;->ae:I

    const-string v1, "THEME_RES_ID_KEY"

    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lnnq;->a:Lnnc;

    const-string v1, "GRID_SELECTOR_KEY"

    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lnnq;->b:Lnmz;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lnnq;->c:Lnob;

    const-string v1, "CURRENT_MONTH_KEY"

    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method final d(I)V
    .locals 4

    iput p1, p0, Lnnq;->ac:I

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lnnq;->e:Landroid/support/v7/widget/RecyclerView;

    .line 73
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lxh;

    move-result-object p1

    iget-object v2, p0, Lnnq;->e:Landroid/support/v7/widget/RecyclerView;

    .line 74
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lwv;

    move-result-object v2

    check-cast v2, Lnon;

    iget-object v3, p0, Lnnq;->c:Lnob;

    iget v3, v3, Lnob;->d:I

    invoke-virtual {v2, v3}, Lnon;->f(I)I

    move-result v2

    .line 75
    invoke-virtual {p1, v2}, Lxh;->d(I)V

    iget-object p1, p0, Lnnq;->af:Landroid/view/View;

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lnnq;->ab:Landroid/view/View;

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lnnq;->af:Landroid/view/View;

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lnnq;->ab:Landroid/view/View;

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lnnq;->c:Lnob;

    .line 80
    invoke-virtual {p0, p1}, Lnnq;->a(Lnob;)V

    return-void
.end method
