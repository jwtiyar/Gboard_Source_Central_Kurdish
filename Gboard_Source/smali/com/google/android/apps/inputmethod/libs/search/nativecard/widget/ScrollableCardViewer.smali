.class public Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;
.super Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;
.source "PG"

# interfaces
.implements Lfpo;


# static fields
.field private static final x:Loky;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:Ljava/util/List;

.field public o:Lkdf;

.field public p:Landroid/view/inputmethod/EditorInfo;

.field public final q:Lfop;

.field public r:Z

.field public final s:Landroid/util/SparseArray;

.field protected final t:Laka;

.field public final u:Lakj;

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->x:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lfop;

    invoke-direct {p1}, Lfop;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->q:Lfop;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->r:Z

    new-instance p1, Landroid/util/SparseArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->s:Landroid/util/SparseArray;

    new-instance p1, Lfpp;

    .line 5
    invoke-direct {p1, p0}, Lfpp;-><init>(Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->t:Laka;

    new-instance p1, Lfpq;

    .line 6
    invoke-direct {p1, p0}, Lfpq;-><init>(Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->u:Lakj;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ScrollableCardViewer needs attributes."

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance v0, Lfop;

    invoke-direct {v0}, Lfop;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->q:Lfop;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->r:Z

    new-instance v1, Landroid/util/SparseArray;

    .line 10
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->s:Landroid/util/SparseArray;

    new-instance v1, Lfpp;

    .line 11
    invoke-direct {v1, p0}, Lfpp;-><init>(Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->t:Laka;

    new-instance v1, Lfpq;

    .line 12
    invoke-direct {v1, p0}, Lfpq;-><init>(Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->u:Lakj;

    if-eqz p2, :cond_0

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->i:Landroid/content/Context;

    const-string v1, "card_width"

    .line 14
    invoke-static {p1, p2, v1, v0}, Llcf;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;I)I

    move-result v1

    .line 15
    invoke-static {p1, v1}, Lkyv;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->z:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070450

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->l:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "offscreen_page_limit"

    .line 18
    invoke-static {p1, p2, v2, v3, v1}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->y:I

    const-string v1, "page_layout"

    .line 19
    invoke-static {p1, p2, v2, v1, v0}, Llcf;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->j:I

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ScrollableCardViewer needs attributes."

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Laka;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Laka;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->i:Landroid/content/Context;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v0, :cond_0

    const v0, 0x7f130846

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v2, 0x7f13085a

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->x:Loky;

    .line 24
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0xc6

    const-string v2, "com/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer"

    const-string v3, "getContentDescriptionForShowing"

    const-string v4, "ScrollableCardViewer.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Cannot find adapter in ScrollableCardViewer"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public final a(Ljava/util/List;Lkdf;Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->n:Ljava/util/List;

    if-eq v0, p1, :cond_0

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->p:Landroid/view/inputmethod/EditorInfo;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->n:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->o:Lkdf;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->r:Z

    .line 44
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->b(I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->t:Laka;

    .line 45
    invoke-virtual {p1}, Laka;->c()V

    :cond_0
    return-void
.end method

.method public final h()F
    .locals 2

    const v0, 0x7f0b0805

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 27
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected final onFinishInflate()V
    .locals 4

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->y:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested offscreen page limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " too small; defaulting to 1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewPager"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    :cond_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    .line 29
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->bw()V

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->t:Laka;

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->b(Laka;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->i:Landroid/content/Context;

    .line 31
    invoke-static {v0, v1}, Ldwh;->a(Landroid/content/Context;Z)I

    move-result v2

    .line 32
    invoke-static {v0, v2}, Lkyv;->a(Landroid/content/Context;I)I

    move-result v0

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->z:I

    int-to-float v2, v2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->h()F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->l:I

    add-int/2addr v2, v2

    add-int/lit8 v3, v0, -0xa

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->i:Landroid/content/Context;

    div-int/lit8 v0, v0, 0x2

    .line 34
    invoke-static {v2, v0}, Lkyv;->b(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    .line 43
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->i:Landroid/content/Context;

    sub-int/2addr v0, v2

    .line 35
    invoke-static {v3, v0}, Lkyv;->b(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    neg-int v0, v0

    .line 34
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 36
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v3

    .line 37
    invoke-super {p0, v3, v3, v0, v2}, Landroidx/viewpager/widget/ViewPager;->a(IIII)V

    .line 38
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    div-int/lit8 v0, v0, 0x2

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->k:I

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->i:Landroid/content/Context;

    .line 40
    invoke-static {v0, v1}, Ldwh;->a(Landroid/content/Context;Z)I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->k:I

    sub-int v1, v0, v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->i:Landroid/content/Context;

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->l:I

    .line 41
    invoke-static {v2, v3}, Lkyv;->b(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->m:F

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->u:Lakj;

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->b(Lakj;)V

    .line 43
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->onFinishInflate()V

    return-void
.end method
