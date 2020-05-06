.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Labz;
.source "PG"


# instance fields
.field private A:Lnre;

.field private B:Z

.field private C:Lnmp;

.field private D:Landroid/animation/ValueAnimator;

.field private E:Z

.field private F:I

.field private G:Z

.field private final H:Ljava/util/ArrayList;

.field private I:Landroid/view/VelocityTracker;

.field private J:I

.field private K:Ljava/util/Map;

.field private final L:Lmt;

.field public a:Z

.field public b:I

.field public c:Lnqz;

.field public d:I

.field public e:I

.field public f:I

.field g:F

.field public h:I

.field i:F

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Lmu;

.field o:I

.field public p:I

.field public q:Ljava/lang/ref/WeakReference;

.field public r:Ljava/lang/ref/WeakReference;

.field public s:I

.field public t:Z

.field private u:I

.field private v:F

.field private w:Z

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Labz;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Lnmp;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:F

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/util/ArrayList;

    new-instance v0, Lnmk;

    .line 3
    invoke-direct {v0, p0}, Lnmk;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Lmt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 4
    invoke-direct {p0, p1, p2}, Labz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Lnmp;

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:F

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:F

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    const/4 v5, 0x4

    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    new-instance v6, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/util/ArrayList;

    new-instance v6, Lnmk;

    .line 6
    invoke-direct {v6, p0}, Lnmk;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Lmt;

    .line 7
    sget-object v6, Lnmq;->a:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/16 v7, 0xb

    .line 8
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 9
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 10
    invoke-static {p1, v6, v1}, Lnqi;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 11
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    :goto_0
    const/4 p2, 0x2

    new-array v2, p2, [F

    .line 13
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Landroid/animation/ValueAnimator;

    const-wide/16 v7, 0x1f4

    .line 14
    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Landroid/animation/ValueAnimator;

    .line 15
    new-instance v7, Lnmj;

    invoke-direct {v7, p0}, Lnmj;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:F

    const/4 v2, 0x7

    .line 18
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    const/4 v7, -0x1

    if-eqz v4, :cond_2

    .line 19
    iget v8, v4, Landroid/util/TypedValue;->data:I

    if-eq v8, v7, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    iget v2, v4, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    goto :goto_2

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {v6, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 21
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    :goto_2
    const/4 v2, 0x6

    .line 23
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iget-boolean v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    const/4 v8, 0x5

    if-ne v7, v4, :cond_3

    goto :goto_3

    .line 28
    :cond_3
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    if-nez v4, :cond_4

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    if-ne v4, v8, :cond_4

    .line 24
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 25
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h()V

    :goto_3
    const/16 v4, 0xa

    .line 26
    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 27
    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    const/4 v7, 0x3

    if-ne v5, v4, :cond_5

    goto :goto_7

    .line 36
    :cond_5
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_6

    goto :goto_4

    .line 28
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e()V

    .line 36
    :goto_4
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-nez v4, :cond_7

    goto :goto_5

    .line 30
    :cond_7
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    if-ne v4, v2, :cond_8

    const/4 v2, 0x3

    goto :goto_6

    .line 36
    :cond_8
    :goto_5
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 29
    :goto_6
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f(I)V

    .line 30
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h()V

    :goto_7
    const/16 v2, 0x9

    .line 31
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    .line 32
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    const/16 p2, 0x8

    .line 33
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 34
    invoke-virtual {v6, v8, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-lez v1, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v1

    if-gez v1, :cond_c

    .line 35
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:F

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_9

    goto :goto_8

    .line 36
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f()V

    .line 37
    :goto_8
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 38
    iget v1, p2, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_a

    goto :goto_9

    .line 41
    :cond_a
    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(I)V

    goto :goto_a

    .line 39
    :cond_b
    :goto_9
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 40
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(I)V

    .line 42
    :goto_a
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:F

    return-void

    .line 34
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ratio must be a float value between 0 and 1"

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0401fc

    const v1, 0x7f14066f

    .line 49
    invoke-static {p1, p2, v0, v1}, Lnre;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lnrd;

    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lnrd;->a()Lnre;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lnre;

    .line 51
    new-instance p2, Lnqz;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lnre;

    invoke-direct {p2, v0}, Lnqz;-><init>(Lnre;)V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Lnqz;

    .line 52
    invoke-virtual {p2, p1}, Lnqz;->a(Landroid/content/Context;)V

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 55
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Lnqz;

    .line 56
    invoke-virtual {p1, p4}, Lnqz;->a(Landroid/content/res/ColorStateList;)V

    return-void

    .line 52
    :cond_1
    :goto_0
    new-instance p2, Landroid/util/TypedValue;

    .line 53
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010031

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Lnqz;

    .line 55
    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p2}, Lnqz;->setTint(I)V

    :cond_2
    return-void
.end method

.method private final a(Landroid/view/View;Llr;I)V
    .locals 1

    new-instance v0, Lnml;

    .line 45
    invoke-direct {v0, p0, p3}, Lnml;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    invoke-static {p1, p2, v0}, Lkz;->a(Landroid/view/View;Llr;Lmf;)V

    return-void
.end method

.method private final a(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 199
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 200
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_5

    .line 201
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 202
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    .line 203
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Ljava/util/Map;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/HashMap;

    .line 204
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Ljava/util/Map;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_4

    .line 205
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 206
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 207
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Ljava/util/Map;

    .line 208
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Ljava/util/Map;

    :cond_5
    return-void
.end method

.method private final d()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    return v0
.end method

.method private final e()V
    .locals 2

    .line 46
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    return-void
.end method

.method private final f()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    return-void
.end method

.method private final g()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private final g(I)V
    .locals 6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    if-eq v5, v4, :cond_3

    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Lnqz;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_3

    .line 195
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-nez v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne p1, v3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    sub-float/2addr v4, p1

    aput v4, v0, v2

    aput p1, v0, v1

    .line 196
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Landroid/animation/ValueAnimator;

    .line 197
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Landroid/animation/ValueAnimator;

    .line 198
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_3
    return-void
.end method

.method private final h()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    .line 186
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    const/high16 v1, 0x80000

    .line 187
    invoke-static {v0, v1}, Lkz;->d(Landroid/view/View;I)V

    const/high16 v1, 0x40000

    .line 188
    invoke-static {v0, v1}, Lkz;->d(Landroid/view/View;I)V

    const/high16 v1, 0x100000

    .line 189
    invoke-static {v0, v1}, Lkz;->d(Landroid/view/View;I)V

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 190
    sget-object v1, Llr;->f:Llr;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;Llr;I)V

    .line 189
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    return-void

    .line 191
    :cond_2
    sget-object v1, Llr;->e:Llr;

    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;Llr;I)V

    sget-object v1, Llr;->d:Llr;

    .line 192
    invoke-direct {p0, v0, v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;Llr;I)V

    return-void

    .line 194
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    .line 193
    :goto_1
    sget-object v1, Llr;->d:Llr;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;Llr;I)V

    return-void

    .line 192
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x4

    .line 194
    :goto_2
    sget-object v1, Llr;->e:Llr;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;Llr;I)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Lmu;

    return-void
