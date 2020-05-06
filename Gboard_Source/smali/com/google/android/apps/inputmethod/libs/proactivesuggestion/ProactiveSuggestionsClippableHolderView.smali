.class public Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/util/ArraySet;

.field public b:Landroid/view/SurfaceView;

.field public c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;

.field public d:F

.field public final e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final f:[I

.field private final g:Landroid/view/ViewGroup$OnHierarchyChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->a:Landroid/util/ArraySet;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->f:[I

    new-instance p1, Lfaa;

    .line 6
    invoke-direct {p1, p0}, Lfaa;-><init>(Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    new-instance p1, Lfab;

    .line 7
    invoke-direct {p1, p0}, Lfab;-><init>(Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->setWillNotDraw(Z)V

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/SurfaceView;II)V
    .locals 5

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->b:Landroid/view/SurfaceView;

    if-eq p1, v0, :cond_6

    .line 11
    instance-of v0, p1, Landroid/widget/inline/InlineContentView;

    if-eqz v0, :cond_4

    neg-int p3, p3

    int-to-float p3, p3

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    neg-int p3, p4

    int-to-float p3, p3

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    check-cast p1, Landroid/widget/inline/InlineContentView;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->a:Landroid/util/ArraySet;

    .line 15
    invoke-virtual {p3, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 16
    new-instance p3, Lfad;

    invoke-direct {p3, p2}, Lfad;-><init>(Landroid/view/SurfaceView;)V

    invoke-virtual {p1, p3}, Landroid/widget/inline/InlineContentView;->setSurfaceControlCallback(Landroid/widget/inline/InlineContentView$SurfaceControlCallback;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->a:Landroid/util/ArraySet;

    .line 17
    invoke-virtual {p2, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->a:Landroid/util/ArraySet;

    .line 18
    invoke-virtual {p2, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p1}, Landroid/widget/inline/InlineContentView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 21
    new-instance p4, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p4}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {p4, p2, p3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_2
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->a:Landroid/util/ArraySet;

    .line 22
    invoke-virtual {p2, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->a:Landroid/util/ArraySet;

    .line 23
    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->a()V

    :cond_3
    return-void

    .line 25
    :cond_4
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 26
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 30
    invoke-direct {p0, v4, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->a(Landroid/view/View;Landroid/view/SurfaceView;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f0b088b

    if-ne p2, p3, :cond_6

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->getWidth()I

    move-result p2

    int-to-double p2, p2

    iget p4, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->d:F

    float-to-double v0, p4

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v3

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    double-to-int p2, p2

    invoke-virtual {p1, v2, v2, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lezz;

    invoke-direct {v1, p0}, Lezz;-><init>(Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/SurfaceView;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 37
    invoke-static/range {p0 .. p0}, Llbi;->a(Landroid/view/View;)F

    move-result v4

    iput v4, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->d:F

    .line 38
    invoke-static/range {p0 .. p0}, Llbi;->b(Landroid/view/View;)F

    move-result v4

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->b:Landroid/view/SurfaceView;

    if-eqz v5, :cond_1

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->f:[I

    .line 39
    invoke-virtual {v5, v6}, Landroid/view/SurfaceView;->getLocationInWindow([I)V

    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 40
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->b:Landroid/view/SurfaceView;

    .line 41
    invoke-virtual {v6, v5}, Landroid/view/SurfaceView;->getLocationOnScreen([I)V

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->f:[I

    .line 42
    aget v7, v6, v3

    aget v8, v5, v3

    .line 43
    aget v9, v6, v2

    aget v5, v5, v2

    iget v10, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->d:F

    int-to-float v11, v7

    div-float/2addr v11, v10

    float-to-double v11, v11

    float-to-double v13, v10

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v13, v15, v13

    sub-int/2addr v7, v8

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v7

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double v13, v13, v7

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v13

    double-to-int v10, v11

    .line 44
    aput v10, v6, v3

    .line 45
    aget v10, v6, v2

    int-to-float v10, v10

    div-float/2addr v10, v4

    float-to-double v10, v10

    float-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v15, v12

    sub-int/2addr v9, v5

    int-to-double v4, v9

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v15, v15, v4

    mul-double v15, v15, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v15

    double-to-int v4, v10

    aput v4, v6, v2

    goto :goto_0

    .line 48
    :cond_0
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->f:[I

    .line 46
    aput v3, v4, v3

    .line 47
    aput v3, v4, v2

    .line 45
    :cond_1
    :goto_0
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->f:[I

    .line 48
    aget v3, v4, v3

    aget v2, v4, v2

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->a(Landroid/view/View;Landroid/view/SurfaceView;II)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->b:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->a:Landroid/util/ArraySet;

    .line 33
    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->b:Landroid/view/SurfaceView;

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->a:Landroid/util/ArraySet;

    .line 35
    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/inline/InlineContentView;

    .line 36
    invoke-virtual {v1, p1}, Landroid/widget/inline/InlineContentView;->setZOrderedOnTop(Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method
