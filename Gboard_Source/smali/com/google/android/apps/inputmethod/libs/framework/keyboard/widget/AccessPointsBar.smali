.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Llap;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Lju;

.field public final c:Lju;

.field public final d:Ldys;

.field public e:I

.field public f:I

.field public g:Landroid/view/View;

.field public h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public i:Z

.field public final j:Landroid/graphics/Rect;

.field final k:F

.field final l:F

.field private final m:I

.field private final n:I

.field private o:Llbb;

.field private p:Ljmb;

.field private q:F

.field private r:I

.field private s:Landroid/widget/Space;

.field private t:Z

.field private u:I

.field private final v:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Landroid/graphics/Rect;

    new-instance v0, Lju;

    .line 3
    invoke-direct {v0}, Lju;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:Lju;

    new-instance v0, Lju;

    .line 4
    invoke-direct {v0}, Lju;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->c:Lju;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->q:F

    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->v:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->j:Landroid/graphics/Rect;

    .line 7
    :try_start_0
    sget-object v0, Ldli;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x5

    .line 8
    :try_start_1
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const v5, 0x7f130f6e

    .line 9
    invoke-static {p1, v5, v2}, Llad;->a(Landroid/content/Context;II)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v5, 0x8

    if-le v4, v5, :cond_0

    goto :goto_0

    :cond_0
    if-lt v4, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :goto_1
    :try_start_2
    iput v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->m:I

    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->n:I

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->k:F

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->l:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    :goto_2
    new-instance v0, Ldys;

    .line 14
    invoke-direct {v0, p1, p2}, Ldys;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->d:Ldys;

    return-void

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    :cond_3
    throw p1
.end method

.method private final a(Landroid/view/View;IZF)F
    .locals 1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p3, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->f:I

    int-to-float p2, p2

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    neg-float p2, p4

    mul-float p1, p1, p2

    return p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->f:I

    int-to-float p2, p2

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    mul-float p1, p1, p4

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static final a(Landroid/view/ViewGroup;)V
    .locals 6

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 42
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0b000f

    if-ne v4, v5, :cond_0

    const/16 v4, 0x8

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    return-void
.end method

