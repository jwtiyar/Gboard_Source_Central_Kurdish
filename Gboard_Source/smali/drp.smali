.class public final Ldrp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lolt;

.field public static final b:Lnym;


# instance fields
.field public final c:Ljava/lang/Runnable;

.field public final d:Landroid/view/View$OnLayoutChangeListener;

.field public final e:Landroid/content/Context;

.field public final f:Ldro;

.field public final g:Lkrm;

.field public final h:Landroid/graphics/Point;

.field public i:Z

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

.field public m:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

.field public n:Landroid/view/View;

.field public o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

.field public t:Landroid/graphics/Rect;

.field public u:Lnym;

.field public v:Lnym;

.field public w:Z

.field private final x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Ldrp;->a:Lolt;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lnqv;->a(Ljava/lang/Object;)Lnym;

    move-result-object v0

    sput-object v0, Ldrp;->b:Lnym;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldro;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldrk;

    .line 4
    invoke-direct {v0, p0}, Ldrk;-><init>(Ldrp;)V

    iput-object v0, p0, Ldrp;->c:Ljava/lang/Runnable;

    new-instance v0, Ldrm;

    .line 5
    invoke-direct {v0, p0}, Ldrm;-><init>(Ldrp;)V

    iput-object v0, p0, Ldrp;->d:Landroid/view/View$OnLayoutChangeListener;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Ldrp;->x:[I

    new-instance v0, Landroid/graphics/Point;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ldrp;->h:Landroid/graphics/Point;

    sget-object v0, Ldrp;->b:Lnym;

    iput-object v0, p0, Ldrp;->u:Lnym;

    iput-object v0, p0, Ldrp;->v:Lnym;

    iput-object p1, p0, Ldrp;->e:Landroid/content/Context;

    .line 8
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object p1

    iput-object p1, p0, Ldrp;->g:Lkrm;

    iput-object p2, p0, Ldrp;->f:Ldro;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldrp;->i:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;I)Lnym;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ldrn;

    .line 9
    invoke-direct {v0, p0, p2, p1}, Ldrn;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    invoke-static {v0}, Lnqv;->a(Lnym;)Lnym;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ldrp;->b:Lnym;

    return-object p0
.end method

.method private static final a(Landroid/view/View;I)V
    .locals 2

    if-eqz p0, :cond_0

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq p1, v1, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private static final a(Landroid/view/View;II)V
    .locals 2

    if-eqz p0, :cond_2

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 128
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne p2, v1, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private final a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    invoke-virtual {p0}, Ldrp;->n()I

    move-result v1

    iget-object v2, p0, Ldrp;->f:Ldro;

    .line 80
    invoke-interface {v2}, Ldro;->e()Ldqi;

    move-result-object v2

    invoke-interface {v2}, Ldqi;->l()F

    move-result v2

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget-object v3, p0, Ldrp;->f:Ldro;

    .line 81
    invoke-interface {v3}, Ldro;->e()Ldqi;

    move-result-object v3

    invoke-interface {v3}, Ldqi;->k()I

    move-result v3

    add-int/2addr v3, v3

    add-int/2addr v3, v1

    .line 82
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eq v3, v4, :cond_0

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldrp;->i:Z

    :cond_0
    iget-boolean v0, p0, Ldrp;->i:Z

    if-eqz v0, :cond_1

    int-to-float v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 84
    invoke-virtual {p0}, Ldrp;->c()F

    move-result v1

    mul-float v0, v0, v1

    div-float/2addr v0, v2

    .line 85
    invoke-virtual {p1, v0}, Llay;->a(F)V

    .line 86
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->forceLayout()V

    :cond_1
    return-void
.end method

