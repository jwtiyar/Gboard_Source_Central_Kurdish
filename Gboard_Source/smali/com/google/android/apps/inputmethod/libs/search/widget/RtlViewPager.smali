.class public Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "PG"


# static fields
.field public static final synthetic w:I


# instance fields
.field public v:Lgcj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final g(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final b(IZ)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->f(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    return-void
.end method

.method public final b(Laka;)V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->getLayoutDirection()I

    move-result v0

    new-instance v1, Lgcj;

    .line 13
    invoke-direct {v1, p1}, Lgcj;-><init>(Laka;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->v:Lgcj;

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->g(I)Z

    move-result v0

    iput-boolean v0, v1, Lgcj;->a:Z

    new-instance v0, Lgch;

    .line 14
    invoke-direct {v0, p0, p1}, Lgch;-><init>(Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;Laka;)V

    invoke-virtual {v1, v0}, Laka;->a(Landroid/database/DataSetObserver;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->v:Lgcj;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->a(Laka;)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->b(IZ)V

    return-void
.end method

.method public final b(Lakj;)V
    .locals 1

    new-instance v0, Lgcg;

    .line 18
    invoke-direct {v0, p0, p1}, Lgcg;-><init>(Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;Lakj;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Lakj;

    return-void
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->v:Lgcj;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lgcj;->c(I)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final i()I
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->bs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->f(I)I

    move-result v0

    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->i()I

    move-result v0

    .line 6
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->b(IZ)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->v:Lgcj;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->g(I)Z

    move-result p1

    iget-boolean v1, v0, Lgcj;->a:Z

    if-eq v1, p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->i()I

    move-result v1

    iput-boolean p1, v0, Lgcj;->a:Z

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->b(IZ)V

    .line 11
    invoke-virtual {v0}, Laka;->c()V

    :cond_0
    return-void
.end method