.method public static final b(Landroid/view/ViewGroup;)V
    .locals 6

    .line 69
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 70
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0b000f

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 96
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)I
    .locals 1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->e:I

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final a(Ljava/util/List;)I
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->e:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:Lju;

    .line 72
    invoke-virtual {v1}, Lju;->clear()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->c:Lju;

    .line 73
    invoke-virtual {v1}, Lju;->clear()V

    if-eqz p1, :cond_0

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 75
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getChildCount()I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->r:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->m:I

    if-le v1, v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    :goto_1
    if-ge v0, v1, :cond_3

    if-ge v0, v3, :cond_3

    if-gt v2, v0, :cond_2

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->d:Ldys;

    .line 76
    invoke-virtual {v4, p0}, Ldys;->a(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v4

    .line 77
    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 79
    :goto_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkfo;

    .line 80
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lkfo;)V

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:Lju;

    .line 81
    iget-object v7, v5, Lkfo;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->c:Lju;

    .line 82
    iget-object v6, v5, Lkfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-ge v0, v2, :cond_4

    sub-int/2addr v2, v0

    .line 83
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->removeViews(II)V

    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->requestLayout()V

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->e:I

    return p1
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->e:I

    if-ge p1, v0, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(F)V
    .locals 6

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->f:I

    if-lez v0, :cond_3

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getMeasuredWidth()I

    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getChildCount()I

    move-result v3

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->r:I

    sub-int/2addr v3, v4

    :goto_1
    if-ge v1, v3, :cond_2

    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 50
    :cond_1
    invoke-direct {p0, v4, v0, v2, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(Landroid/view/View;IZF)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->i:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 51
    invoke-direct {p0, v1, v0, v2, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(Landroid/view/View;IZF)F

    move-result p1

    .line 52
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setTranslationX(F)V

    :cond_3
    return-void
.end method

.method public final a(FF)V
    .locals 1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->q:F

    mul-float p1, p1, p2

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->q:F

    cmpl-float p2, v0, p1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez p2, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(F)V

    .line 0
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->d:Ldys;

    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->q:F

    iput p2, p1, Ldys;->c:F

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lkfo;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->d:Ldys;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    invoke-virtual {v0, p2, v1, v2}, Ldys;->a(Lkfo;ZZ)Lkiw;

    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Lkiw;)V

    .line 93
    iget-object p2, p2, Lkfo;->g:Loed;

    if-eqz p2, :cond_0

    const-string v0, "highlighted"

    .line 94
    invoke-virtual {p2, v0}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq p2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 95
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setActivated(Z)V

    return-void
.end method

.method public final a(Ljmb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->p:Ljmb;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Ljmb;)V

    .line 0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->d:Ldys;

    iput-object p1, v0, Ldys;->b:Ljmb;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->p:Ljmb;

    :cond_1
    return-void
.end method

.method public final a(Lkfo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lkfo;)V

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->i:Z

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b(Z)V

    :cond_0
    return-void
.end method

.method public final a(Llbb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->o:Llbb;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Llbb;)V

    .line 0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->d:Ldys;

    iput-object p1, v0, Ldys;->a:Llbb;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->o:Llbb;

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->i:Z

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->i:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 87
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b(Z)V

    :cond_1
    return-void
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->i:Z

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->e:I

    if-ge v0, v1, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->v:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1

    .line 21
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method protected final onFinishInflate()V
    .locals 4

    .line 27
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 28
    new-instance v0, Landroid/widget/Space;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->s:Landroid/widget/Space;

    const v1, 0x7f0b2201

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/Space;->setId(I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->s:Landroid/widget/Space;

    const/16 v1, 0x8

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->s:Landroid/widget/Space;

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->i:Z

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->n:I

    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->n:I

    invoke-virtual {v2, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->g:Landroid/view/View;

    .line 33
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->g:Landroid/view/View;

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->g:Landroid/view/View;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->u:I

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->g:Landroid/view/View;

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->d:Ldys;

    .line 37
    invoke-virtual {v0, p0}, Ldys;->a(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->addView(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->r:I

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 53
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->e:I

    if-lez p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->i:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getLayoutDirection()I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_1

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->v:Landroid/graphics/Rect;

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getHeight()I

    move-result p5

    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->v:Landroid/graphics/Rect;

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getHeight()I

    move-result p4

    invoke-virtual {p3, p2, p2, p1, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->v:Landroid/graphics/Rect;

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->v:Landroid/graphics/Rect;

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->e:I

    const/4 v1, 0x0

    if-lez v0, :cond_9

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->i:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    rem-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->m:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->s:Landroid/widget/Space;

    if-eqz v2, :cond_1

    .line 59
    invoke-virtual {v2}, Landroid/widget/Space;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/high16 v6, -0x80000000

    if-ne v5, v6, :cond_3

    .line 62
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v4, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->resolveSize(II)I

    move-result v4

    goto :goto_3

    .line 63
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 62
    :goto_3
    iget-boolean v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->i:Z

    if-eqz v5, :cond_4

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->u:I

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    sub-int/2addr v4, v5

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->k:F

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->l:F

    add-float/2addr v5, v6

    float-to-int v5, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    add-int/2addr v0, v3

    .line 64
    div-int/2addr v4, v0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->f:I

    if-eq v4, v0, :cond_5

    goto :goto_5

    .line 68
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->t:Z

    if-eq v2, v0, :cond_a

    .line 64
    :goto_5
    iput v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->f:I

    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->t:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:Lju;

    iget v0, v0, Lju;->h:I

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v0, :cond_6

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:Lju;

    .line 65
    invoke-virtual {v4, v3}, Lju;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->f:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->i:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->f:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->s:Landroid/widget/Space;

    if-eqz v0, :cond_a

    .line 67
    invoke-virtual {v0}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v2, :cond_8

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->f:I

    :cond_8
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_7

    .line 63
    :cond_9
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->f:I

    .line 68
    :cond_a
    :goto_7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