.method private final p()I
    .locals 4

    .line 26
    invoke-direct {p0}, Ldrp;->r()I

    move-result v0

    iget-object v1, p0, Ldrp;->f:Ldro;

    .line 27
    invoke-interface {v1}, Ldro;->e()Ldqi;

    move-result-object v1

    invoke-interface {v1}, Ldqi;->e()I

    move-result v1

    .line 28
    invoke-virtual {p0}, Ldrp;->k()V

    iget-object v2, p0, Ldrp;->t:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {p0}, Ldrp;->j()I

    move-result v2

    invoke-virtual {p0}, Ldrp;->l()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 30
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method private final q()I
    .locals 2

    .line 18
    invoke-direct {p0}, Ldrp;->r()I

    move-result v0

    iget-object v1, p0, Ldrp;->f:Ldro;

    .line 19
    invoke-interface {v1}, Ldro;->e()Ldqi;

    move-result-object v1

    invoke-interface {v1}, Ldqi;->d()I

    move-result v1

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final r()I
    .locals 4

    .line 37
    invoke-virtual {p0}, Ldrp;->k()V

    iget-object v0, p0, Ldrp;->f:Ldro;

    .line 38
    invoke-interface {v0}, Ldro;->e()Ldqi;

    move-result-object v0

    invoke-interface {v0}, Ldqi;->j()I

    move-result v0

    iget-object v1, p0, Ldrp;->t:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldrp;->e:Landroid/content/Context;

    .line 39
    invoke-static {v1}, Lkyv;->d(Landroid/content/Context;)I

    move-result v1

    .line 40
    invoke-virtual {p0}, Ldrp;->l()I

    move-result v2

    .line 41
    invoke-virtual {p0}, Ldrp;->j()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Ldrp;->t:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method private final s()I
    .locals 4

    .line 31
    invoke-virtual {p0}, Ldrp;->k()V

    iget-object v0, p0, Ldrp;->f:Ldro;

    .line 32
    invoke-interface {v0}, Ldro;->e()Ldqi;

    move-result-object v0

    invoke-interface {v0}, Ldqi;->n()I

    move-result v0

    iget-object v1, p0, Ldrp;->t:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    .line 33
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Ldrp;->t:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 35
    invoke-virtual {p0}, Ldrp;->n()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Ldrp;->c()F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method private final t()I
    .locals 1

    iget-object v0, p0, Ldrp;->f:Ldro;

    .line 22
    invoke-interface {v0}, Ldro;->e()Ldqi;

    move-result-object v0

    invoke-interface {v0}, Ldqi;->i()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Ldrp;->e:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lkyv;->e(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Ldrp;->h:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget-object v0, p0, Ldrp;->h:Landroid/graphics/Point;

    .line 11
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Ldrp;->j:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Ldrp;->j:Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Ldrp;->j:Landroid/view/View;

    iget-object v3, p0, Ldrp;->x:[I

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Ldrp;->x:[I

    const/4 v3, 0x1

    .line 15
    aget v2, v2, v3

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ldrp;->o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->getHeight()I

    move-result v0

    iget-object v1, p0, Ldrp;->n:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    if-lez v0, :cond_0

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 58
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final c()F
    .locals 7

    iget-object v0, p0, Ldrp;->f:Ldro;

    .line 24
    invoke-interface {v0}, Ldro;->e()Ldqi;

    move-result-object v0

    invoke-interface {v0}, Ldqi;->m()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v2, v0, v1

    if-gtz v2, :cond_1

    return v0

    :cond_1
    :goto_0
    sget-object v2, Ldrp;->a:Lolt;

    .line 25
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    const/16 v3, 0x168

    const-string v4, "com/google/android/apps/inputmethod/libs/framework/core/KeyboardViewManager"

    const-string v5, "getKeyboardSizeRatio"

    const-string v6, "KeyboardViewManager.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v3, "keyboardSizeRatio:%f out of range!"

    invoke-interface {v2, v3, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ldrp;->o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldrp;->p:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->getHeight()I

    move-result v0

    const/16 v2, 0x8

    if-lez v0, :cond_0

    iget-object v0, p0, Ldrp;->f:Ldro;

    .line 60
    invoke-interface {v0}, Ldro;->e()Ldqi;

    move-result-object v0

    invoke-interface {v0}, Ldqi;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 61
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 87
    invoke-virtual {p0}, Ldrp;->f()V

    iget-object v0, p0, Ldrp;->o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    .line 88
    invoke-direct {p0}, Ldrp;->s()I

    move-result v1

    invoke-static {v0, v1}, Ldrp;->a(Landroid/view/View;I)V

    iget-object v0, p0, Ldrp;->n:Landroid/view/View;

    .line 89
    invoke-direct {p0}, Ldrp;->s()I

    move-result v1

    invoke-static {v0, v1}, Ldrp;->a(Landroid/view/View;I)V

    iget-object v0, p0, Ldrp;->p:Landroid/view/View;

    .line 90
    invoke-direct {p0}, Ldrp;->s()I

    move-result v1

    invoke-direct {p0}, Ldrp;->t()I

    move-result v2

    sub-int/2addr v1, v2

    .line 91
    invoke-static {v0, v1}, Ldrp;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ldrp;->o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0}, Ldrp;->p()I

    move-result v0

    .line 93
    invoke-direct {p0}, Ldrp;->q()I

    move-result v1

    iget-object v2, p0, Ldrp;->o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    .line 94
    invoke-static {v2, v0, v1}, Ldrp;->a(Landroid/view/View;II)V

    .line 95
    :cond_0
    invoke-virtual {p0}, Ldrp;->g()V

    iget-object v0, p0, Ldrp;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldrp;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 96
    invoke-direct {p0}, Ldrp;->p()I

    move-result v0

    .line 97
    invoke-direct {p0}, Ldrp;->q()I

    move-result v1

    iget-object v2, p0, Ldrp;->n:Landroid/view/View;

    .line 98
    invoke-static {v2, v0, v1}, Ldrp;->a(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, Ldrp;->k:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 99
    invoke-direct {p0}, Ldrp;->r()I

    move-result v0

    .line 100
    invoke-direct {p0}, Ldrp;->q()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Ldrp;->k:Landroid/view/View;

    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    if-eq v0, v2, :cond_2

    iget-object v2, p0, Ldrp;->k:Landroid/view/View;

    .line 102
    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Ldrp;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-eqz v0, :cond_5

    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    .line 63
    invoke-virtual {p0}, Ldrp;->h()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0}, Ldrp;->i()I

    move-result v1

    .line 65
    invoke-virtual {p0}, Ldrp;->a()I

    move-result v2

    sub-int/2addr v1, v2

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    iget-object v1, p0, Ldrp;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-nez v1, :cond_1

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getPaddingBottom()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Ldrp;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Ldrp;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 69
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Ldrp;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getPaddingRight()I

    move-result v4

    .line 68
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->setPadding(IIII)V

    .line 66
    :cond_2
    :goto_0
    iget-object v1, p0, Ldrp;->q:Landroid/view/View;

    if-nez v1, :cond_3

    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v1, v0, :cond_4

    iget-object v1, p0, Ldrp;->q:Landroid/view/View;

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Ldrp;->q:Landroid/view/View;

    .line 72
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    :cond_4
    :goto_1
    iget-object v1, p0, Ldrp;->f:Ldro;

    .line 73
    invoke-interface {v1}, Ldro;->e()Ldqi;

    move-result-object v1

    invoke-interface {v1}, Ldqi;->t()I

    move-result v1

    .line 74
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ldrp;->r:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v1, v0, :cond_5

    iget-object v1, p0, Ldrp;->r:Landroid/view/View;

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Ldrp;->r:Landroid/view/View;

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Ldrp;->f:Ldro;

    .line 16
    invoke-interface {v0}, Ldro;->e()Ldqi;

    move-result-object v0

    invoke-interface {v0}, Ldqi;->r()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Ldrp;->f:Ldro;

    .line 17
    invoke-interface {v0}, Ldro;->e()Ldqi;

    move-result-object v0

    invoke-interface {v0}, Ldqi;->s()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Ldrp;->f:Ldro;

    .line 43
    invoke-interface {v0}, Ldro;->e()Ldqi;

    move-result-object v0

    invoke-interface {v0}, Ldqi;->h()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Ldrp;->f:Ldro;

    .line 123
    invoke-interface {v0}, Ldro;->e()Ldqi;

    move-result-object v0

    invoke-interface {v0}, Ldqi;->o()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Ldrp;->t:Landroid/graphics/Rect;

    return-void
.end method

.method public final l()I
    .locals 7

    .line 44
    invoke-virtual {p0}, Ldrp;->k()V

    iget-object v0, p0, Ldrp;->t:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 46
    invoke-virtual {p0}, Ldrp;->j()I

    move-result v2

    iget-object v3, p0, Ldrp;->o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-eqz v3, :cond_2

    .line 47
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Ldrp;->o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    const/high16 v5, -0x80000000

    .line 48
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    if-eqz v3, :cond_0

    .line 49
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 50
    :goto_0
    invoke-static {v0, v1, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 51
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    if-eqz v3, :cond_1

    .line 52
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 54
    invoke-virtual {v4, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->measure(II)V

    iget-object v0, p0, Ldrp;->o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldrp;->i:Z

    iget-object v0, p0, Ldrp;->s:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 103
    invoke-direct {p0, v0}, Ldrp;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;)V

    iget-object v0, p0, Ldrp;->l:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 104
    invoke-direct {p0, v0}, Ldrp;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldrp;->i:Z

    iget-object v0, p0, Ldrp;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Ldrp;->n()I

    move-result v0

    .line 106
    invoke-virtual {p0}, Ldrp;->c()F

    move-result v1

    iget-object v2, p0, Ldrp;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 107
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Ldrp;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 108
    invoke-virtual {v3, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Ldrp;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 109
    invoke-virtual {v2, v1}, Llay;->a(F)V

    iget-object v2, p0, Ldrp;->o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-eqz v2, :cond_0

    .line 110
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Ldrp;->o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    .line 111
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ldrp;->o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->a:F

    :cond_0
    iget-object v0, p0, Ldrp;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Ldrp;->n()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Ldrp;->c()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 114
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v2, :cond_1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Ldrp;->n:Landroid/view/View;

    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ldrp;->n:Landroid/view/View;

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    :cond_1
    iget-object v0, p0, Ldrp;->p:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 118
    invoke-direct {p0}, Ldrp;->t()I

    move-result v1

    .line 119
    invoke-virtual {p0}, Ldrp;->c()F

    move-result v2

    .line 120
    invoke-virtual {p0}, Ldrp;->n()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    add-int/2addr v1, v1

    add-int/2addr v2, v1

    .line 121
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, v1, :cond_2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Ldrp;->p:Landroid/view/View;

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Ldrp;->f:Ldro;

    .line 23
    invoke-interface {v0}, Ldro;->e()Ldqi;

    move-result-object v0

    invoke-interface {v0}, Ldqi;->q()I

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldrp;->i:Z

    return-void
.end method
