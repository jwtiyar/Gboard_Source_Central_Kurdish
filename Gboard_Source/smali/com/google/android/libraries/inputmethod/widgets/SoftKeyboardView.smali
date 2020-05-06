.class public Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Llbb;


# static fields
.field private static final a:I


# instance fields
.field private A:Z

.field private B:J

.field private b:Landroid/view/View;

.field public c:Llaq;

.field public d:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public e:I

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseArray;

.field public h:Z

.field public i:Z

.field public j:[Z

.field public k:[Z

.field public l:Landroid/view/MotionEvent;

.field public m:Landroid/view/MotionEvent;

.field public n:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public o:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private p:I

.field private q:Z

.field private final r:Llbc;

.field private s:Llar;

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private final z:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x99

    const/16 v1, 0xa

    .line 1
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x2

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d:I

    new-instance p1, Landroid/util/SparseArray;

    .line 3
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->f:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->g:Landroid/util/SparseArray;

    new-instance p1, Llbc;

    .line 5
    invoke-direct {p1}, Llbc;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->r:Llbc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->n:F

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->o:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z:[F

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t:Z

    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d:I

    new-instance v0, Landroid/util/SparseArray;

    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->f:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->g:Landroid/util/SparseArray;

    new-instance v0, Llbc;

    .line 11
    invoke-direct {v0}, Llbc;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->r:Llbc;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->n:F

    iput v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->o:F

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 12
    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z:[F

    .line 13
    :try_start_0
    sget-object v3, Llax;->c:[I

    invoke-virtual {p1, p2, v3, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p2, 0x5

    :try_start_1
    sget v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a:I

    .line 14
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    const/4 p2, 0x6

    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/4 p2, 0x7

    .line 16
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->v:I

    const/4 p2, 0x3

    .line 18
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->w:I

    const/4 p2, 0x4

    .line 19
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->x:I

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->y:I

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->e()V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p2, p1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    :cond_1
    throw p2
.end method

.method private static a(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-ltz v0, :cond_1

    cmpl-float p1, p0, p2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    move p0, p1

    :goto_0
    return p0
.end method

.method private final a(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/Stack;

    .line 65
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 68
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 70
    instance-of v2, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 71
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 72
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Llbb;)V

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->r:Llbc;

    .line 73
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Ljmb;)V

    if-eq v1, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->g:Landroid/util/SparseArray;

    .line 74
    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_1
    instance-of v2, p1, Llap;

    if-eqz v2, :cond_2

    .line 76
    check-cast p1, Llap;

    .line 77
    invoke-interface {p1, p0}, Llap;->a(Llbb;)V

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->r:Llbc;

    .line 78
    invoke-interface {p1, v2}, Llap;->a(Ljmb;)V

    if-eq v1, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->f:Landroid/util/SparseArray;

    .line 79
    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 81
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 82
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final b(Landroid/view/MotionEvent;)V
    .locals 6

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    move-result v2

    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    move-result v5

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    if-gt v1, v2, :cond_2

    if-ltz v0, :cond_2

    if-le v0, v5, :cond_3

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {p1, v2, v5}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 39
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q:Z

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b:Landroid/view/View;

    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c:Llaq;

    if-nez v5, :cond_4

    goto :goto_3

    .line 40
    :cond_4
    invoke-interface {v5, p1}, Llaq;->b(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v4, :cond_6

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    return-void

    .line 48
    :cond_6
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 49
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void

    .line 41
    :cond_7
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b:Landroid/view/View;

    if-nez v3, :cond_9

    iget v3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->v:I

    if-le v1, v3, :cond_8

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    move-result v3

    iget v5, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->w:I

    sub-int/2addr v3, v5

    if-ge v1, v3, :cond_8

    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->x:I

    if-le v0, v1, :cond_8

    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    move-result v1

    iget v3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->y:I

    sub-int/2addr v1, v3

    if-lt v0, v1, :cond_9

    :cond_8
    const/4 v4, 0x0

    :cond_9
    iput-boolean v4, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q:Z

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c:Llaq;

    if-eqz v0, :cond_a

    .line 45
    invoke-interface {v0, p1}, Llaq;->a(Landroid/view/MotionEvent;)V

    :cond_a
    return-void
.end method

.method private final e()V
    .locals 1

    const/4 v0, 0x2

    .line 64
    invoke-static {p0, v0}, Lkz;->c(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->n:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;I)Landroid/view/View;
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p:I

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b:Landroid/view/View;

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    .line 54
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->v:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->w:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-static {v0, v1, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(FFF)F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->x:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 57
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->y:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-static {p2, v1, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(FFF)F

    move-result p2

    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 59
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q:Z

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b:Landroid/view/View;

    return-object p1

    .line 50
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b:Landroid/view/View;

    return-object p1
.end method

.method public final a(I)Llao;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->f:Landroid/util/SparseArray;

    .line 62
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llap;

    .line 63
    instance-of v0, p1, Llao;

    if-eqz v0, :cond_0

    check-cast p1, Llao;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(FFI)V
    .locals 8

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    if-eqz p3, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    iput-wide v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:J

    .line 128
    :goto_0
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:J

    const/4 v7, 0x0

    move v4, p3

    move v5, p1

    move v6, p2

    .line 129
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b(Landroid/view/MotionEvent;)V

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final a(ILkiw;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->g:Landroid/util/SparseArray;

    .line 121
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->g:Landroid/util/SparseArray;

    .line 122
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 123
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Lkiw;)V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->j:[Z

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 124
    aput-boolean p2, p1, v0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->f:Landroid/util/SparseArray;

    .line 125
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 126
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(I)Llao;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 127
    :cond_2
    invoke-interface {v2, p1, p2}, Llao;->a(ILkiw;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->r:Llbc;

    .line 112
    invoke-virtual {v0}, Llbc;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b:Landroid/view/View;

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->m:Landroid/view/MotionEvent;

    if-nez v0, :cond_1

    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 115
    :goto_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->m:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c:Llaq;

    if-eqz v0, :cond_2

    .line 116
    invoke-interface {v0, p1}, Llaq;->a(Landroid/view/MotionEvent;)V

    :cond_2
    return-void
.end method

.method public final a(Llaq;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c:Llaq;

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->r:Llbc;

    iput-object p1, v0, Llbc;->b:Llaq;

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 85
    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    .line 86
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(Landroid/view/View;)V

    .line 88
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->l:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->l:Landroid/view/MotionEvent;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d:I

    if-lez v0, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 118
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final d()Llar;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->s:Llar;

    if-nez v0, :cond_0

    new-instance v0, Llar;

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->g:Landroid/util/SparseArray;

    .line 61
    invoke-direct {v0, p0, v1}, Llar;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/util/SparseArray;)V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->s:Llar;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->s:Llar;

    return-object v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->r:Llbc;

    .line 27
    invoke-virtual {v0}, Llbc;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->l:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 29
    :goto_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->l:Landroid/view/MotionEvent;

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    .line 31
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 89
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c:Llaq;

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0}, Llaq;->a()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z:[F

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z:[F

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v1, v1, v3

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v1, v3

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z:[F

    .line 93
    invoke-static {v0, p1, p0}, Llbi;->a([FLandroid/view/View;Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z:[F

    .line 94
    aget v0, p1, v2

    aget p1, p1, v3

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(FFI)V

    goto :goto_0

    .line 95
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A:Z

    .line 94
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z:[F

    .line 95
    aget v0, p1, v2

    aget p1, p1, v3

    invoke-virtual {p0, v0, p1, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(FFI)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 96
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c:Llaq;

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0}, Llaq;->b()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 98
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 99
    invoke-direct {p0, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(Landroid/view/View;)V

    .line 100
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d:I

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->e:I

    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b:Landroid/view/View;

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t:Z

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b:Landroid/view/View;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .line 103
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->u:Z

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->s:Llar;

    if-nez v0, :cond_2

    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v0, p0}, Llar;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 104
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c:Llaq;

    if-eqz v1, :cond_4

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 106
    invoke-interface/range {v1 .. v6}, Llaq;->a(ZIIII)V

    :cond_4
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z:[F

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    aput v1, v0, v3

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z:[F

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z:[F

    .line 109
    invoke-static {v0, p1, p0}, Llbi;->a([FLandroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z:[F

    .line 110
    aget v0, p1, v3

    aget p1, p1, v2

    invoke-virtual {p0, v0, p1, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(FFI)V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->r:Llbc;

    .line 111
    invoke-virtual {p1}, Llbc;->d()Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A:Z

    return v2
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b:Landroid/view/View;

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
