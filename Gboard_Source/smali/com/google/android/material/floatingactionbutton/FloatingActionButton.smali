.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lnqf;
.source "PG"

# interfaces
.implements Lnos;
.implements Lnrp;
.implements Laby;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/PorterDuff$Mode;

.field private g:Landroid/content/res/ColorStateList;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:Landroid/graphics/Rect;

.field private final m:Ltf;

.field private final n:Lnot;

.field private o:Lnpk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040327

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const v0, 0x7f140671

    .line 3
    invoke-static {p1, p2, p3, v0}, Lnux;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lnqf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    sget-object v3, Lnpo;->b:[I

    const/4 v7, 0x0

    new-array v6, v7, [I

    const v5, 0x7f140671

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 8
    invoke-static/range {v1 .. v6}, Lnqd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v1, v2}, Lnqi;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    const/4 v4, -0x1

    .line 10
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v5, 0x0

    .line 11
    invoke-static {v3, v5}, Lnqe;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    const/16 v3, 0xc

    .line 12
    invoke-static {p1, v1, v3}, Lnqi;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 13
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    const/4 v3, 0x6

    .line 14
    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    const/16 v5, 0x9

    .line 17
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/16 v6, 0xb

    .line 18
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v6, 0x10

    .line 19
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Z

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070399

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/16 v8, 0xa

    .line 21
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    const/16 v8, 0xf

    .line 22
    invoke-static {p1, v1, v8}, Lnlm;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lnlm;

    move-result-object v8

    const/16 v9, 0x8

    .line 23
    invoke-static {p1, v1, v9}, Lnlm;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lnlm;

    move-result-object v9

    .line 24
    sget-object v10, Lnre;->a:Lnqt;

    .line 25
    invoke-static {p1, p2, p3, v0, v10}, Lnre;->a(Landroid/content/Context;Landroid/util/AttributeSet;IILnqt;)Lnrd;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lnrd;->a()Lnre;

    move-result-object p1

    const/4 v0, 0x5

    .line 27
    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 28
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setEnabled(Z)V

    .line 29
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Ltf;

    .line 30
    invoke-direct {v1, p0}, Ltf;-><init>(Landroid/widget/ImageView;)V

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Ltf;

    .line 31
    invoke-virtual {v1, p2, p3}, Ltf;->a(Landroid/util/AttributeSet;I)V

    new-instance p2, Lnot;

    .line 32
    invoke-direct {p2, p0}, Lnot;-><init>(Lnos;)V

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Lnot;

    .line 33
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lnpk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lnpk;->a(Lnre;)V

    .line 34
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lnpk;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    .line 35
    invoke-virtual {p1, p2, p3, v1, v2}, Lnpk;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V

    .line 36
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lnpk;

    move-result-object p1

    iput v6, p1, Lnpk;->l:I

    .line 37
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lnpk;

    move-result-object p1

    iget p2, p1, Lnpk;->i:F

    cmpl-float p2, p2, v3

    if-eqz p2, :cond_0

    iput v3, p1, Lnpk;->i:F

    .line 38
    iget p2, p1, Lnpk;->j:F

    iget p3, p1, Lnpk;->k:F

    .line 39
    invoke-virtual {p1, v3, p2, p3}, Lnpk;->a(FFF)V

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lnpk;

    move-result-object p1

    iget p2, p1, Lnpk;->j:F

    cmpl-float p2, p2, v5

    if-eqz p2, :cond_1

    iput v5, p1, Lnpk;->j:F

    .line 41
    iget p2, p1, Lnpk;->i:F

    iget p3, p1, Lnpk;->k:F

    .line 38
    invoke-virtual {p1, p2, v5, p3}, Lnpk;->a(FFF)V

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lnpk;

    move-result-object p1

    iget p2, p1, Lnpk;->k:F

    cmpl-float p2, p2, v4

    if-eqz p2, :cond_2

    iput v4, p1, Lnpk;->k:F

    .line 43
    iget p2, p1, Lnpk;->i:F

    iget p3, p1, Lnpk;->j:F

    .line 41
    invoke-virtual {p1, p2, p3, v4}, Lnpk;->a(FFF)V

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lnpk;

    move-result-object p1

    iget p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    iget p3, p1, Lnpk;->t:I

    if-eq p3, p2, :cond_3

    iput p2, p1, Lnpk;->t:I

    .line 43
    invoke-virtual {p1}, Lnpk;->b()V

    .line 45
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lnpk;

    move-result-object p1

    iput-object v8, p1, Lnpk;->p:Lnlm;

    .line 46
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lnpk;

    move-result-object p1

    iput-object v9, p1, Lnpk;->q:Lnlm;

    .line 47
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lnpk;

    move-result-object p1

    iput-boolean v0, p1, Lnpk;->g:Z

    .line 48
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private final a(I)I
    .locals 3

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    if-nez v0, :cond_3

    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_0

    const p1, 0x7f07012d

    .line 63
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7f07012c

    .line 57
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 58
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 59
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 60
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1d6

    if-ge p1, v0, :cond_2

    .line 61
    invoke-direct {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I)I

    move-result p1

    :goto_0
    return p1

    :cond_3
    return v0
.end method

.method private static a(II)I
    .locals 2

    .line 119
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 120
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    if-ne v0, p0, :cond_0

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    return p0

    .line 121
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lnqf;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final e()Lnpk;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lnpk;

    if-nez v0, :cond_0

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    new-instance v0, Lnpm;

    new-instance v1, Lnoz;

    invoke-direct {v1, p0}, Lnoz;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lnpm;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lnoz;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lnpk;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lnpk;

    return-object v0
.end method


# virtual methods
.method public final a()Labz;
    .locals 1

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    .line 52
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-object v0
.end method

.method public final a(Lnre;)V
    .locals 1

    .line 143
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lnpk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnpk;->a(Lnre;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    .line 55
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I)I

    move-result v0

    return v0
.end method

.method final c()V
    .locals 3

    .line 64
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lnpk;

    move-result-object v0

    iget-object v1, v0, Lnpk;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 65
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lnpk;->u:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 66
    :cond_0
    iget v1, v0, Lnpk;->u:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    :cond_1
    return-void

    .line 65
    :cond_2
    :goto_0
    iget-object v1, v0, Lnpk;->o:Landroid/animation/Animator;

    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 67
    :cond_3
    invoke-virtual {v0}, Lnpk;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lnpk;->q:Lnlm;

    if-nez v1, :cond_5

    .line 68
    iget-object v1, v0, Lnpk;->n:Lnlm;

    if-nez v1, :cond_4

    iget-object v1, v0, Lnpk;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 69
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020015

    invoke-static {v1, v2}, Lnlm;->a(Landroid/content/Context;I)Lnlm;

    move-result-object v1

    iput-object v1, v0, Lnpk;->n:Lnlm;

    :cond_4
    iget-object v1, v0, Lnpk;->n:Lnlm;

    .line 70
    invoke-static {v1}, Lmk;->a(Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v1, v2, v2, v2}, Lnpk;->a(Lnlm;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    new-instance v2, Lnpa;

    .line 72
    invoke-direct {v2, v0}, Lnpa;-><init>(Lnpk;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 70
    :cond_6
    iget-object v0, v0, Lnpk;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v1, v2}, Lnqf;->a(IZ)V

    return-void
.end method

.method final d()V
    .locals 4

    .line 150
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lnpk;

    move-result-object v0

    iget-object v1, v0, Lnpk;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 151
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lnpk;->u:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 152
    :cond_0
    iget v1, v0, Lnpk;->u:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_1
    return-void

    .line 151
    :cond_2
    :goto_0
    iget-object v1, v0, Lnpk;->o:Landroid/animation/Animator;

    if-eqz v1, :cond_3

    .line 152
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 153
    :cond_3
    invoke-virtual {v0}, Lnpk;->i()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    iget-object v1, v0, Lnpk;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 154
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lnpk;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x0

    .line 155
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    iget-object v1, v0, Lnpk;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 156
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object v1, v0, Lnpk;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 157
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 158
    invoke-virtual {v0, v3}, Lnpk;->a(F)V

    :cond_4
    iget-object v1, v0, Lnpk;->p:Lnlm;

    if-nez v1, :cond_6

    .line 159
    iget-object v1, v0, Lnpk;->m:Lnlm;

    if-nez v1, :cond_5

    iget-object v1, v0, Lnpk;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 160
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f020016

    invoke-static {v1, v3}, Lnlm;->a(Landroid/content/Context;I)Lnlm;

    move-result-object v1

    iput-object v1, v0, Lnpk;->m:Lnlm;

    :cond_5
    iget-object v1, v0, Lnpk;->m:Lnlm;

    .line 161
    invoke-static {v1}, Lmk;->a(Ljava/lang/Object;)V

    .line 162
    :cond_6
    invoke-virtual {v0, v1, v2, v2, v2}, Lnpk;->a(Lnlm;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    new-instance v2, Lnpb;

    .line 163
    invoke-direct {v2, v0}, Lnpb;-><init>(Lnpk;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 161
    :cond_7
    iget-object v1, v0, Lnpk;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x0

    .line 164
    invoke-virtual {v1, v3, v3}, Lnqf;->a(IZ)V

    iget-object v1, v0, Lnpk;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 165
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    iget-object v1, v0, Lnpk;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 166
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object v1, v0, Lnpk;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 167
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 168
    invoke-virtual {v0, v2}, Lnpk;->a(F)V

    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 2

    .line 50
    invoke-super {p0}, Lnqf;->drawableStateChanged()V

    .line 51
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lnpk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lnpk;->a([I)V

    return-void
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 74
    invoke-super {p0}, Lnqf;->jumpDrawablesToCurrentState()V

    .line 75
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lnpk;

    move-result-object v0

    invoke-virtual {v0}, Lnpk;->d()V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 76
    invoke-super {p0}, Lnqf;->onAttachedToWindow()V

    .line 77
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lnpk;

    move-result-object v0

    iget-object v1, v0, Lnpk;->c:Lnqz;

    if-eqz v1, :cond_0

    .line 78
    iget-object v2, v0, Lnpk;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 79
    invoke-static {v2, v1}, Loby;->a(Landroid/view/View;Lnqz;)V

    .line 80
    :cond_0
    invoke-virtual {v0}, Lnpk;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lnpk;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 81
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lnpk;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lnpe;

    .line 78
    invoke-direct {v2, v0}, Lnpe;-><init>(Lnpk;)V

    iput-object v2, v0, Lnpk;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 81
    :goto_0
    iget-object v0, v0, Lnpk;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 82
    invoke-super {p0}, Lnqf;->onDetachedFromWindow()V

    .line 83
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lnpk;

    move-result-object v0

    iget-object v1, v0, Lnpk;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 84
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lnpk;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v2, :cond_0

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lnpk;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 86
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:I

    .line 87
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lnpk;

    move-result-object v1

    invoke-virtual {v1}, Lnpk;->e()V

    .line 88
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(II)I

    move-result p1

    .line 89
    invoke-static {v0, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(II)I

    move-result p2

    .line 90
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 91
    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 92
    instance-of v0, p1, Lnss;

    if-nez v0, :cond_0

    .line 93
    invoke-super {p0, p1}, Lnqf;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 94
    :cond_0
    check-cast p1, Lnss;

    iget-object v0, p1, Ljz;->b:Landroid/os/Parcelable;

    .line 95
    invoke-super {p0, v0}, Lnqf;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Lnot;

    .line 96
    iget-object p1, p1, Lnss;->c:Lju;

    const-string v1, "expandableWidgetHelper"

    .line 97
    invoke-virtual {p1, v1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lmk;->a(Ljava/lang/Object;)V

    const-string v1, "expanded"

    const/4 v2, 0x0

    .line 98
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lnot;->b:Z

    const-string v1, "expandedComponentIdHint"

    .line 99
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lnot;->c:I

    iget-boolean p1, v0, Lnot;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lnot;->a:Landroid/view/View;

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 101
    instance-of v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_1

    .line 102
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v0, Lnot;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 103
    invoke-super {p0}, Lnqf;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 104
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v1, Lnss;

    .line 105
    invoke-direct {v1, v0}, Lnss;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, v1, Lnss;->c:Lju;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Lnot;

    new-instance v3, Landroid/os/Bundle;

    .line 106
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-boolean v4, v2, Lnot;->b:Z

    const-string v5, "expanded"

    .line 107
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v2, v2, Lnot;->c:I

    const-string v4, "expandedComponentIdHint"

    .line 108
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "expandableWidgetHelper"

    .line 109
    invoke-virtual {v0, v2, v3}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 111
    invoke-static {p0}, Lkz;->y(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 113
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 114
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 115
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 116
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    .line 118
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lnqf;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    .line 123
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    .line 124
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    .line 125
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 126
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lnpk;

    move-result-object v0

    iget-object v1, v0, Lnpk;->c:Lnqz;

    if-nez v1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v1, p1}, Lnqz;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 126
    :goto_0
    iget-object v0, v0, Lnpk;->e:Lnov;

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {v0, p1}, Lnov;->a(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 129
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lnpk;

    move-result-object v0

    iget-object v0, v0, Lnpk;->c:Lnqz;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0, p1}, Lnqz;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final setElevation(F)V
    .locals 1

    .line 131
    invoke-super {p0, p1}, Lnqf;->setElevation(F)V

    .line 132
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lnpk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnpk;->b(F)V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 134
    invoke-super {p0, p1}, Lnqf;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lnpk;

    move-result-object p1

    invoke-virtual {p1}, Lnpk;->b()V

    :cond_0
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Ltf;

    .line 136
    invoke-virtual {v0, p1}, Ltf;->a(I)V

    .line 137
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 138
    invoke-static {p1}, Lhm;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setScaleX(F)V
    .locals 0

    .line 139
    invoke-super {p0, p1}, Lnqf;->setScaleX(F)V

    .line 140
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lnpk;

    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    .line 141
    invoke-super {p0, p1}, Lnqf;->setScaleY(F)V

    .line 142
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lnpk;

    return-void
.end method

.method public final setTranslationX(F)V
    .locals 0

    .line 144
    invoke-super {p0, p1}, Lnqf;->setTranslationX(F)V

    .line 145
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lnpk;

    return-void
.end method

.method public final setTranslationY(F)V
    .locals 0

    .line 146
    invoke-super {p0, p1}, Lnqf;->setTranslationY(F)V

    .line 147
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lnpk;

    return-void
.end method

.method public final setTranslationZ(F)V
    .locals 0

    .line 148
    invoke-super {p0, p1}, Lnqf;->setTranslationZ(F)V

    .line 149
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lnpk;

    return-void
.end method
