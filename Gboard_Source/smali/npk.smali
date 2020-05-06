.class public Lnpk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final A:[I

.field public static final synthetic E:I

.field static final a:Landroid/animation/TimeInterpolator;

.field static final v:[I

.field static final w:[I

.field static final x:[I

.field static final y:[I

.field static final z:[I


# instance fields
.field public final B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field final D:Lnoz;

.field private final F:Lnqa;

.field private final G:Landroid/graphics/Rect;

.field private final H:Landroid/graphics/RectF;

.field private final I:Landroid/graphics/RectF;

.field private final J:Landroid/graphics/Matrix;

.field b:Lnre;

.field public c:Lnqz;

.field d:Landroid/graphics/drawable/Drawable;

.field public e:Lnov;

.field f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field final h:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Lnlm;

.field public n:Lnlm;

.field public o:Landroid/animation/Animator;

.field public p:Lnlm;

.field public q:Lnlm;

.field public r:F

.field public s:F

.field public t:I

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lnlj;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Lnpk;->a:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lnpk;->v:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_1

    sput-object v1, Lnpk;->w:[I

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_2

    sput-object v1, Lnpk;->x:[I

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_3

    sput-object v0, Lnpk;->y:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 6
    sput-object v0, Lnpk;->z:[I

    new-array v0, v2, [I

    .line 7
    sput-object v0, Lnpk;->A:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lnoz;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnpk;->h:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lnpk;->s:F

    const/4 v0, 0x0

    iput v0, p0, Lnpk;->u:I

    new-instance v0, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnpk;->G:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lnpk;->H:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lnpk;->I:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lnpk;->J:Landroid/graphics/Matrix;

    iput-object p1, p0, Lnpk;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lnpk;->D:Lnoz;

    new-instance p1, Lnqa;

    .line 13
    invoke-direct {p1}, Lnqa;-><init>()V

    iput-object p1, p0, Lnpk;->F:Lnqa;

    sget-object p2, Lnpk;->v:[I

    .line 14
    new-instance v0, Lnph;

    invoke-direct {v0, p0}, Lnph;-><init>(Lnpk;)V

    .line 15
    invoke-static {v0}, Lnpk;->a(Lnpj;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {p1, p2, v0}, Lnqa;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lnpk;->F:Lnqa;

    sget-object p2, Lnpk;->w:[I

    new-instance v0, Lnpg;

    .line 16
    invoke-direct {v0, p0}, Lnpg;-><init>(Lnpk;)V

    .line 17
    invoke-static {v0}, Lnpk;->a(Lnpj;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 16
    invoke-virtual {p1, p2, v0}, Lnqa;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lnpk;->F:Lnqa;

    sget-object p2, Lnpk;->x:[I

    new-instance v0, Lnpg;

    .line 18
    invoke-direct {v0, p0}, Lnpg;-><init>(Lnpk;)V

    .line 19
    invoke-static {v0}, Lnpk;->a(Lnpj;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 18
    invoke-virtual {p1, p2, v0}, Lnqa;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lnpk;->F:Lnqa;

    sget-object p2, Lnpk;->y:[I

    new-instance v0, Lnpg;

    .line 20
    invoke-direct {v0, p0}, Lnpg;-><init>(Lnpk;)V

    .line 21
    invoke-static {v0}, Lnpk;->a(Lnpj;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 20
    invoke-virtual {p1, p2, v0}, Lnqa;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lnpk;->F:Lnqa;

    sget-object p2, Lnpk;->z:[I

    new-instance v0, Lnpi;

    .line 22
    invoke-direct {v0, p0}, Lnpi;-><init>(Lnpk;)V

    .line 23
    invoke-static {v0}, Lnpk;->a(Lnpj;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 22
    invoke-virtual {p1, p2, v0}, Lnqa;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lnpk;->F:Lnqa;

    sget-object p2, Lnpk;->A:[I

    new-instance v0, Lnpf;

    .line 24
    invoke-direct {v0, p0}, Lnpf;-><init>(Lnpk;)V

    .line 25
    invoke-static {v0}, Lnpk;->a(Lnpj;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 24
    invoke-virtual {p1, p2, v0}, Lnqa;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lnpk;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getRotation()F

    move-result p1

    iput p1, p0, Lnpk;->r:F

    return-void
.end method

.method private static final a(Lnpj;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    .line 52
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, Lnpk;->a:Landroid/animation/TimeInterpolator;

    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    .line 57
    fill-array-data p0, :array_0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lnpk;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lnpk;->t:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnpk;->H:Landroid/graphics/RectF;

    iget-object v2, p0, Lnpk;->I:Landroid/graphics/RectF;

    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lnpk;->t:I

    int-to-float v0, v0

    .line 30
    invoke-virtual {v2, v4, v4, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, p0, Lnpk;->t:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 32
    invoke-virtual {p2, p1, p1, v0, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method private static final a(Landroid/animation/ObjectAnimator;)V
    .locals 2

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    new-instance v0, Lnpd;

    .line 106
    invoke-direct {v0}, Lnpd;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lnpk;->i:F

    return v0
.end method

.method public final a(Lnlm;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnpk;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    .line 35
    invoke-virtual {p1, v1}, Lnlm;->a(Ljava/lang/String;)Lnln;

    move-result-object v1

    invoke-virtual {v1, p2}, Lnln;->a(Landroid/animation/Animator;)V

    .line 36
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lnpk;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 37
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    .line 38
    invoke-virtual {p1, v1}, Lnlm;->a(Ljava/lang/String;)Lnln;

    move-result-object v2

    invoke-virtual {v2, p2}, Lnln;->a(Landroid/animation/Animator;)V

    .line 39
    invoke-static {p2}, Lnpk;->a(Landroid/animation/ObjectAnimator;)V

    .line 40
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lnpk;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 41
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 42
    invoke-virtual {p1, v1}, Lnlm;->a(Ljava/lang/String;)Lnln;

    move-result-object p3

    invoke-virtual {p3, p2}, Lnln;->a(Landroid/animation/Animator;)V

    .line 43
    invoke-static {p2}, Lnpk;->a(Landroid/animation/ObjectAnimator;)V

    .line 44
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lnpk;->J:Landroid/graphics/Matrix;

    .line 45
    invoke-direct {p0, p4, p2}, Lnpk;->a(FLandroid/graphics/Matrix;)V

    iget-object p2, p0, Lnpk;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Lnlk;

    .line 46
    invoke-direct {p3}, Lnlk;-><init>()V

    new-instance p4, Lnpc;

    invoke-direct {p4, p0}, Lnpc;-><init>(Lnpk;)V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lnpk;->J:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    .line 47
    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    .line 48
    invoke-virtual {p1, p3}, Lnlm;->a(Ljava/lang/String;)Lnln;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnln;->a(Landroid/animation/Animator;)V

    .line 49
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 51
    invoke-static {p1, v0}, Lnau;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final a(F)V
    .locals 1

    iput p1, p0, Lnpk;->s:F

    iget-object v0, p0, Lnpk;->J:Landroid/graphics/Matrix;

    .line 84
    invoke-direct {p0, p1, v0}, Lnpk;->a(FLandroid/graphics/Matrix;)V

    iget-object p1, p0, Lnpk;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(FFF)V
    .locals 0

    .line 82
    invoke-virtual {p0}, Lnpk;->e()V

    .line 83
    invoke-virtual {p0, p1}, Lnpk;->b(F)V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lnpk;->h()Lnqz;

    move-result-object p4

    iput-object p4, p0, Lnpk;->c:Lnqz;

    .line 66
    invoke-virtual {p4, p1}, Lnqz;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lnpk;->c:Lnqz;

    .line 67
    invoke-virtual {p1, p2}, Lnqz;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object p1, p0, Lnpk;->c:Lnqz;

    .line 68
    invoke-virtual {p1}, Lnqz;->i()V

    iget-object p1, p0, Lnpk;->c:Lnqz;

    iget-object p2, p0, Lnpk;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 69
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnqz;->a(Landroid/content/Context;)V

    new-instance p1, Lnqo;

    iget-object p2, p0, Lnpk;->c:Lnqz;

    .line 70
    invoke-virtual {p2}, Lnqz;->a()Lnre;

    move-result-object p2

    new-instance p4, Lnqn;

    .line 71
    new-instance v0, Lnqz;

    invoke-direct {v0, p2}, Lnqz;-><init>(Lnre;)V

    invoke-direct {p4, v0}, Lnqn;-><init>(Lnqz;)V

    invoke-direct {p1, p4}, Lnqo;-><init>(Lnqn;)V

    .line 72
    invoke-static {p3}, Lnqp;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnqo;->setTintList(Landroid/content/res/ColorStateList;)V

    iput-object p1, p0, Lnpk;->d:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lnpk;->c:Lnqz;

    .line 73
    invoke-static {p3}, Lmk;->a(Ljava/lang/Object;)V

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    aput-object p1, p2, p3

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 74
    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lnpk;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 5

    iget-boolean v0, p0, Lnpk;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lnpk;->l:I

    iget-object v1, p0, Lnpk;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lnpk;->h:Z

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {p0}, Lnpk;->a()F

    move-result v1

    iget v2, p0, Lnpk;->k:F

    add-float/2addr v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    float-to-double v2, v1

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    float-to-double v3, v1

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 64
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final a(Lnre;)V
    .locals 2

    iput-object p1, p0, Lnpk;->b:Lnre;

    iget-object v0, p0, Lnpk;->c:Lnqz;

    if-nez v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0, p1}, Lnqz;->a(Lnre;)V

    .line 0
    :goto_0
    iget-object v0, p0, Lnpk;->d:Landroid/graphics/drawable/Drawable;

    .line 87
    instance-of v1, v0, Lnrp;

    if-nez v1, :cond_1

    goto :goto_1

    .line 88
    :cond_1
    check-cast v0, Lnrp;

    invoke-interface {v0, p1}, Lnrp;->a(Lnre;)V

    .line 87
    :goto_1
    iget-object v0, p0, Lnpk;->e:Lnov;

    if-eqz v0, :cond_2

    iput-object p1, v0, Lnov;->h:Lnre;

    .line 89
    invoke-virtual {v0}, Lnov;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public a([I)V
    .locals 6

    iget-object v0, p0, Lnpk;->F:Lnqa;

    iget-object v1, v0, Lnqa;->a:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    iget-object v4, v0, Lnqa;->a:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnpz;

    .line 78
    iget-object v5, v4, Lnpz;->a:[I

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v3

    :cond_1
    iget-object p1, v0, Lnqa;->b:Lnpz;

    if-eq v4, p1, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, v0, Lnqa;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    .line 79
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, v0, Lnqa;->c:Landroid/animation/ValueAnimator;

    :cond_2
    iput-object v4, v0, Lnqa;->b:Lnpz;

    if-eqz v4, :cond_3

    .line 80
    iget-object p1, v4, Lnpz;->b:Landroid/animation/ValueAnimator;

    iput-object p1, v0, Lnqa;->c:Landroid/animation/ValueAnimator;

    iget-object p1, v0, Lnqa;->c:Landroid/animation/ValueAnimator;

    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lnpk;->s:F

    .line 94
    invoke-virtual {p0, v0}, Lnpk;->a(F)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Lnpk;->c:Lnqz;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, p1}, Lnqz;->c(F)V

    :cond_0
    return-void
.end method

.method final c()Z
    .locals 2

    iget-boolean v0, p0, Lnpk;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnpk;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()I

    move-result v0

    iget v1, p0, Lnpk;->l:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lnpk;->F:Lnqa;

    iget-object v1, v0, Lnqa;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    const/4 v1, 0x0

    iput-object v1, v0, Lnqa;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lnpk;->G:Landroid/graphics/Rect;

    .line 95
    invoke-virtual {p0, v0}, Lnpk;->a(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lnpk;->f:Landroid/graphics/drawable/Drawable;

    const-string v2, "Didn\'t initialize content background"

    .line 96
    invoke-static {v1, v2}, Lmk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p0}, Lnpk;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v3, p0, Lnpk;->f:Landroid/graphics/drawable/Drawable;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v2, p0, Lnpk;->D:Lnoz;

    .line 99
    invoke-virtual {v2, v1}, Lnoz;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v1, p0, Lnpk;->D:Lnoz;

    iget-object v2, p0, Lnpk;->f:Landroid/graphics/drawable/Drawable;

    .line 100
    invoke-virtual {v1, v2}, Lnoz;->a(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :goto_0
    iget-object v1, p0, Lnpk;->D:Lnoz;

    .line 101
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v1, Lnoz;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v5, v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 102
    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v1, Lnoz;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v5, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:I

    add-int/2addr v2, v5

    add-int/2addr v3, v5

    add-int/2addr v4, v5

    add-int/2addr v0, v5

    .line 103
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setPadding(IIII)V

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Lnqz;
    .locals 2

    iget-object v0, p0, Lnpk;->b:Lnre;

    .line 58
    invoke-static {v0}, Lmk;->a(Ljava/lang/Object;)V

    .line 59
    new-instance v1, Lnqz;

    invoke-direct {v1, v0}, Lnqz;-><init>(Lnre;)V

    return-object v1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lnpk;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 90
    invoke-static {v0}, Lkz;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnpk;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 2

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lnpk;->c:Lnqz;

    if-eqz v0, :cond_0

    iget v1, p0, Lnpk;->r:F

    float-to-int v1, v1

    .line 93
    invoke-virtual {v0, v1}, Lnqz;->a(I)V

    :cond_0
    return-void
.end method
