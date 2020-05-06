.class public final Lnre;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnqt;


# instance fields
.field public final b:Lnqt;

.field final c:Lnqt;

.field final d:Lnqt;

.field final e:Lnqt;

.field final f:Lnqv;

.field final g:Lnqv;

.field final h:Lnqv;

.field final i:Lnqv;

.field final j:Loby;

.field final k:Loby;

.field final l:Loby;

.field final m:Loby;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnrb;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    invoke-direct {v0, v1}, Lnrb;-><init>(F)V

    sput-object v0, Lnre;->a:Lnqt;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Loby;->b()Loby;

    move-result-object v0

    iput-object v0, p0, Lnre;->j:Loby;

    .line 4
    invoke-static {}, Loby;->b()Loby;

    move-result-object v0

    iput-object v0, p0, Lnre;->k:Loby;

    .line 5
    invoke-static {}, Loby;->b()Loby;

    move-result-object v0

    iput-object v0, p0, Lnre;->l:Loby;

    .line 6
    invoke-static {}, Loby;->b()Loby;

    move-result-object v0

    iput-object v0, p0, Lnre;->m:Loby;

    new-instance v0, Lnqr;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lnqr;-><init>(F)V

    iput-object v0, p0, Lnre;->b:Lnqt;

    new-instance v0, Lnqr;

    .line 8
    invoke-direct {v0, v1}, Lnqr;-><init>(F)V

    iput-object v0, p0, Lnre;->c:Lnqt;

    new-instance v0, Lnqr;

    .line 9
    invoke-direct {v0, v1}, Lnqr;-><init>(F)V

    iput-object v0, p0, Lnre;->d:Lnqt;

    new-instance v0, Lnqr;

    .line 10
    invoke-direct {v0, v1}, Lnqr;-><init>(F)V

    iput-object v0, p0, Lnre;->e:Lnqt;

    .line 11
    invoke-static {}, Loby;->a()Lnqv;

    move-result-object v0

    iput-object v0, p0, Lnre;->f:Lnqv;

    .line 12
    invoke-static {}, Loby;->a()Lnqv;

    move-result-object v0

    iput-object v0, p0, Lnre;->g:Lnqv;

    .line 13
    invoke-static {}, Loby;->a()Lnqv;

    move-result-object v0

    iput-object v0, p0, Lnre;->h:Lnqv;

    .line 14
    invoke-static {}, Loby;->a()Lnqv;

    move-result-object v0

    iput-object v0, p0, Lnre;->i:Lnqv;

    return-void
.end method