.end method

.method public final a(Lacc;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Lmu;

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    if-ne p2, v1, :cond_3

    .line 172
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    const/4 p2, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_3
    if-ne p2, v0, :cond_4

    .line 170
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    move-result v0

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    if-ne p2, v0, :cond_5

    .line 171
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    :goto_1
    const/4 v1, 0x0

    .line 172
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;IIZ)V

    return-void

    .line 170
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    .line 171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal state argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/view/View;IIZ)V
    .locals 2

    if-nez p4, :cond_1

    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Lmu;

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput-object p1, p4, Lmu;->d:Landroid/view/View;

    const/4 v1, -0x1

    iput v1, p4, Lmu;->c:I

    const/4 v1, 0x0

    .line 178
    invoke-virtual {p4, v0, p3, v1, v1}, Lmu;->a(IIII)Z

    move-result p3

    if-nez p3, :cond_2

    iget v0, p4, Lmu;->a:I

    if-nez v0, :cond_2

    iget-object v0, p4, Lmu;->d:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 180
    iput-object p1, p4, Lmu;->d:Landroid/view/View;

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Lmu;

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p4, v0, p3}, Lmu;->a(II)Z

    move-result p3

    :cond_2
    :goto_0
    if-eqz p3, :cond_5

    const/4 p3, 0x2

    .line 181
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f(I)V

    .line 182
    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g(I)V

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Lnmp;

    if-nez p3, :cond_3

    new-instance p3, Lnmp;

    .line 183
    invoke-direct {p3, p0, p1, p2}, Lnmp;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    iput-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Lnmp;

    :cond_3
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Lnmp;

    .line 184
    iget-boolean p4, p3, Lnmp;->a:Z

    if-nez p4, :cond_4

    iput p2, p3, Lnmp;->b:I

    .line 185
    invoke-static {p1, p3}, Lkz;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Lnmp;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lnmp;->a:Z

    return-void

    :cond_4
    iput p2, p3, Lnmp;->b:I

    return-void

    .line 180
    :cond_5
    :goto_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f(I)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 5

    .line 127
    check-cast p2, Lnmo;

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v3, -0x1

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v4, p1, 0x1

    if-ne v4, v2, :cond_2

    :goto_0
    iget v4, p2, Lnmo;->d:I

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    :cond_2
    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    and-int/lit8 v4, p1, 0x2

    if-ne v4, v0, :cond_4

    :goto_1
    iget-boolean v4, p2, Lnmo;->e:Z

    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    :cond_4
    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    and-int/lit8 v4, p1, 0x4

    if-ne v4, v1, :cond_6

    :goto_2
    iget-boolean v4, p2, Lnmo;->f:Z

    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    :cond_6
    if-eq p1, v3, :cond_7

    const/16 v3, 0x8

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_8

    :cond_7
    iget-boolean p1, p2, Lnmo;->g:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    :cond_8
    :goto_3
    iget p1, p2, Lnmo;->c:I

    if-ne p1, v2, :cond_9

    goto :goto_4

    :cond_9
    if-eq p1, v0, :cond_a

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    return-void

    :cond_a
    :goto_4
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    return-void
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    return-void
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .line 130
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    move-result p4

    const/4 v0, 0x3

    if-eq p1, p4, :cond_d

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_c

    .line 131
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_c

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    if-eqz p1, :cond_c

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    const/4 p3, 0x4

    const/4 p4, 0x6

    if-lez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-nez p1, :cond_1

    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    if-gt p1, p3, :cond_0

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x6

    goto/16 :goto_3

    .line 142
    :cond_1
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    goto/16 :goto_3

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_3

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:F

    .line 132
    invoke-virtual {p1, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 133
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 134
    :goto_1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    const/4 v0, 0x5

    goto/16 :goto_3

    :cond_4
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    if-nez p1, :cond_a

    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v1, :cond_6

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    sub-int p4, p1, p4

    .line 136
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p4, p1, :cond_5

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    goto :goto_3

    :cond_5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    goto :goto_2

    :cond_6
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    if-lt p1, v1, :cond_8

    sub-int v0, p1, v1

    .line 137
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_7

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    goto :goto_0

    :cond_7
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    goto :goto_2

    :cond_8
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    sub-int p3, p1, p3

    .line 138
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p1, p3, :cond_9

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    goto :goto_3

    :cond_9
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    goto :goto_0

    :cond_a
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-nez p1, :cond_b

    .line 139
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    sub-int v0, p1, v0

    .line 140
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_b

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    goto/16 :goto_0

    :cond_b
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    :goto_2
    move p3, p1

    const/4 v0, 0x4

    :goto_3
    const/4 p1, 0x0

    .line 142
    invoke-virtual {p0, p2, v0, p3, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;IIZ)V

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    :cond_c
    return-void

    .line 143
    :cond_d
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f(I)V

    return-void
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V
    .locals 2

    const/4 p1, 0x1

    if-eq p6, p1, :cond_7

    iget-object p6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-eqz p6, :cond_0

    .line 110
    invoke-virtual {p6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    if-ne p3, p6, :cond_7

    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p6

    sub-int v0, p6, p4

    if-lez p4, :cond_3

    .line 112
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    move-result p3

    if-ge v0, p3, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    move-result p3

    sub-int/2addr p6, p3

    aput p6, p5, p1

    neg-int p3, p6

    .line 114
    invoke-static {p2, p3}, Lkz;->f(Landroid/view/View;I)V

    const/4 p3, 0x3

    .line 115
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f(I)V

    goto :goto_1

    .line 126
    :cond_1
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    if-eqz p3, :cond_2

    .line 116
    aput p4, p5, p1

    neg-int p3, p4

    .line 117
    invoke-static {p2, p3}, Lkz;->f(Landroid/view/View;I)V

    .line 118
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f(I)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    if-gez p4, :cond_6

    const/4 v1, -0x1

    .line 119
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_6

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    if-le v0, p3, :cond_4

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    if-nez v0, :cond_4

    sub-int/2addr p6, p3

    .line 123
    aput p6, p5, p1

    neg-int p3, p6

    .line 124
    invoke-static {p2, p3}, Lkz;->f(Landroid/view/View;I)V

    const/4 p3, 0x4

    .line 125
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f(I)V

    goto :goto_1

    :cond_4
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    if-eqz p3, :cond_5

    .line 120
    aput p4, p5, p1

    neg-int p3, p4

    .line 121
    invoke-static {p2, p3}, Lkz;->f(Landroid/view/View;I)V

    .line 122
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f(I)V

    goto :goto_1

    :cond_5
    return-void

    .line 126
    :cond_6
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()V

    iput p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    :cond_7
    return-void
.end method

.method public final a(Landroid/view/View;F)Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d()I

    move-result v0

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3dcccccd    # 0.1f

    mul-float p2, p2, v2

    add-float/2addr p1, p2

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    .line 176
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    return v1
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    .line 81
    invoke-static {p1}, Lkz;->q(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkz;->q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 81
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_b

    .line 83
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070128

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v0, v4, :cond_2

    goto :goto_1

    .line 88
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    if-nez v0, :cond_3

    .line 85
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    .line 84
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 87
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Lnqz;

    if-nez v0, :cond_4

    goto :goto_2

    .line 88
    :cond_4
    invoke-static {p2, v0}, Lkz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 87
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Lnqz;

    if-eqz v0, :cond_9

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_6

    goto :goto_3

    .line 89
    :cond_6
    invoke-static {p2}, Lkz;->m(Landroid/view/View;)F

    move-result v4

    .line 90
    :goto_3
    invoke-virtual {v0, v4}, Lnqz;->c(F)V

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    if-ne v0, v3, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Lnqz;

    if-ne v0, v3, :cond_8

    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    :goto_5
    invoke-virtual {v4, v0}, Lnqz;->b(F)V

    .line 92
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h()V

    .line 93
    invoke-static {p2}, Lkz;->f(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    .line 94
    :cond_a
    invoke-static {p2, v1}, Lkz;->c(Landroid/view/View;I)V

    .line 93
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Lmu;

    if-eqz v0, :cond_c

    goto :goto_7

    .line 106
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Lmt;

    .line 95
    invoke-static {p1, v0}, Lmu;->a(Landroid/view/ViewGroup;Lmt;)Lmu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Lmu;

    .line 96
    :goto_7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 97
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 98
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 99
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 101
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f()V

    .line 102
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e()V

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    if-ne p1, v3, :cond_d

    .line 103
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    move-result p1

    invoke-static {p2, p1}, Lkz;->f(Landroid/view/View;I)V

    goto :goto_9

    :cond_d
    const/4 p3, 0x6

    if-ne p1, p3, :cond_e

    .line 108
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 104
    invoke-static {p2, p1}, Lkz;->f(Landroid/view/View;I)V

    goto :goto_9

    :cond_e
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    if-eqz p3, :cond_f

    const/4 p3, 0x5

    if-ne p1, p3, :cond_f

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    .line 107
    invoke-static {p2, p1}, Lkz;->f(Landroid/view/View;I)V

    goto :goto_9

    :cond_f
    const/4 p3, 0x4

    if-ne p1, p3, :cond_10

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 105
    invoke-static {p2, p1}, Lkz;->f(Landroid/view/View;I)V

    goto :goto_9

    :cond_10
    if-ne p1, v1, :cond_11

    goto :goto_8

    :cond_11
    const/4 p3, 0x2

    if-ne p1, p3, :cond_12

    .line 106
    :goto_8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Lkz;->f(Landroid/view/View;I)V

    .line 103
    :cond_12
    :goto_9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 108
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    if-eqz v0, :cond_c

    .line 67
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g()V

    .line 67
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 69
    :cond_1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Landroid/view/VelocityTracker;

    .line 67
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Landroid/view/VelocityTracker;

    .line 70
    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    goto :goto_4

    .line 77
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    if-eqz p2, :cond_7

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    return v1

    .line 71
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    .line 72
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    if-eq v7, v5, :cond_5

    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_4

    .line 73
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    goto :goto_2

    :cond_4
    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_5

    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 74
    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 75
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    :cond_5
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    if-ne v7, v4, :cond_6

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 76
    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 70
    :cond_7
    :goto_4
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Lmu;

    if-nez p2, :cond_8

    goto :goto_5

    .line 77
    :cond_8
    invoke-virtual {p2, p3}, Lmu;->a(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v2

    .line 70
    :cond_9
    :goto_5
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_a

    .line 78
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_a
    if-ne v0, v5, :cond_b

    if-eqz v3, :cond_b

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    if-nez p2, :cond_b

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    if-eq p2, v2, :cond_b

    .line 79
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Lmu;

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    int-to-float p1, p1

    .line 80
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Lmu;

    iget p2, p2, Lmu;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_b

    return v2

    :cond_b
    return v1

    .line 68
    :cond_c
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    return v1
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    and-int/lit8 p2, p4, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final b()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    :goto_0
    return v0
.end method

.method public final b(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    nop

    :cond_0
    return v1
.end method

.method public final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 144
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 145
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return v2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Lmu;

    if-eqz v1, :cond_2

    .line 146
    invoke-virtual {v1, p3}, Lmu;->b(Landroid/view/MotionEvent;)V

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    .line 147
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g()V

    .line 146
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_4

    goto :goto_2

    .line 148
    :cond_4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Landroid/view/VelocityTracker;

    .line 146
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Landroid/view/VelocityTracker;

    .line 149
    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    if-nez p1, :cond_5

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 150
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Lmu;

    iget v3, v1, Lmu;->b:I

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_5

    .line 151
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v1, p2, p1}, Lmu;->a(Landroid/view/View;I)V

    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final c(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    new-instance p1, Lnmo;

    .line 128
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 129
    invoke-direct {p1, v0, p0}, Lnmo;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnmm;

    invoke-virtual {v1}, Lnmm;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    if-eq v0, p1, :cond_2

    :goto_0
    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 154
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    goto :goto_1

    .line 157
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 154
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 155
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e()V

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 156
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method final d(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 61
    invoke-static {p1}, Lkz;->w(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 63
    check-cast p1, Landroid/view/ViewGroup;

    .line 64
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method public final d(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 153
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "offset must be greater than or equal to 0"

    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 158
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 160
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkz;->B(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    new-instance v1, Lnmi;

    .line 162
    invoke-direct {v1, p0, v0, p1}, Lnmi;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 161
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    .line 162
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_6
    return-void
.end method

.method public final f(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 163
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 165
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Z)V

    .line 166
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g(I)V

    :goto_1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnmm;

    invoke-virtual {p1}, Lnmm;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 169
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h()V

    :cond_3
    return-void
.end method
