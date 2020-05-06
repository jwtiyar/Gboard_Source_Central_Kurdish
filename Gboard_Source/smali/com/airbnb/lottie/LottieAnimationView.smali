.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"


# static fields
.field public static final a:Laln;


# instance fields
.field public b:I

.field public final c:Lall;

.field public d:Ljava/util/Set;

.field public e:Laku;

.field private final f:Laln;

.field private final g:Laln;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Lalu;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v0, Lakp;

    .line 2
    invoke-direct {v0}, Lakp;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Laln;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lakq;

    .line 4
    invoke-direct {p1, p0}, Lakq;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Laln;

    new-instance p1, Lakr;

    .line 5
    invoke-direct {p1, p0}, Lakr;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Laln;

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:I

    .line 6
    new-instance v0, Lall;

    invoke-direct {v0}, Lall;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lall;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:I

    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljava/util/Set;

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:I

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lakq;

    .line 10
    invoke-direct {p1, p0}, Lakq;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Laln;

    new-instance p1, Lakr;

    .line 11
    invoke-direct {p1, p0}, Lakr;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Laln;

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:I

    .line 12
    new-instance v0, Lall;

    invoke-direct {v0}, Lall;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lall;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:I

    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljava/util/Set;

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:I

    .line 14
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lakq;

    .line 16
    invoke-direct {p1, p0}, Lakq;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Laln;

    new-instance p1, Lakr;

    .line 17
    invoke-direct {p1, p0}, Lakr;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Laln;

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:I

    .line 18
    new-instance p3, Lall;

    invoke-direct {p3}, Lall;-><init>()V

    iput-object p3, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lall;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    const/4 p3, 0x1

    iput p3, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:I

    new-instance p3, Ljava/util/HashSet;

    .line 19
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljava/util/Set;

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:I

    .line 20
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Lalu;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Laku;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lall;

    .line 129
    invoke-virtual {v0}, Lall;->b()V

    .line 130
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Laln;

    .line 131
    invoke-virtual {p1, v0}, Lalu;->b(Laln;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Laln;

    .line 132
    invoke-virtual {p1, v0}, Lalu;->a(Laln;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lalu;

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 8

    .line 35
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lalv;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x4

    .line 38
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/16 v5, 0xe

    .line 39
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v2, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(I)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 42
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    .line 44
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lalb;->a(Landroid/content/Context;Ljava/lang/String;)Lalu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lalu;)V

    :cond_4
    :goto_1
    const/4 v0, 0x3

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:I

    .line 47
    :cond_5
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    goto :goto_2

    .line 78
    :cond_6
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    :goto_2
    const/4 v0, 0x6

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lall;

    .line 49
    invoke-virtual {v0, v3}, Lall;->c(I)V

    :cond_7
    const/16 v0, 0xb

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 51
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->b(I)V

    :cond_8
    const/16 v0, 0xa

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 53
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->c(I)V

    :cond_9
    const/16 v0, 0xd

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_a

    .line 55
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lall;

    iget-object v3, v3, Lall;->b:Lara;

    iput v0, v3, Lara;->b:F

    :cond_a
    const/4 v0, 0x5

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lall;

    iput-object v0, v3, Lall;->h:Ljava/lang/String;

    const/4 v0, 0x7

    const/4 v3, 0x0

    .line 57
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->b(F)V

    const/4 v0, 0x2

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iget-object v5, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lall;

    iget-boolean v6, v5, Lall;->j:Z

    if-eq v6, v0, :cond_b

    .line 59
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    iput-boolean v0, v5, Lall;->j:Z

    iget-object v0, v5, Lall;->a:Laku;

    if-eqz v0, :cond_b

    .line 60
    invoke-virtual {v5}, Lall;->a()V

    .line 61
    :cond_b
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lalw;

    .line 62
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-direct {v0, v5}, Lalw;-><init>(I)V

    new-instance v5, Lanp;

    new-array v6, v2, [Ljava/lang/String;

    const-string v7, "**"

    aput-object v7, v6, v1

    .line 63
    invoke-direct {v5, v6}, Lanp;-><init>([Ljava/lang/String;)V

    new-instance v6, Lare;

    .line 64
    invoke-direct {v6, v0}, Lare;-><init>(Ljava/lang/Object;)V

    .line 65
    sget-object v0, Lalq;->B:Landroid/graphics/ColorFilter;

    iget-object v7, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lall;

    .line 66
    invoke-virtual {v7, v5, v0, v6}, Lall;->a(Lanp;Ljava/lang/Object;Lare;)V

    :cond_c
    const/16 v0, 0xc

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lall;

    .line 68
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {v5, v0}, Lall;->c(F)V

    :cond_d
    const/16 v0, 0x9

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 71
    invoke-static {}, Livn;->c()[I

    move-result-object v4

    array-length v4, v4

    if-ge v0, v4, :cond_e

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    .line 72
    :goto_3
    invoke-static {}, Livn;->c()[I

    move-result-object v4

    aget v0, v4, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->d(I)V

    .line 73
    :cond_f
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lall;

    .line 74
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    iput-object v4, v0, Lall;->f:Landroid/widget/ImageView$ScaleType;

    .line 75
    :cond_10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lall;

    .line 76
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Larc;->a(Landroid/content/Context;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    :cond_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lall;->d:Z

    .line 78
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lalu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Laln;

    .line 27
    invoke-virtual {v0, v1}, Lalu;->d(Laln;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lalu;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Laln;

    .line 28
    invoke-virtual {v0, v1}, Lalu;->c(Laln;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lall;

    .line 122
    invoke-virtual {v0}, Lall;->c()V

    .line 123
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lall;

    .line 139
    invoke-virtual {v0, p1}, Lall;->a(F)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lalb;->a(Landroid/content/Context;I)Lalu;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lalu;)V

    return-void
.end method

.method public final a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lall;

    iget-object v0, v0, Lall;->b:Lara;

    .line 21
    invoke-virtual {v0, p1}, Laqx;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 128
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lalb;->b(Landroid/content/Context;Ljava/lang/String;)Lalu;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lalu;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lall;

    .line 125
    invoke-virtual {v0}, Lall;->d()V

    .line 126
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    return-void
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lall;

    .line 140
    invoke-virtual {v0, p1}, Lall;->b(F)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lall;

    iget-object v0, v0, Lall;->b:Lara;

    .line 143
    invoke-virtual {v0, p1}, Lara;->setRepeatMode(I)V

    return-void
.end method

.method public final buildDrawingCache(Z)V
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:I

    .line 22
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->buildDrawingCache(Z)V

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:I

    if-ne v0, v1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getLayerType()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 25
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->d(I)V

    :cond_0
    iget p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:I

    .line 26
    invoke-static {}, Lako;->a()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lall;

    .line 142
    invoke-virtual {v0, p1}, Lall;->c(I)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lall;

    .line 83
    invoke-virtual {v0}, Lall;->i()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lall;

    iget-object v1, v0, Lall;->e:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lall;->b:Lara;

    .line 119
    invoke-virtual {v0}, Lara;->i()V

    .line 120
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:I

    .line 141
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    return-void
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lall;

    .line 34
    invoke-virtual {v0}, Lall;->l()F

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 5

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_5

    :goto_0
    const/4 v0, 0x1

    goto :goto_3

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Laku;

    if-nez v1, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    iget-boolean v1, v1, Laku;->k:Z

    if-eqz v1, :cond_2

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v1, v4, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Laku;

    if-nez v1, :cond_3

    goto :goto_2

    .line 30
    :cond_3
    iget v1, v1, Laku;->l:I

    const/4 v4, 0x4

    if-le v1, v4, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getLayerType()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 32
    invoke-virtual {p0, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_6
    return-void

    .line 33
    :cond_7
    goto :goto_5

    :goto_4
    throw v2

    :goto_5
    goto :goto_4
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lall;

    if-ne v0, v1, :cond_0

    .line 81
    invoke-super {p0, v1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 82
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 84
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    if-eqz v0, :cond_1

    .line 85
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 86
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    .line 87
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lall;

    iget-object v1, v0, Lall;->e:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lall;->b:Lara;

    .line 90
    invoke-virtual {v0}, Lara;->cancel()V

    .line 91
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 92
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 93
    instance-of v0, p1, Lakt;

    if-nez v0, :cond_0

    .line 94
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 95
    :cond_0
    check-cast p1, Lakt;

    .line 96
    invoke-virtual {p1}, Lakt;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 97
    iget-object v0, p1, Lakt;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 99
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Ljava/lang/String;)V

    .line 100
    :cond_1
    iget v0, p1, Lakt;->b:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(I)V

    .line 102
    :cond_2
    iget v0, p1, Lakt;->c:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->b(F)V

    .line 103
    iget-boolean v0, p1, Lakt;->d:Z

    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lall;

    .line 105
    iget-object v1, p1, Lakt;->e:Ljava/lang/String;

    iput-object v1, v0, Lall;->h:Ljava/lang/String;

    .line 106
    iget v0, p1, Lakt;->f:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->b(I)V

    .line 107
    iget p1, p1, Lakt;->g:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->c(I)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 108
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lakt;

    .line 109
    invoke-direct {v1, v0}, Lakt;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    iput-object v0, v1, Lakt;->a:Ljava/lang/String;

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    iput v0, v1, Lakt;->b:I

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lall;

    .line 110
    invoke-virtual {v0}, Lall;->l()F

    move-result v0

    iput v0, v1, Lakt;->c:F

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lall;

    .line 111
    invoke-virtual {v0}, Lall;->i()Z

    move-result v0

    iput-boolean v0, v1, Lakt;->d:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lall;

    iget-object v2, v0, Lall;->h:Ljava/lang/String;

    iput-object v2, v1, Lakt;->e:Ljava/lang/String;

    iget-object v0, v0, Lall;->b:Lara;

    .line 112
    invoke-virtual {v0}, Lara;->getRepeatMode()I

    move-result v0

    iput v0, v1, Lakt;->f:I

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lall;

    .line 113
    invoke-virtual {v0}, Lall;->h()I

    move-result v0

    iput v0, v1, Lakt;->g:I

    return-object v1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    if-eqz p1, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    return-void

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    :cond_1
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 134
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 136
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 138
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 144
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lall;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lall;->f:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method