.method public constructor <init>(Lnrd;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lnrd;->i:Loby;

    iput-object v0, p0, Lnre;->j:Loby;

    iget-object v0, p1, Lnrd;->j:Loby;

    iput-object v0, p0, Lnre;->k:Loby;

    iget-object v0, p1, Lnrd;->k:Loby;

    iput-object v0, p0, Lnre;->l:Loby;

    iget-object v0, p1, Lnrd;->l:Loby;

    iput-object v0, p0, Lnre;->m:Loby;

    iget-object v0, p1, Lnrd;->a:Lnqt;

    iput-object v0, p0, Lnre;->b:Lnqt;

    iget-object v0, p1, Lnrd;->b:Lnqt;

    iput-object v0, p0, Lnre;->c:Lnqt;

    iget-object v0, p1, Lnrd;->c:Lnqt;

    iput-object v0, p0, Lnre;->d:Lnqt;

    iget-object v0, p1, Lnrd;->d:Lnqt;

    iput-object v0, p0, Lnre;->e:Lnqt;

    iget-object v0, p1, Lnrd;->e:Lnqv;

    iput-object v0, p0, Lnre;->f:Lnqv;

    iget-object v0, p1, Lnrd;->f:Lnqv;

    iput-object v0, p0, Lnre;->g:Lnqv;

    iget-object v0, p1, Lnrd;->g:Lnqv;

    iput-object v0, p0, Lnre;->h:Lnqv;

    iget-object p1, p1, Lnrd;->h:Lnqv;

    iput-object p1, p0, Lnre;->i:Lnqv;

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;ILnqt;)Lnqt;
    .locals 2

    .line 49
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 50
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-instance p2, Lnqr;

    .line 51
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 52
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lnqr;-><init>(F)V

    return-object p2

    .line 53
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    new-instance p0, Lnrb;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 54
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lnrb;-><init>(F)V

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static a()Lnrd;
    .locals 1

    new-instance v0, Lnrd;

    .line 16
    invoke-direct {v0}, Lnrd;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;II)Lnrd;
    .locals 2

    new-instance v0, Lnqr;

    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lnqr;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lnre;->a(Landroid/content/Context;IILnqt;)Lnrd;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;IILnqt;)Lnrd;
    .locals 6

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 18
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    .line 19
    :cond_0
    sget-object p2, Lnra;->b:[I

    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    .line 22
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x2

    .line 24
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    .line 25
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x5

    .line 26
    invoke-static {p0, v2, p3}, Lnre;->a(Landroid/content/res/TypedArray;ILnqt;)Lnqt;

    move-result-object p3

    const/16 v2, 0x8

    .line 27
    invoke-static {p0, v2, p3}, Lnre;->a(Landroid/content/res/TypedArray;ILnqt;)Lnqt;

    move-result-object v2

    const/16 v3, 0x9

    .line 28
    invoke-static {p0, v3, p3}, Lnre;->a(Landroid/content/res/TypedArray;ILnqt;)Lnqt;

    move-result-object v3

    const/4 v4, 0x7

    .line 29
    invoke-static {p0, v4, p3}, Lnre;->a(Landroid/content/res/TypedArray;ILnqt;)Lnqt;

    move-result-object v4

    const/4 v5, 0x6

    .line 30
    invoke-static {p0, v5, p3}, Lnre;->a(Landroid/content/res/TypedArray;ILnqt;)Lnqt;

    move-result-object p3

    new-instance v5, Lnrd;

    .line 31
    invoke-direct {v5}, Lnrd;-><init>()V

    .line 32
    invoke-static {p2}, Loby;->a(I)Loby;

    move-result-object p2

    iput-object p2, v5, Lnrd;->i:Loby;

    .line 33
    invoke-static {p2}, Lnrd;->a(Loby;)V

    iput-object v2, v5, Lnrd;->a:Lnqt;

    .line 34
    invoke-static {v0}, Loby;->a(I)Loby;

    move-result-object p2

    iput-object p2, v5, Lnrd;->j:Loby;

    .line 35
    invoke-static {p2}, Lnrd;->a(Loby;)V

    iput-object v3, v5, Lnrd;->b:Lnqt;

    .line 36
    invoke-static {v1}, Loby;->a(I)Loby;

    move-result-object p2

    iput-object p2, v5, Lnrd;->k:Loby;

    .line 37
    invoke-static {p2}, Lnrd;->a(Loby;)V

    iput-object v4, v5, Lnrd;->c:Lnqt;

    .line 38
    invoke-static {p1}, Loby;->a(I)Loby;

    move-result-object p1

    iput-object p1, v5, Lnrd;->l:Loby;

    .line 39
    invoke-static {p1}, Lnrd;->a(Loby;)V

    iput-object p3, v5, Lnrd;->d:Lnqt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    throw p1
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lnrd;
    .locals 2

    new-instance v0, Lnqr;

    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Lnqr;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lnre;->a(Landroid/content/Context;Landroid/util/AttributeSet;IILnqt;)Lnrd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;IILnqt;)Lnrd;
    .locals 1

    .line 43
    sget-object v0, Lnra;->a:[I

    .line 44
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    invoke-static {p0, p3, p2, p4}, Lnre;->a(Landroid/content/Context;IILnqt;)Lnrd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(F)Lnre;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lnre;->b()Lnrd;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lnrd;->c(F)V

    .line 67
    invoke-virtual {v0, p1}, Lnrd;->d(F)V

    .line 68
    invoke-virtual {v0, p1}, Lnrd;->b(F)V

    .line 69
    invoke-virtual {v0, p1}, Lnrd;->a(F)V

    .line 65
    invoke-virtual {v0}, Lnrd;->a()Lnre;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lnre;->i:Lnqv;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lnqv;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnre;->g:Lnqv;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lnqv;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnre;->f:Lnqv;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lnqv;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnre;->h:Lnqv;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lnqv;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lnre;->b:Lnqt;

    .line 59
    invoke-interface {v3, p1}, Lnqt;->a(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, p0, Lnre;->c:Lnqt;

    .line 60
    invoke-interface {v4, p1}, Lnqt;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lnre;->e:Lnqt;

    .line 61
    invoke-interface {v4, p1}, Lnqt;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lnre;->d:Lnqt;

    .line 62
    invoke-interface {v4, p1}, Lnqt;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v3, p0, Lnre;->k:Loby;

    .line 63
    instance-of v3, v3, Lnrc;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lnre;->j:Loby;

    instance-of v3, v3, Lnrc;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lnre;->l:Loby;

    instance-of v3, v3, Lnrc;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lnre;->m:Loby;

    instance-of v3, v3, Lnrc;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final b()Lnrd;
    .locals 1

    new-instance v0, Lnrd;

    .line 64
    invoke-direct {v0, p0}, Lnrd;-><init>(Lnre;)V

    return-object v0
.end method
