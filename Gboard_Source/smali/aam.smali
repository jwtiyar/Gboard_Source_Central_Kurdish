.class public final Laam;
.super Lxe;
.source "PG"

# interfaces
.implements Lxj;


# instance fields
.field private A:Laah;

.field private final B:Lxl;

.field final a:Ljava/util/List;

.field b:Lya;

.field c:F

.field d:F

.field e:F

.field f:F

.field public g:F

.field public h:F

.field i:I

.field final j:Laag;

.field k:I

.field final l:Ljava/util/List;

.field m:Landroid/support/v7/widget/RecyclerView;

.field final n:Ljava/lang/Runnable;

.field o:Landroid/view/VelocityTracker;

.field p:Landroid/view/View;

.field q:Lkf;

.field public r:Landroid/graphics/Rect;

.field public s:J

.field private final t:[F

.field private u:F

.field private v:F

.field private w:I

.field private x:I

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method public constructor <init>(Laag;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxe;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laam;->a:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Laam;->t:[F

    const/4 v0, 0x0

    iput-object v0, p0, Laam;->b:Lya;

    const/4 v1, -0x1

    iput v1, p0, Laam;->i:I

    const/4 v1, 0x0

    iput v1, p0, Laam;->w:I

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laam;->l:Ljava/util/List;

    new-instance v1, Laaa;

    .line 5
    invoke-direct {v1, p0}, Laaa;-><init>(Laam;)V

    iput-object v1, p0, Laam;->n:Ljava/lang/Runnable;

    iput-object v0, p0, Laam;->p:Landroid/view/View;

    new-instance v0, Laab;

    .line 6
    invoke-direct {v0, p0}, Laab;-><init>(Laam;)V

    iput-object v0, p0, Laam;->B:Lxl;

    iput-object p1, p0, Laam;->j:Laag;

    return-void
.end method

.method private final a(I)I
    .locals 7

    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_4

    iget v0, p0, Laam;->e:F

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object v4, p0, Laam;->o:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    goto :goto_2

    .line 32
    :cond_1
    iget v5, p0, Laam;->i:I

    if-ltz v5, :cond_3

    const/16 v5, 0x3e8

    iget v6, p0, Laam;->v:F

    .line 26
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Laam;->o:Landroid/view/VelocityTracker;

    iget v5, p0, Laam;->i:I

    .line 27
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v5, p0, Laam;->o:Landroid/view/VelocityTracker;

    iget v6, p0, Laam;->i:I

    .line 28
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v3, v4, v3

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    .line 29
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    and-int v3, v1, p1

    if-eqz v3, :cond_3

    if-ne v0, v1, :cond_3

    iget v3, p0, Laam;->u:F

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_3

    .line 30
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    return v1

    .line 0
    :cond_3
    :goto_2
    iget-object v1, p0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    .line 31
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    iget p1, p0, Laam;->e:F

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private final a([F)V
    .locals 3

    iget v0, p0, Laam;->k:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Laam;->g:F

    iget v2, p0, Laam;->e:F

    add-float/2addr v0, v2

    iget-object v2, p0, Laam;->b:Lya;

    .line 75
    iget-object v2, v2, Lya;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Laam;->b:Lya;

    .line 76
    iget-object v0, v0, Lya;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    .line 75
    :goto_0
    iget v0, p0, Laam;->k:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Laam;->h:F

    iget v2, p0, Laam;->f:F

    add-float/2addr v0, v2

    iget-object v2, p0, Laam;->b:Lya;

    .line 77
    iget-object v2, v2, Lya;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    return-void

    :cond_1
    iget-object v0, p0, Laam;->b:Lya;

    .line 78
    iget-object v0, v0, Lya;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v1

    return-void
.end method

.method private static a(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b(I)I
    .locals 7

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_4

    iget v0, p0, Laam;->f:F

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v4, p0, Laam;->o:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    goto :goto_2

    .line 58
    :cond_1
    iget v5, p0, Laam;->i:I

    if-ltz v5, :cond_3

    const/16 v5, 0x3e8

    iget v6, p0, Laam;->v:F

    .line 52
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Laam;->o:Landroid/view/VelocityTracker;

    iget v5, p0, Laam;->i:I

    .line 53
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v5, p0, Laam;->o:Landroid/view/VelocityTracker;

    iget v6, p0, Laam;->i:I

    .line 54
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v3, v5, v3

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    .line 55
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    and-int v3, v1, p1

    if-eqz v3, :cond_3

    if-ne v1, v0, :cond_3

    iget v3, p0, Laam;->u:F

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_3

    .line 56
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    return v1

    .line 0
    :cond_3
    :goto_2
    iget-object v1, p0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    .line 57
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    iget p1, p0, Laam;->f:F

    .line 58
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Laam;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Laam;->o:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 5

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Laam;->b:Lya;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lya;->a:Landroid/view/View;

    iget v2, p0, Laam;->g:F

    iget v3, p0, Laam;->e:F

    add-float/2addr v2, v3

    iget v3, p0, Laam;->h:F

    iget v4, p0, Laam;->f:F

    add-float/2addr v3, v4

    .line 68
    invoke-static {v1, v0, p1, v2, v3}, Laam;->a(Landroid/view/View;FFFF)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-object v1, p0, Laam;->l:Ljava/util/List;

    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    iget-object v2, p0, Laam;->l:Ljava/util/List;

    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaj;

    .line 71
    iget-object v3, v2, Laaj;->h:Lya;

    iget-object v3, v3, Lya;->a:Landroid/view/View;

    .line 72
    iget v4, v2, Laaj;->l:F

    iget v2, v2, Laaj;->m:F

    invoke-static {v3, v0, p1, v4, v2}, Laam;->a(Landroid/view/View;FFFF)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    return-object v3

    :cond_3
    iget-object v1, p0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    .line 73
    invoke-virtual {v1, v0, p1}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final a()V
    .locals 1

    iget-object v0, p0, Laam;->o:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 147
    :goto_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Laam;->o:Landroid/view/VelocityTracker;

    return-void
.end method

.method final a(ILandroid/view/MotionEvent;I)V
    .locals 8

    iget-object v0, p0, Laam;->b:Lya;

    if-nez v0, :cond_e

    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    iget p1, p0, Laam;->w:I

    if-eq p1, v0, :cond_e

    iget-object p1, p0, Laam;->j:Laag;

    .line 33
    invoke-virtual {p1}, Laag;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    .line 34
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_e

    iget-object p1, p0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    .line 35
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lxh;

    move-result-object p1

    iget v2, p0, Laam;->i:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    .line 36
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 37
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v5, p0, Laam;->c:F

    .line 38
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v6, p0, Laam;->d:F

    sub-float/2addr v3, v5

    .line 39
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v2, v6

    .line 40
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v5, p0, Laam;->x:I

    int-to-float v5, v5

    cmpg-float v6, v3, v5

    if-gez v6, :cond_0

    cmpg-float v5, v2, v5

    if-ltz v5, :cond_4

    :cond_0
    cmpl-float v5, v3, v2

    if-lez v5, :cond_1

    .line 41
    invoke-virtual {p1}, Lxh;->f()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_1
    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Lxh;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Laam;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    .line 44
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lya;

    move-result-object v4

    :cond_4
    :goto_1
    if-eqz v4, :cond_e

    iget-object p1, p0, Laam;->j:Laag;

    iget-object v2, p0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    .line 45
    invoke-virtual {p1, v2, v4}, Laag;->b(Landroid/support/v7/widget/RecyclerView;Lya;)I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_e

    .line 46
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 47
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    iget v3, p0, Laam;->c:F

    sub-float/2addr v2, v3

    iget v3, p0, Laam;->d:F

    sub-float/2addr p3, v3

    .line 48
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 49
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Laam;->x:I

    int-to-float v6, v6

    cmpg-float v7, v3, v6

    if-ltz v7, :cond_5

    goto :goto_2

    :cond_5
    cmpg-float v6, v5, v6

    if-gez v6, :cond_6

    return-void

    :cond_6
    :goto_2
    const/4 v6, 0x0

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_a

    cmpg-float v2, p3, v6

    if-gez v2, :cond_8

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    :goto_3
    cmpl-float p3, p3, v6

    if-gtz p3, :cond_9

    goto :goto_5

    :cond_9
    and-int/2addr p1, v0

    if-nez p1, :cond_d

    return-void

    :cond_a
    cmpg-float p3, v2, v6

    if-gez p3, :cond_c

    and-int/lit8 p3, p1, 0x4

    if-eqz p3, :cond_b

    goto :goto_4

    :cond_b
    return-void

    :cond_c
    :goto_4
    cmpl-float p3, v2, v6

    if-lez p3, :cond_d

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_d

    return-void

    :cond_d
    :goto_5
    iput v6, p0, Laam;->f:F

    iput v6, p0, Laam;->e:F

    const/4 p1, 0x0

    .line 50
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Laam;->i:I

    .line 51
    invoke-virtual {p0, v4, v1}, Laam;->a(Lya;I)V

    :cond_e
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-object v1, v0, Laam;->b:Lya;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Laam;->t:[F

    .line 154
    invoke-direct {v0, v1}, Laam;->a([F)V

    iget-object v1, v0, Laam;->t:[F

    .line 155
    aget v3, v1, v2

    const/4 v4, 0x1

    .line 156
    aget v1, v1, v4

    move v11, v1

    move v10, v3

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v12, v0, Laam;->j:Laag;

    iget-object v13, v0, Laam;->b:Lya;

    iget-object v14, v0, Laam;->l:Ljava/util/List;

    iget v15, v0, Laam;->w:I

    .line 157
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_3

    .line 158
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaj;

    iget v2, v1, Laaj;->d:F

    iget v3, v1, Laaj;->f:F

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_1

    iget v4, v1, Laaj;->p:F

    sub-float/2addr v3, v2

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    iput v2, v1, Laaj;->l:F

    goto :goto_2

    .line 159
    :cond_1
    iget-object v2, v1, Laaj;->h:Lya;

    .line 160
    iget-object v2, v2, Lya;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iput v2, v1, Laaj;->l:F

    .line 158
    :goto_2
    iget v2, v1, Laaj;->e:F

    iget v3, v1, Laaj;->g:F

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_2

    iget v4, v1, Laaj;->p:F

    sub-float/2addr v3, v2

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    iput v2, v1, Laaj;->m:F

    goto :goto_3

    .line 161
    :cond_2
    iget-object v2, v1, Laaj;->h:Lya;

    .line 159
    iget-object v2, v2, Lya;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iput v2, v1, Laaj;->m:F

    .line 162
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 163
    iget-object v4, v1, Laaj;->h:Lya;

    iget v5, v1, Laaj;->l:F

    iget v3, v1, Laaj;->m:F

    iget v2, v1, Laaj;->i:I

    const/16 v16, 0x0

    move-object v1, v12

    move/from16 v17, v2

    move-object/from16 v2, p1

    move/from16 v18, v3

    move-object/from16 v3, p2

    move/from16 v19, v6

    move/from16 v6, v18

    move/from16 v18, v7

    move/from16 v7, v17

    move/from16 v17, v8

    move/from16 v8, v16

    invoke-virtual/range {v1 .. v8}, Laag;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lya;FFIZ)V

    move/from16 v1, v19

    .line 161
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v7, v18, 0x1

    move/from16 v8, v17

    goto :goto_1

    :cond_3
    if-eqz v13, :cond_4

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v14

    const/4 v8, 0x1

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move v5, v10

    move v6, v11

    move v7, v15

    .line 165
    invoke-virtual/range {v1 .. v8}, Laag;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lya;FFIZ)V

    .line 166
    invoke-virtual {v9, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lxx;)V
    .locals 0

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    iget-object v0, p0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, p1, :cond_4

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Lxe;)V

    iget-object v0, p0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Laam;->B:Lxl;

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnItemTouchListener(Lxl;)V

    iget-object v0, p0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Lxj;)V

    iget-object v0, p0, Laam;->l:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iget-object v2, p0, Laam;->l:Ljava/util/List;

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaj;

    .line 12
    invoke-virtual {v1}, Laaj;->a()V

    iget-object v2, p0, Laam;->j:Laag;

    iget-object v3, p0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    .line 13
    iget-object v1, v1, Laaj;->h:Lya;

    invoke-virtual {v2, v3, v1}, Laag;->d(Landroid/support/v7/widget/RecyclerView;Lya;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laam;->l:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Laam;->p:Landroid/view/View;

    .line 15
    invoke-direct {p0}, Laam;->b()V

    iget-object v2, p0, Laam;->A:Laah;

    if-eqz v2, :cond_1

    iput-boolean v1, v2, Laah;->a:Z

    iput-object v0, p0, Laam;->A:Laah;

    :cond_1
    iget-object v1, p0, Laam;->q:Lkf;

    if-nez v1, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    iput-object v0, p0, Laam;->q:Lkf;

    .line 15
    :cond_3
    :goto_1
    iput-object p1, p0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07027b

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Laam;->u:F

    const v0, 0x7f07027a

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Laam;->v:F

    iget-object p1, p0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    .line 19
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Laam;->x:I

    iget-object p1, p0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    .line 21
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Lxe;)V

    iget-object p1, p0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Laam;->B:Lxl;

    .line 22
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Lxl;)V

    iget-object p1, p0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    .line 23
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->addOnChildAttachStateChangeListener(Lxj;)V

    .line 24
    new-instance p1, Laah;

    invoke-direct {p1, p0}, Laah;-><init>(Laam;)V

    iput-object p1, p0, Laam;->A:Laah;

    new-instance p1, Lkf;

    iget-object v0, p0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    .line 25
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laam;->A:Laah;

    invoke-direct {p1, v0, v1}, Lkf;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Laam;->q:Lkf;

    :cond_4
    return-void
.end method

.method final a(Landroid/view/MotionEvent;II)V
    .locals 1

    .line 228
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 229
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p3, p0, Laam;->c:F

    sub-float/2addr v0, p3

    iput v0, p0, Laam;->e:F

    iget p3, p0, Laam;->d:F

    sub-float/2addr p1, p3

    iput p1, p0, Laam;->f:F

    and-int/lit8 p1, p2, 0x4

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 230
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Laam;->e:F

    :cond_0
    and-int/lit8 p1, p2, 0x8

    if-eqz p1, :cond_1

    goto :goto_0

    .line 231
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Laam;->e:F

    :goto_0
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_2

    .line 230
    iget p1, p0, Laam;->f:F

    .line 232
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Laam;->f:F

    :cond_2
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_3

    iget p1, p0, Laam;->f:F

    .line 233
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Laam;->f:F

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method final a(Lya;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    .line 81
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_19

    iget v2, v0, Laam;->w:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_19

    iget v2, v0, Laam;->g:F

    iget v4, v0, Laam;->e:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    iget v4, v0, Laam;->h:F

    iget v5, v0, Laam;->f:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, v1, Lya;->a:Landroid/view/View;

    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v1, Lya;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v6, v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    iget-object v5, v1, Lya;->a:Landroid/view/View;

    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v5, v2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v1, Lya;->a:Landroid/view/View;

    .line 84
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v7

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v5, v0, Laam;->y:Ljava/util/List;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Laam;->y:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Laam;->z:Ljava/util/List;

    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, v0, Laam;->z:Ljava/util/List;

    .line 88
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 86
    :goto_1
    iget v5, v0, Laam;->g:F

    iget v6, v0, Laam;->e:F

    add-float/2addr v5, v6

    .line 89
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v0, Laam;->h:F

    iget v7, v0, Laam;->f:F

    add-float/2addr v6, v7

    .line 90
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v7, v1, Lya;->a:Landroid/view/View;

    .line 91
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v5

    iget-object v8, v1, Lya;->a:Landroid/view/View;

    .line 92
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v6

    add-int v9, v5, v7

    div-int/2addr v9, v3

    add-int v10, v6, v8

    div-int/2addr v10, v3

    iget-object v11, v0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    .line 93
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lxh;

    move-result-object v11

    .line 94
    invoke-virtual {v11}, Lxh;->r()I

    move-result v12

    const/4 v14, 0x0

    :goto_2
    if-lt v14, v12, :cond_14

    iget-object v3, v0, Laam;->y:Ljava/util/List;

    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v1, Lya;->a:Landroid/view/View;

    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v6, v1, Lya;->a:Landroid/view/View;

    .line 107
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v7, v1, Lya;->a:Landroid/view/View;

    .line 108
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int v7, v2, v7

    iget-object v8, v1, Lya;->a:Landroid/view/View;

    .line 109
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int v8, v4, v8

    .line 110
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v9, :cond_c

    .line 111
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lya;

    if-lez v7, :cond_4

    .line 112
    iget-object v14, v12, Lya;->a:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v14

    sub-int/2addr v14, v5

    if-gez v14, :cond_4

    .line 113
    iget-object v15, v12, Lya;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v15

    move-object/from16 v16, v3

    iget-object v3, v1, Lya;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    if-le v15, v3, :cond_5

    .line 114
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v11, :cond_3

    goto :goto_4

    :cond_3
    move v11, v3

    move-object v10, v12

    goto :goto_4

    :cond_4
    move-object/from16 v16, v3

    :cond_5
    :goto_4
    if-gez v7, :cond_7

    .line 115
    iget-object v3, v12, Lya;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, v2

    if-lez v3, :cond_7

    .line 116
    iget-object v14, v12, Lya;->a:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v14

    iget-object v15, v1, Lya;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v15

    if-ge v14, v15, :cond_7

    .line 117
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v11, :cond_6

    goto :goto_5

    :cond_6
    move v11, v3

    move-object v10, v12

    :cond_7
    :goto_5
    if-gez v8, :cond_9

    .line 118
    iget-object v3, v12, Lya;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v4

    if-lez v3, :cond_9

    .line 119
    iget-object v14, v12, Lya;->a:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v14

    iget-object v15, v1, Lya;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v15

    if-ge v14, v15, :cond_9

    .line 120
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v11, :cond_8

    goto :goto_6

    :cond_8
    move v11, v3

    move-object v10, v12

    :cond_9
    :goto_6
    if-lez v8, :cond_b

    .line 121
    iget-object v3, v12, Lya;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v6

    if-gez v3, :cond_b

    .line 122
    iget-object v14, v12, Lya;->a:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v14

    iget-object v15, v1, Lya;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    if-le v14, v15, :cond_b

    .line 123
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v11, :cond_a

    goto :goto_7

    :cond_a
    move v11, v3

    move-object v10, v12

    :cond_b
    :goto_7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v16

    goto/16 :goto_3

    :cond_c
    if-eqz v10, :cond_12

    .line 124
    invoke-virtual {v10}, Lya;->e()I

    move-result v2

    .line 125
    invoke-virtual/range {p1 .. p1}, Lya;->e()I

    iget-object v3, v0, Laam;->j:Laag;

    .line 126
    invoke-virtual {v3, v1, v10}, Laag;->a(Lya;Lya;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    .line 127
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lxh;

    move-result-object v4

    .line 128
    instance-of v5, v4, Laal;

    if-eqz v5, :cond_d

    .line 129
    check-cast v4, Laal;

    iget-object v1, v1, Lya;->a:Landroid/view/View;

    iget-object v2, v10, Lya;->a:Landroid/view/View;

    invoke-interface {v4, v1, v2}, Laal;->a(Landroid/view/View;Landroid/view/View;)V

    return-void

    .line 130
    :cond_d
    invoke-virtual {v4}, Lxh;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v10, Lya;->a:Landroid/view/View;

    .line 131
    invoke-static {v1}, Lxh;->e(Landroid/view/View;)I

    move-result v1

    .line 132
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v5

    if-le v1, v5, :cond_e

    goto :goto_8

    .line 133
    :cond_e
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :goto_8
    iget-object v1, v10, Lya;->a:Landroid/view/View;

    .line 134
    invoke-static {v1}, Lxh;->h(Landroid/view/View;)I

    move-result v1

    .line 135
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-lt v1, v5, :cond_f

    .line 136
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 137
    :cond_f
    invoke-virtual {v4}, Lxh;->g()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v10, Lya;->a:Landroid/view/View;

    .line 138
    invoke-static {v1}, Lxh;->i(Landroid/view/View;)I

    move-result v1

    .line 139
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v4

    if-le v1, v4, :cond_10

    goto :goto_9

    .line 140
    :cond_10
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :goto_9
    iget-object v1, v10, Lya;->a:Landroid/view/View;

    .line 141
    invoke-static {v1}, Lxh;->d(Landroid/view/View;)I

    move-result v1

    .line 142
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    if-lt v1, v4, :cond_11

    .line 143
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_11
    return-void

    .line 133
    :cond_12
    iget-object v1, v0, Laam;->y:Ljava/util/List;

    .line 144
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Laam;->z:Ljava/util/List;

    .line 145
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_13
    return-void

    .line 95
    :cond_14
    invoke-virtual {v11, v14}, Lxh;->h(I)Landroid/view/View;

    move-result-object v15

    iget-object v13, v1, Lya;->a:Landroid/view/View;

    if-ne v15, v13, :cond_16

    :cond_15
    move/from16 v18, v2

    goto/16 :goto_c

    .line 96
    :cond_16
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v13

    if-lt v13, v6, :cond_15

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v13

    if-gt v13, v8, :cond_15

    .line 97
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v13

    if-lt v13, v5, :cond_15

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v13

    if-gt v13, v7, :cond_15

    iget-object v13, v0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    .line 98
    invoke-virtual {v13, v15}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lya;

    move-result-object v13

    .line 99
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v17

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v18

    add-int v17, v17, v18

    div-int/lit8 v17, v17, 0x2

    sub-int v17, v9, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v17

    .line 100
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v18

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    add-int v18, v18, v15

    div-int/lit8 v18, v18, 0x2

    sub-int v15, v10, v18

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    mul-int v17, v17, v17

    mul-int v15, v15, v15

    add-int v15, v17, v15

    iget-object v3, v0, Laam;->y:Ljava/util/List;

    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v18, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    if-lt v1, v3, :cond_17

    goto :goto_b

    :cond_17
    move/from16 v19, v3

    .line 104
    iget-object v3, v0, Laam;->z:Ljava/util/List;

    .line 102
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v15, v3, :cond_18

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v19

    goto :goto_a

    .line 101
    :cond_18
    :goto_b
    iget-object v1, v0, Laam;->y:Ljava/util/List;

    .line 103
    invoke-interface {v1, v2, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v0, Laam;->z:Ljava/util/List;

    .line 104
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v18

    const/4 v3, 0x2

    goto/16 :goto_2

    :cond_19
    return-void
.end method

.method final a(Lya;I)V
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    iget-object v0, v10, Laam;->b:Lya;

    if-eq v11, v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    iget v0, v10, Laam;->w:I

    if-eq v12, v0, :cond_15

    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 0
    iput-wide v0, v10, Laam;->s:J

    iget v3, v10, Laam;->w:I

    const/4 v13, 0x1

    .line 183
    invoke-virtual {v10, v11, v13}, Laam;->a(Lya;Z)V

    iput v12, v10, Laam;->w:I

    const/4 v14, 0x2

    if-eq v12, v14, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v11, :cond_14

    .line 199
    iget-object v0, v11, Lya;->a:Landroid/view/View;

    iput-object v0, v10, Laam;->p:Landroid/view/View;

    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :goto_1
    mul-int/lit8 v0, v12, 0x8

    const/16 v15, 0x8

    add-int/2addr v0, v15

    shl-int v0, v13, v0

    add-int/lit8 v16, v0, -0x1

    .line 183
    iget-object v9, v10, Laam;->b:Lya;

    const/4 v8, 0x0

    if-eqz v9, :cond_f

    iget-object v0, v9, Lya;->a:Landroid/view/View;

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v9, Lya;->a:Landroid/view/View;

    .line 186
    invoke-virtual {v10, v0}, Laam;->c(Landroid/view/View;)V

    iget-object v0, v10, Laam;->j:Laag;

    iget-object v1, v10, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    .line 187
    invoke-virtual {v0, v1, v9}, Laag;->d(Landroid/support/v7/widget/RecyclerView;Lya;)V

    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_2
    if-eq v3, v14, :cond_7

    .line 218
    iget v0, v10, Laam;->w:I

    if-eq v0, v14, :cond_7

    iget-object v0, v10, Laam;->j:Laag;

    iget-object v1, v10, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    .line 188
    invoke-virtual {v0, v1, v9}, Laag;->a(Landroid/support/v7/widget/RecyclerView;Lya;)I

    move-result v0

    iget-object v1, v10, Laam;->j:Laag;

    iget-object v2, v10, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    .line 189
    invoke-static {v2}, Lkz;->g(Landroid/view/View;)I

    move-result v2

    .line 190
    invoke-virtual {v1, v0, v2}, Laag;->d(II)I

    move-result v1

    shr-int/2addr v1, v15

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_7

    shr-int/2addr v0, v15

    and-int/lit16 v0, v0, 0xff

    iget v2, v10, Laam;->e:F

    .line 191
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, v10, Laam;->f:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    .line 192
    invoke-direct {v10, v1}, Laam;->a(I)I

    move-result v2

    if-gtz v2, :cond_3

    .line 193
    invoke-direct {v10, v1}, Laam;->b(I)I

    move-result v0

    if-lez v0, :cond_7

    :goto_2
    move v7, v0

    goto :goto_3

    :cond_3
    and-int/2addr v0, v2

    if-nez v0, :cond_6

    .line 202
    iget-object v0, v10, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    .line 194
    invoke-static {v0}, Lkz;->g(Landroid/view/View;)I

    move-result v0

    .line 195
    invoke-static {v2, v0}, Laag;->a(II)I

    move-result v0

    goto :goto_2

    .line 196
    :cond_4
    invoke-direct {v10, v1}, Laam;->b(I)I

    move-result v2

    if-gtz v2, :cond_6

    .line 197
    invoke-direct {v10, v1}, Laam;->a(I)I

    move-result v1

    if-lez v1, :cond_7

    and-int/2addr v0, v1

    if-nez v0, :cond_5

    iget-object v0, v10, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    .line 198
    invoke-static {v0}, Lkz;->g(Landroid/view/View;)I

    move-result v0

    .line 199
    invoke-static {v1, v0}, Laag;->a(II)I

    move-result v0

    goto :goto_2

    :cond_5
    move v7, v1

    goto :goto_3

    :cond_6
    move v7, v2

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    .line 200
    :goto_3
    invoke-direct/range {p0 .. p0}, Laam;->b()V

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v7, v13, :cond_9

    if-eq v7, v14, :cond_9

    if-eq v7, v0, :cond_8

    if-eq v7, v15, :cond_8

    const/16 v2, 0x10

    if-eq v7, v2, :cond_8

    const/16 v2, 0x20

    if-eq v7, v2, :cond_8

    const/4 v6, 0x0

    goto :goto_4

    .line 211
    :cond_8
    iget v2, v10, Laam;->e:F

    .line 201
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v4, v10, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v2, v4

    move v6, v2

    :goto_4
    const/16 v17, 0x0

    goto :goto_5

    :cond_9
    iget v2, v10, Laam;->f:F

    .line 202
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v4, v10, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v2, v4

    move/from16 v17, v2

    const/4 v6, 0x0

    :goto_5
    if-ne v3, v14, :cond_a

    const/16 v5, 0x8

    goto :goto_6

    :cond_a
    if-gtz v7, :cond_b

    const/4 v5, 0x4

    goto :goto_6

    :cond_b
    const/4 v5, 0x2

    .line 200
    :goto_6
    iget-object v0, v10, Laam;->t:[F

    .line 203
    invoke-direct {v10, v0}, Laam;->a([F)V

    iget-object v0, v10, Laam;->t:[F

    .line 204
    aget v4, v0, v8

    .line 205
    aget v18, v0, v13

    new-instance v2, Laac;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v13, v2

    move-object v2, v9

    move v14, v5

    move/from16 v5, v18

    move/from16 v18, v7

    move/from16 v7, v17

    move/from16 v8, v18

    .line 206
    invoke-direct/range {v0 .. v9}, Laac;-><init>(Laam;Lya;IFFFFILya;)V

    iget-object v0, v10, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    .line 207
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Lxc;

    move-result-object v0

    const-wide/16 v1, 0xfa

    if-nez v0, :cond_d

    if-eq v14, v15, :cond_c

    goto :goto_7

    :cond_c
    const-wide/16 v1, 0xc8

    goto :goto_7

    :cond_d
    if-ne v14, v15, :cond_e

    goto :goto_7

    :cond_e
    const-wide/16 v1, 0x78

    :goto_7
    iget-object v0, v13, Laaj;->j:Landroid/animation/ValueAnimator;

    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v10, Laam;->l:Ljava/util/List;

    .line 209
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, Laaj;->h:Lya;

    const/4 v1, 0x0

    .line 210
    invoke-virtual {v0, v1}, Lya;->a(Z)V

    iget-object v0, v13, Laaj;->j:Landroid/animation/ValueAnimator;

    .line 211
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v8, 0x1

    :goto_8
    const/4 v0, 0x0

    .line 187
    iput-object v0, v10, Laam;->b:Lya;

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_9
    if-eqz v11, :cond_10

    iget-object v0, v10, Laam;->j:Laag;

    iget-object v2, v10, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    .line 212
    invoke-virtual {v0, v2, v11}, Laag;->b(Landroid/support/v7/widget/RecyclerView;Lya;)I

    move-result v0

    and-int v0, v0, v16

    iget v2, v10, Laam;->w:I

    mul-int/lit8 v2, v2, 0x8

    shr-int/2addr v0, v2

    iput v0, v10, Laam;->k:I

    iget-object v0, v11, Lya;->a:Landroid/view/View;

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v10, Laam;->g:F

    iget-object v0, v11, Lya;->a:Landroid/view/View;

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v10, Laam;->h:F

    iput-object v11, v10, Laam;->b:Lya;

    const/4 v0, 0x2

    if-ne v12, v0, :cond_10

    .line 215
    iget-object v0, v11, Lya;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_10
    iget-object v0, v10, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    .line 216
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v2, v10, Laam;->b:Lya;

    if-eqz v2, :cond_11

    const/4 v13, 0x1

    goto :goto_a

    :cond_11
    const/4 v13, 0x0

    .line 217
    :goto_a
    invoke-interface {v0, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_12
    if-eqz v8, :cond_13

    goto :goto_b

    .line 220
    :cond_13
    iget-object v0, v10, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    .line 218
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lxh;

    move-result-object v0

    invoke-virtual {v0}, Lxh;->A()V

    .line 217
    :goto_b
    iget-object v0, v10, Laam;->j:Laag;

    iget-object v1, v10, Laam;->b:Lya;

    iget v2, v10, Laam;->w:I

    .line 219
    invoke-virtual {v0, v1, v2}, Laag;->a(Lya;I)V

    iget-object v0, v10, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    .line 220
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    return-void

    .line 184
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a ViewHolder when dragging"

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    return-void
.end method

.method final a(Lya;Z)V
    .locals 3

    iget-object v0, p0, Laam;->l:Ljava/util/List;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Laam;->l:Ljava/util/List;

    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaj;

    .line 61
    iget-object v2, v1, Laaj;->h:Lya;

    if-ne v2, p1, :cond_0

    .line 62
    iget-boolean p1, v1, Laaj;->n:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Laaj;->n:Z

    .line 63
    iget-boolean p1, v1, Laaj;->o:Z

    if-nez p1, :cond_1

    .line 64
    invoke-virtual {v1}, Laaj;->a()V

    :cond_1
    iget-object p1, p0, Laam;->l:Ljava/util/List;

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 10

    iget-object v0, p0, Laam;->b:Lya;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laam;->t:[F

    .line 167
    invoke-direct {p0, v0}, Laam;->a([F)V

    iget-object v0, p0, Laam;->t:[F

    .line 168
    aget v3, v0, v2

    .line 169
    aget v0, v0, v1

    :cond_0
    iget-object v0, p0, Laam;->b:Lya;

    iget-object v3, p0, Laam;->l:Ljava/util/List;

    .line 170
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 171
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laaj;

    .line 172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 173
    iget-object v8, v6, Laaj;->h:Lya;

    iget v9, v6, Laaj;->l:F

    iget v9, v6, Laaj;->m:F

    iget v6, v6, Laaj;->i:I

    .line 174
    iget-object v6, v8, Lya;->a:Landroid/view/View;

    .line 175
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 177
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_5

    .line 178
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaj;

    .line 179
    iget-boolean v0, p1, Laaj;->o:Z

    if-eqz v0, :cond_4

    iget-boolean p1, p1, Laaj;->k:Z

    if-eqz p1, :cond_3

    goto :goto_1

    .line 180
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    .line 181
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_6
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 148
    invoke-virtual {p0, p1}, Laam;->c(Landroid/view/View;)V

    iget-object v0, p0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    .line 149
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lya;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Laam;->b:Lya;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 153
    invoke-virtual {p0, p1, v1}, Laam;->a(Lya;I)V

    return-void

    .line 150
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1}, Laam;->a(Lya;Z)V

    iget-object v0, p0, Laam;->a:Ljava/util/List;

    iget-object v1, p1, Lya;->a:Landroid/view/View;

    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laam;->j:Laag;

    iget-object v1, p0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    .line 152
    invoke-virtual {v0, v1, p1}, Laag;->d(Landroid/support/v7/widget/RecyclerView;Lya;)V

    :cond_2
    return-void
.end method

.method public final b(Lya;)V
    .locals 3

    iget-object v0, p0, Laam;->j:Laag;

    iget-object v1, p0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    .line 222
    invoke-virtual {v0, v1, p1}, Laag;->c(Landroid/support/v7/widget/RecyclerView;Lya;)Z

    move-result v0

    const-string v1, "ItemTouchHelper"

    if-nez v0, :cond_0

    const-string p1, "Start drag has been called but dragging is not enabled"

    .line 223
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p1, Lya;->a:Landroid/view/View;

    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, v2, :cond_1

    const-string p1, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    .line 225
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 226
    :cond_1
    invoke-virtual {p0}, Laam;->a()V

    const/4 v0, 0x0

    iput v0, p0, Laam;->f:F

    iput v0, p0, Laam;->e:F

    const/4 v0, 0x2

    .line 227
    invoke-virtual {p0, p1, v0}, Laam;->a(Lya;I)V

    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Laam;->p:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Laam;->p:Landroid/view/View;

    :cond_0
    return-void
.end method
