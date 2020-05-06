.class public final Lmu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final u:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/view/View;

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[F

.field private i:[I

.field private j:[I

.field private k:[I

.field private l:I

.field private m:Landroid/view/VelocityTracker;

.field private n:F

.field private o:F

.field private p:I

.field private q:Landroid/widget/OverScroller;

.field private final r:Lmt;

.field private s:Z

.field private final t:Landroid/view/ViewGroup;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmr;

    .line 1
    invoke-direct {v0}, Lmr;-><init>()V

    sput-object v0, Lmu;->u:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lmt;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmu;->c:I

    new-instance v0, Lms;

    .line 3
    invoke-direct {v0, p0}, Lms;-><init>(Lmu;)V

    iput-object v0, p0, Lmu;->v:Ljava/lang/Runnable;

    if-eqz p3, :cond_0

    .line 4
    iput-object p2, p0, Lmu;->t:Landroid/view/ViewGroup;

    iput-object p3, p0, Lmu;->r:Lmt;

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p3, p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, Lmu;->p:I

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lmu;->b:I

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lmu;->n:F

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lmu;->o:F

    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Lmu;->u:Landroid/view/animation/Interpolator;

    .line 10
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lmu;->q:Landroid/widget/OverScroller;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final a(FFF)F
    .locals 2

    .line 30
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float p1, v0, p1

    if-ltz p1, :cond_2

    cmpl-float p1, v0, p2

    if-lez p1, :cond_1

    cmpl-float p0, p0, v1

    if-gtz p0, :cond_0

    neg-float p0, p2

    return p0

    :cond_0
    return p2

    :cond_1
    return p0

    :cond_2
    return v1
.end method

.method private final a(III)I
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmu;->t:Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, -0x41000000    # -0.5f

    add-float/2addr v2, v3

    const v3, 0x3ef1463b

    mul-float v2, v2, v3

    float-to-double v2, v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v1

    add-float/2addr v1, v2

    .line 43
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_0

    int-to-float p1, p2

    div-float/2addr v1, p1

    .line 44
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x258

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static a(Landroid/view/ViewGroup;Lmt;)Lmu;
    .locals 2

    new-instance v0, Lmu;

    .line 58
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lmu;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lmt;)V

    return-object v0
.end method

.method private final a(FF)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmu;->s:Z

    iget-object v1, p0, Lmu;->r:Lmt;

    iget-object v2, p0, Lmu;->d:Landroid/view/View;

    .line 59
    invoke-virtual {v1, v2, p1, p2}, Lmt;->a(Landroid/view/View;FF)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmu;->s:Z

    iget p2, p0, Lmu;->a:I

    if-ne p2, v0, :cond_0

    .line 60
    invoke-virtual {p0, p1}, Lmu;->b(I)V

    :cond_0
    return-void
.end method

.method private final a(FFI)V
    .locals 10

    iget-object v0, p0, Lmu;->e:[F

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    array-length v2, v0

    if-gt v2, p3, :cond_2

    :goto_0
    add-int/lit8 v2, p3, 0x1

    .line 155
    new-array v3, v2, [F

    .line 156
    new-array v4, v2, [F

    .line 157
    new-array v5, v2, [F

    .line 158
    new-array v6, v2, [F

    .line 159
    new-array v7, v2, [I

    .line 160
    new-array v8, v2, [I

    .line 161
    new-array v2, v2, [I

    if-eqz v0, :cond_1

    array-length v9, v0

    .line 162
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lmu;->f:[F

    .line 163
    array-length v9, v0

    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lmu;->g:[F

    .line 164
    array-length v9, v0

    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lmu;->h:[F

    .line 165
    array-length v9, v0

    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lmu;->i:[I

    .line 166
    array-length v9, v0

    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lmu;->j:[I

    .line 167
    array-length v9, v0

    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lmu;->k:[I

    .line 168
    array-length v9, v0

    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v3, p0, Lmu;->e:[F

    iput-object v4, p0, Lmu;->f:[F

    iput-object v5, p0, Lmu;->g:[F

    iput-object v6, p0, Lmu;->h:[F

    iput-object v7, p0, Lmu;->i:[I

    iput-object v8, p0, Lmu;->j:[I

    iput-object v2, p0, Lmu;->k:[I

    :cond_2
    iget-object v0, p0, Lmu;->e:[F

    iget-object v2, p0, Lmu;->g:[F

    .line 169
    aput p1, v2, p3

    aput p1, v0, p3

    iget-object v0, p0, Lmu;->f:[F

    iget-object v2, p0, Lmu;->h:[F

    .line 170
    aput p2, v2, p3

    aput p2, v0, p3

    iget-object v0, p0, Lmu;->i:[I

    float-to-int p1, p1

    float-to-int p2, p2

    iget-object v2, p0, Lmu;->t:Landroid/view/ViewGroup;

    .line 171
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    iget v3, p0, Lmu;->p:I

    add-int/2addr v2, v3

    const/4 v3, 0x1

    if-ge p1, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object v2, p0, Lmu;->t:Landroid/view/ViewGroup;

    .line 172
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget v4, p0, Lmu;->p:I

    add-int/2addr v2, v4

    if-lt p2, v2, :cond_4

    goto :goto_1

    :cond_4
    or-int/lit8 v1, v1, 0x4

    :goto_1
    iget-object v2, p0, Lmu;->t:Landroid/view/ViewGroup;

    .line 173
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    iget v4, p0, Lmu;->p:I

    sub-int/2addr v2, v4

    if-gt p1, v2, :cond_5

    goto :goto_2

    :cond_5
    or-int/lit8 v1, v1, 0x2

    :goto_2
    iget-object p1, p0, Lmu;->t:Landroid/view/ViewGroup;

    .line 174
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget v2, p0, Lmu;->p:I

    sub-int/2addr p1, v2

    if-gt p2, p1, :cond_6

    goto :goto_3

    :cond_6
    or-int/lit8 v1, v1, 0x8

    .line 175
    :goto_3
    aput v1, v0, p3

    iget p1, p0, Lmu;->l:I

    shl-int p2, v3, p3

    or-int/2addr p1, p2

    iput p1, p0, Lmu;->l:I

    return-void
.end method

.method private final a(Landroid/view/View;FF)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lmu;->r:Lmt;

    .line 26
    invoke-virtual {v1, p1}, Lmt;->a(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Lmu;->r:Lmt;

    .line 27
    invoke-virtual {v1}, Lmt;->a()I

    move-result v1

    const/4 v2, 0x1

    if-lez p1, :cond_1

    if-lez v1, :cond_1

    iget p1, p0, Lmu;->b:I

    mul-float p2, p2, p2

    mul-float p3, p3, p3

    add-float/2addr p2, p3

    mul-int p1, p1, p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    if-lez p1, :cond_3

    .line 28
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lmu;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    if-lez v1, :cond_4

    .line 29
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lmu;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method private static final b(III)I
    .locals 1

    .line 31
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, p1, :cond_2

    if-le v0, p2, :cond_1

    if-gtz p0, :cond_0

    neg-int p0, p2

    return p0

    :cond_0
    return p2

    :cond_1
    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final b(FFI)V
    .locals 0

    .line 151
    invoke-direct {p0, p1, p2, p3}, Lmu;->c(FFI)V

    .line 152
    invoke-direct {p0, p2, p1, p3}, Lmu;->c(FFI)V

    .line 153
    invoke-direct {p0, p1, p2, p3}, Lmu;->c(FFI)V

    .line 154
    invoke-direct {p0, p2, p1, p3}, Lmu;->c(FFI)V

    return-void
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Lmu;->m:Landroid/view/VelocityTracker;

    iget v1, p0, Lmu;->n:F

    const/16 v2, 0x3e8

    .line 145
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lmu;->m:Landroid/view/VelocityTracker;

    iget v1, p0, Lmu;->c:I

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Lmu;->o:F

    iget v2, p0, Lmu;->n:F

    .line 147
    invoke-static {v0, v1, v2}, Lmu;->a(FFF)F

    move-result v0

    iget-object v1, p0, Lmu;->m:Landroid/view/VelocityTracker;

    iget v2, p0, Lmu;->c:I

    .line 148
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Lmu;->o:F

    iget v3, p0, Lmu;->n:F

    .line 149
    invoke-static {v1, v2, v3}, Lmu;->a(FFF)F

    move-result v1

    .line 150
    invoke-direct {p0, v0, v1}, Lmu;->a(FF)V

    return-void
.end method

.method private final c(FFI)V
    .locals 0

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    iget-object p1, p0, Lmu;->i:[I

    .line 25
    aget p1, p1, p3

    return-void
.end method

.method private final c(I)V
    .locals 2

    iget-object v0, p0, Lmu;->e:[F

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Lmu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmu;->e:[F

    const/4 v1, 0x0

    .line 33
    aput v1, v0, p1

    iget-object v0, p0, Lmu;->f:[F

    .line 34
    aput v1, v0, p1

    iget-object v0, p0, Lmu;->g:[F

    .line 35
    aput v1, v0, p1

    iget-object v0, p0, Lmu;->h:[F

    .line 36
    aput v1, v0, p1

    iget-object v0, p0, Lmu;->i:[I

    const/4 v1, 0x0

    .line 37
    aput v1, v0, p1

    iget-object v0, p0, Lmu;->j:[I

    .line 38
    aput v1, v0, p1

    iget-object v0, p0, Lmu;->k:[I

    .line 39
    aput v1, v0, p1

    iget v0, p0, Lmu;->l:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lmu;->l:I

    :cond_0
    return-void
.end method

.method private final c(Landroid/view/MotionEvent;)V
    .locals 6

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 177
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 178
    invoke-direct {p0, v2}, Lmu;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 179
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 180
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, Lmu;->g:[F

    .line 181
    aput v3, v5, v2

    iget-object v3, p0, Lmu;->h:[F

    .line 182
    aput v4, v3, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final d(I)Z
    .locals 2

    .line 79
    invoke-virtual {p0, p1}, Lmu;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring pointerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ViewDragHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lmu;->c:I

    iget-object v0, p0, Lmu;->e:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lmu;->f:[F

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lmu;->g:[F

    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lmu;->h:[F

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lmu;->i:[I

    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lmu;->j:[I

    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lmu;->k:[I

    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput v1, p0, Lmu;->l:I

    :cond_0
    iget-object v0, p0, Lmu;->m:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmu;->m:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lmu;->t:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    .line 20
    iput-object p1, p0, Lmu;->d:Landroid/view/View;

    iput p2, p0, Lmu;->c:I

    iget-object v0, p0, Lmu;->r:Lmt;

    .line 21
    invoke-virtual {v0, p1, p2}, Lmt;->a(Landroid/view/View;I)V

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lmu;->b(I)V

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmu;->t:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)Z
    .locals 2

    iget v0, p0, Lmu;->l:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(II)Z
    .locals 3

    iget-boolean v0, p0, Lmu;->s:Z

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lmu;->m:Landroid/view/VelocityTracker;

    iget v1, p0, Lmu;->c:I

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lmu;->m:Landroid/view/VelocityTracker;

    iget v2, p0, Lmu;->c:I

    .line 187
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    .line 188
    invoke-virtual {p0, p1, p2, v0, v1}, Lmu;->a(IIII)Z

    move-result p1

    return p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(IIII)Z
    .locals 9

    iget-object v0, p0, Lmu;->d:Landroid/view/View;

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, Lmu;->d:Landroid/view/View;

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v4, p1, v2

    sub-int v5, p2, v3

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-nez v5, :cond_1

    .line 76
    iget-object p1, p0, Lmu;->q:Landroid/widget/OverScroller;

    .line 77
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1}, Lmu;->b(I)V

    return p1

    .line 66
    :cond_1
    :goto_0
    iget-object p1, p0, Lmu;->d:Landroid/view/View;

    iget p2, p0, Lmu;->o:F

    float-to-int p2, p2

    iget v0, p0, Lmu;->n:F

    float-to-int v0, v0

    .line 67
    invoke-static {p3, p2, v0}, Lmu;->b(III)I

    move-result p2

    iget p3, p0, Lmu;->o:F

    float-to-int p3, p3

    iget v0, p0, Lmu;->n:F

    float-to-int v0, v0

    .line 68
    invoke-static {p4, p3, v0}, Lmu;->b(III)I

    move-result p3

    .line 69
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    .line 70
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 71
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 72
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int v7, v1, v6

    add-int v8, p4, v0

    if-nez p2, :cond_2

    int-to-float p4, p4

    int-to-float v1, v8

    goto :goto_1

    :cond_2
    int-to-float p4, v1

    int-to-float v1, v7

    :goto_1
    div-float/2addr p4, v1

    if-nez p3, :cond_3

    int-to-float v0, v0

    int-to-float v1, v8

    goto :goto_2

    :cond_3
    int-to-float v0, v6

    int-to-float v1, v7

    :goto_2
    div-float/2addr v0, v1

    iget-object v1, p0, Lmu;->r:Lmt;

    .line 73
    invoke-virtual {v1, p1}, Lmt;->a(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, v4, p2, p1}, Lmu;->a(III)I

    move-result p1

    iget-object p2, p0, Lmu;->r:Lmt;

    .line 74
    invoke-virtual {p2}, Lmt;->a()I

    move-result p2

    invoke-direct {p0, v5, p3, p2}, Lmu;->a(III)I

    move-result p2

    iget-object v1, p0, Lmu;->q:Landroid/widget/OverScroller;

    int-to-float p1, p1

    mul-float p1, p1, p4

    int-to-float p2, p2

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    float-to-int v6, p1

    .line 75
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    .line 76
    invoke-virtual {p0, p1}, Lmu;->b(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-eqz v2, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lmu;->a()V

    .line 190
    :goto_0
    iget-object v4, v0, Lmu;->m:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_1

    goto :goto_1

    .line 192
    :cond_1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Lmu;->m:Landroid/view/VelocityTracker;

    .line 190
    :goto_1
    iget-object v4, v0, Lmu;->m:Landroid/view/VelocityTracker;

    .line 193
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_f

    if-eq v2, v6, :cond_e

    if-eq v2, v4, :cond_5

    const/4 v7, 0x3

    if-eq v2, v7, :cond_e

    const/4 v7, 0x5

    if-eq v2, v7, :cond_3

    const/4 v4, 0x6

    if-eq v2, v4, :cond_2

    goto/16 :goto_8

    .line 194
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 195
    invoke-direct {v0, v1}, Lmu;->c(I)V

    goto/16 :goto_8

    .line 196
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 197
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 198
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 199
    invoke-direct {v0, v7, v1, v2}, Lmu;->a(FFI)V

    iget v3, v0, Lmu;->a:I

    if-nez v3, :cond_4

    iget-object v1, v0, Lmu;->i:[I

    .line 200
    aget v1, v1, v2

    goto/16 :goto_8

    :cond_4
    if-ne v3, v4, :cond_12

    float-to-int v3, v7

    float-to-int v1, v1

    .line 201
    invoke-virtual {v0, v3, v1}, Lmu;->b(II)Landroid/view/View;

    move-result-object v1

    iget-object v3, v0, Lmu;->d:Landroid/view/View;

    if-ne v1, v3, :cond_12

    .line 202
    invoke-virtual {v0, v1, v2}, Lmu;->b(Landroid/view/View;I)Z

    goto/16 :goto_8

    :cond_5
    iget-object v2, v0, Lmu;->e:[F

    if-eqz v2, :cond_12

    iget-object v2, v0, Lmu;->f:[F

    if-eqz v2, :cond_12

    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_d

    .line 204
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 205
    invoke-direct {v0, v4}, Lmu;->d(I)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 206
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 207
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iget-object v9, v0, Lmu;->e:[F

    .line 208
    aget v9, v9, v4

    sub-float v9, v7, v9

    iget-object v10, v0, Lmu;->f:[F

    .line 209
    aget v10, v10, v4

    sub-float v10, v8, v10

    float-to-int v7, v7

    float-to-int v8, v8

    .line 210
    invoke-virtual {v0, v7, v8}, Lmu;->b(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 211
    invoke-direct {v0, v7, v9, v10}, Lmu;->a(Landroid/view/View;FF)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_9

    .line 212
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    iget-object v12, v0, Lmu;->r:Lmt;

    float-to-int v13, v9

    add-int/2addr v13, v11

    .line 213
    invoke-virtual {v12, v7, v13}, Lmt;->c(Landroid/view/View;I)I

    move-result v12

    .line 214
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v13

    iget-object v14, v0, Lmu;->r:Lmt;

    float-to-int v15, v10

    add-int/2addr v15, v13

    .line 215
    invoke-virtual {v14, v7, v15}, Lmt;->d(Landroid/view/View;I)I

    move-result v14

    iget-object v15, v0, Lmu;->r:Lmt;

    .line 216
    invoke-virtual {v15, v7}, Lmt;->a(Landroid/view/View;)I

    move-result v15

    iget-object v5, v0, Lmu;->r:Lmt;

    .line 217
    invoke-virtual {v5}, Lmt;->a()I

    move-result v5

    if-eqz v15, :cond_8

    if-gtz v15, :cond_7

    goto :goto_4

    :cond_7
    if-ne v12, v11, :cond_9

    :cond_8
    if-eqz v5, :cond_d

    if-lez v5, :cond_9

    if-ne v14, v13, :cond_9

    goto :goto_6

    .line 218
    :cond_9
    :goto_4
    invoke-direct {v0, v9, v10, v4}, Lmu;->b(FFI)V

    iget v5, v0, Lmu;->a:I

    if-ne v5, v6, :cond_a

    goto :goto_6

    :cond_a
    if-nez v8, :cond_b

    goto :goto_5

    .line 219
    :cond_b
    invoke-virtual {v0, v7, v4}, Lmu;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 220
    :cond_d
    :goto_6
    invoke-direct/range {p0 .. p1}, Lmu;->c(Landroid/view/MotionEvent;)V

    goto :goto_8

    .line 221
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lmu;->a()V

    goto :goto_8

    .line 222
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 223
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v5, 0x0

    .line 224
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 225
    invoke-direct {v0, v2, v3, v1}, Lmu;->a(FFI)V

    float-to-int v2, v2

    float-to-int v3, v3

    .line 226
    invoke-virtual {v0, v2, v3}, Lmu;->b(II)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lmu;->d:Landroid/view/View;

    if-eq v2, v3, :cond_10

    goto :goto_7

    .line 228
    :cond_10
    iget v3, v0, Lmu;->a:I

    if-ne v3, v4, :cond_11

    .line 227
    invoke-virtual {v0, v2, v1}, Lmu;->b(Landroid/view/View;I)Z

    .line 226
    :cond_11
    :goto_7
    iget-object v2, v0, Lmu;->i:[I

    .line 228
    aget v1, v2, v1

    .line 193
    :cond_12
    :goto_8
    iget v1, v0, Lmu;->a:I

    if-ne v1, v6, :cond_13

    return v6

    :cond_13
    const/4 v1, 0x0

    return v1
.end method

.method public final b(II)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lmu;->t:Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Lmu;->t:Landroid/view/ViewGroup;

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-ge p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method final b(I)V
    .locals 2

    iget-object v0, p0, Lmu;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmu;->v:Ljava/lang/Runnable;

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lmu;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmu;->a:I

    iget-object v0, p0, Lmu;->r:Lmt;

    .line 184
    invoke-virtual {v0, p1}, Lmt;->a(I)V

    iget p1, p0, Lmu;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lmu;->d:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 9

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lmu;->a()V

    .line 82
    :goto_0
    iget-object v2, p0, Lmu;->m:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 84
    :cond_1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lmu;->m:Landroid/view/VelocityTracker;

    .line 82
    :goto_1
    iget-object v2, p0, Lmu;->m:Landroid/view/VelocityTracker;

    .line 85
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    const/4 v3, 0x1

    if-eq v0, v3, :cond_15

    const/4 v4, 0x2

    if-eq v0, v4, :cond_b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    const/4 v4, 0x5

    if-eq v0, v4, :cond_7

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    goto/16 :goto_9

    .line 86
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Lmu;->a:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lmu;->c:I

    if-ne v0, v1, :cond_6

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_5

    .line 88
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v4, p0, Lmu;->c:I

    if-eq v3, v4, :cond_4

    .line 89
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 90
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v4, v4

    float-to-int v5, v5

    .line 91
    invoke-virtual {p0, v4, v5}, Lmu;->b(II)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lmu;->d:Landroid/view/View;

    if-eq v4, v5, :cond_3

    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {p0, v5, v3}, Lmu;->b(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget p1, p0, Lmu;->c:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 93
    :cond_5
    :goto_4
    invoke-direct {p0}, Lmu;->c()V

    .line 94
    :cond_6
    invoke-direct {p0, v0}, Lmu;->c(I)V

    return-void

    .line 95
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 96
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 97
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 98
    invoke-direct {p0, v2, p1, v0}, Lmu;->a(FFI)V

    iget v1, p0, Lmu;->a:I

    if-nez v1, :cond_8

    float-to-int v1, v2

    float-to-int p1, p1

    .line 99
    invoke-virtual {p0, v1, p1}, Lmu;->b(II)Landroid/view/View;

    move-result-object p1

    .line 100
    invoke-virtual {p0, p1, v0}, Lmu;->b(Landroid/view/View;I)Z

    iget-object p1, p0, Lmu;->i:[I

    .line 101
    aget p1, p1, v0

    return-void

    :cond_8
    float-to-int v1, v2

    float-to-int p1, p1

    iget-object v2, p0, Lmu;->d:Landroid/view/View;

    if-eqz v2, :cond_14

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v1, v3, :cond_14

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v1, v3, :cond_14

    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p1, v1, :cond_14

    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p1, v1, :cond_14

    iget-object p1, p0, Lmu;->d:Landroid/view/View;

    .line 106
    invoke-virtual {p0, p1, v0}, Lmu;->b(Landroid/view/View;I)Z

    return-void

    .line 137
    :cond_9
    iget p1, p0, Lmu;->a:I

    if-ne p1, v3, :cond_a

    const/4 p1, 0x0

    .line 107
    invoke-direct {p0, p1, p1}, Lmu;->a(FF)V

    .line 108
    :cond_a
    invoke-virtual {p0}, Lmu;->a()V

    return-void

    :cond_b
    iget v0, p0, Lmu;->a:I

    if-eq v0, v3, :cond_f

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_5
    if-ge v2, v0, :cond_e

    .line 110
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 111
    invoke-direct {p0, v1}, Lmu;->d(I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 112
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 113
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget-object v6, p0, Lmu;->e:[F

    .line 114
    aget v6, v6, v1

    sub-float v6, v4, v6

    iget-object v7, p0, Lmu;->f:[F

    .line 115
    aget v7, v7, v1

    sub-float v7, v5, v7

    .line 116
    invoke-direct {p0, v6, v7, v1}, Lmu;->b(FFI)V

    iget v8, p0, Lmu;->a:I

    if-eq v8, v3, :cond_e

    float-to-int v4, v4

    float-to-int v5, v5

    .line 117
    invoke-virtual {p0, v4, v5}, Lmu;->b(II)Landroid/view/View;

    move-result-object v4

    .line 118
    invoke-direct {p0, v4, v6, v7}, Lmu;->a(Landroid/view/View;FF)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_6

    .line 119
    :cond_c
    invoke-virtual {p0, v4, v1}, Lmu;->b(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 120
    :cond_e
    :goto_7
    invoke-direct {p0, p1}, Lmu;->c(Landroid/view/MotionEvent;)V

    return-void

    :cond_f
    iget v0, p0, Lmu;->c:I

    .line 121
    invoke-direct {p0, v0}, Lmu;->d(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Lmu;->c:I

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-object v2, p0, Lmu;->g:[F

    iget v3, p0, Lmu;->c:I

    .line 125
    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lmu;->h:[F

    .line 126
    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lmu;->d:Landroid/view/View;

    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lmu;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lmu;->d:Landroid/view/View;

    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Lmu;->d:Landroid/view/View;

    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    if-eqz v1, :cond_10

    iget-object v6, p0, Lmu;->r:Lmt;

    iget-object v7, p0, Lmu;->d:Landroid/view/View;

    .line 130
    invoke-virtual {v6, v7, v2}, Lmt;->c(Landroid/view/View;I)I

    move-result v2

    iget-object v6, p0, Lmu;->d:Landroid/view/View;

    sub-int v4, v2, v4

    .line 131
    invoke-static {v6, v4}, Lkz;->g(Landroid/view/View;I)V

    :cond_10
    if-eqz v0, :cond_11

    iget-object v4, p0, Lmu;->r:Lmt;

    iget-object v6, p0, Lmu;->d:Landroid/view/View;

    .line 132
    invoke-virtual {v4, v6, v3}, Lmt;->d(Landroid/view/View;I)I

    move-result v3

    iget-object v4, p0, Lmu;->d:Landroid/view/View;

    sub-int/2addr v3, v5

    .line 133
    invoke-static {v4, v3}, Lkz;->f(Landroid/view/View;I)V

    :cond_11
    if-eqz v1, :cond_12

    goto :goto_8

    :cond_12
    if-eqz v0, :cond_13

    :goto_8
    iget-object v0, p0, Lmu;->r:Lmt;

    iget-object v1, p0, Lmu;->d:Landroid/view/View;

    .line 134
    invoke-virtual {v0, v1, v2}, Lmt;->e(Landroid/view/View;I)V

    .line 135
    :cond_13
    invoke-direct {p0, p1}, Lmu;->c(Landroid/view/MotionEvent;)V

    :cond_14
    :goto_9
    return-void

    .line 106
    :cond_15
    iget p1, p0, Lmu;->a:I

    if-ne p1, v3, :cond_16

    .line 136
    invoke-direct {p0}, Lmu;->c()V

    .line 137
    :cond_16
    invoke-virtual {p0}, Lmu;->a()V

    return-void

    .line 138
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 140
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    .line 141
    invoke-virtual {p0, v2, v3}, Lmu;->b(II)Landroid/view/View;

    move-result-object v2

    .line 142
    invoke-direct {p0, v0, v1, p1}, Lmu;->a(FFI)V

    .line 143
    invoke-virtual {p0, v2, p1}, Lmu;->b(Landroid/view/View;I)Z

    iget-object v0, p0, Lmu;->i:[I

    .line 144
    aget p1, v0, p1

    return-void
.end method

.method public final b()Z
    .locals 7

    iget v0, p0, Lmu;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lmu;->q:Landroid/widget/OverScroller;

    .line 47
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    iget-object v2, p0, Lmu;->q:Landroid/widget/OverScroller;

    .line 48
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lmu;->q:Landroid/widget/OverScroller;

    .line 49
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    iget-object v4, p0, Lmu;->d:Landroid/view/View;

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v2, v4

    iget-object v5, p0, Lmu;->d:Landroid/view/View;

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v3, v5

    if-eqz v4, :cond_0

    iget-object v6, p0, Lmu;->d:Landroid/view/View;

    .line 52
    invoke-static {v6, v4}, Lkz;->g(Landroid/view/View;I)V

    :cond_0
    if-eqz v5, :cond_1

    iget-object v6, p0, Lmu;->d:Landroid/view/View;

    .line 53
    invoke-static {v6, v5}, Lkz;->f(Landroid/view/View;I)V

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    :goto_0
    iget-object v4, p0, Lmu;->r:Lmt;

    iget-object v5, p0, Lmu;->d:Landroid/view/View;

    .line 54
    invoke-virtual {v4, v5, v2}, Lmt;->e(Landroid/view/View;I)V

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    .line 57
    :cond_4
    iget-object v0, p0, Lmu;->q:Landroid/widget/OverScroller;

    .line 55
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    if-ne v2, v0, :cond_5

    iget-object v0, p0, Lmu;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-ne v3, v0, :cond_5

    iget-object v0, p0, Lmu;->q:Landroid/widget/OverScroller;

    .line 56
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 54
    :goto_1
    iget-object v0, p0, Lmu;->t:Landroid/view/ViewGroup;

    iget-object v2, p0, Lmu;->v:Ljava/lang/Runnable;

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget v0, p0, Lmu;->a:I

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method final b(Landroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, Lmu;->d:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget v0, p0, Lmu;->c:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lmu;->r:Lmt;

    .line 229
    invoke-virtual {v0, p1, p2}, Lmt;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput p2, p0, Lmu;->c:I

    .line 230
    invoke-virtual {p0, p1, p2}, Lmu;->a(Landroid/view/View;I)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
