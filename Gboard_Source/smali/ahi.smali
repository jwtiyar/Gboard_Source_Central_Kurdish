.class public final Lahi;
.super Lahv;
.source "PG"


# static fields
.field private static final n:[Ljava/lang/String;

.field private static final o:Landroid/util/Property;

.field private static final p:Landroid/util/Property;

.field private static final q:Landroid/util/Property;

.field private static final r:Landroid/util/Property;

.field private static final s:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:changeBounds:bounds"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:changeBounds:clip"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android:changeBounds:parent"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android:changeBounds:windowX"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "android:changeBounds:windowY"

    aput-object v2, v0, v1

    sput-object v0, Lahi;->n:[Ljava/lang/String;

    new-instance v0, Lagz;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "boundsOrigin"

    .line 1
    invoke-direct {v0, v1, v2}, Lagz;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Laha;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    .line 2
    invoke-direct {v0, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lahi;->o:Landroid/util/Property;

    new-instance v0, Lahb;

    const-class v1, Landroid/graphics/PointF;

    const-string v3, "bottomRight"

    .line 3
    invoke-direct {v0, v1, v3}, Lahb;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lahi;->p:Landroid/util/Property;

    new-instance v0, Lahc;

    const-class v1, Landroid/graphics/PointF;

    .line 4
    invoke-direct {v0, v1, v3}, Lahc;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lahi;->q:Landroid/util/Property;

    new-instance v0, Lahd;

    const-class v1, Landroid/graphics/PointF;

    .line 5
    invoke-direct {v0, v1, v2}, Lahd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lahi;->r:Landroid/util/Property;

    new-instance v0, Lahe;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "position"

    .line 6
    invoke-direct {v0, v1, v2}, Lahe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lahi;->s:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lahv;-><init>()V

    return-void
.end method

.method private static final d(Laie;)V
    .locals 6

    iget-object v0, p0, Laie;->b:Landroid/view/View;

    .line 10
    invoke-static {v0}, Lkz;->y(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Laie;->a:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:changeBounds:bounds"

    .line 11
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laie;->a:Ljava/util/Map;

    iget-object p0, p0, Laie;->b:Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v1, "android:changeBounds:parent"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Laie;Laie;)Landroid/animation/Animator;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    iget-object v3, v0, Laie;->a:Ljava/util/Map;

    iget-object v4, v1, Laie;->a:Ljava/util/Map;

    const-string v5, "android:changeBounds:parent"

    .line 14
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 15
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v3, :cond_10

    if-eqz v4, :cond_10

    iget-object v3, v1, Laie;->b:Landroid/view/View;

    iget-object v4, v0, Laie;->a:Ljava/util/Map;

    const-string v5, "android:changeBounds:bounds"

    .line 16
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget-object v6, v1, Laie;->a:Ljava/util/Map;

    .line 17
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 18
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 19
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 20
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 21
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 22
    iget v10, v4, Landroid/graphics/Rect;->right:I

    .line 23
    iget v11, v5, Landroid/graphics/Rect;->right:I

    .line 24
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 25
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v12, v10, v6

    sub-int v13, v4, v8

    sub-int v14, v11, v7

    sub-int v15, v5, v9

    iget-object v0, v0, Laie;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:clip"

    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, v1, Laie;->a:Ljava/util/Map;

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    const/4 v2, 0x1

    if-eqz v12, :cond_0

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_0
    if-nez v14, :cond_1

    :goto_0
    const/16 v16, 0x0

    goto :goto_5

    :cond_1
    if-nez v15, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eq v6, v7, :cond_3

    :goto_2
    const/16 v16, 0x1

    goto :goto_3

    :cond_3
    if-eq v8, v9, :cond_4

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    :goto_3
    if-eq v10, v11, :cond_5

    goto :goto_4

    :cond_5
    if-eq v4, v5, :cond_6

    :goto_4
    add-int/lit8 v16, v16, 0x1

    :cond_6
    :goto_5
    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_7

    goto :goto_6

    :cond_7
    if-nez v0, :cond_8

    if-eqz v1, :cond_8

    :goto_6
    add-int/lit8 v16, v16, 0x1

    :cond_8
    move/from16 v0, v16

    if-lez v0, :cond_f

    .line 29
    invoke-static {v3, v6, v8, v10, v4}, Laik;->a(Landroid/view/View;IIII)V

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    if-eq v6, v7, :cond_9

    goto :goto_7

    :cond_9
    if-ne v8, v9, :cond_a

    int-to-float v0, v10

    int-to-float v1, v4

    int-to-float v4, v11

    int-to-float v5, v5

    .line 42
    invoke-static {v0, v1, v4, v5}, Lirx;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Lahi;->q:Landroid/util/Property;

    .line 43
    invoke-static {v3, v1, v0}, Lhsh;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_9

    :cond_a
    :goto_7
    int-to-float v0, v6

    int-to-float v1, v8

    int-to-float v4, v7

    int-to-float v5, v9

    .line 40
    invoke-static {v0, v1, v4, v5}, Lirx;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Lahi;->r:Landroid/util/Property;

    .line 41
    invoke-static {v3, v1, v0}, Lhsh;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_9

    :cond_b
    if-eq v12, v14, :cond_c

    goto :goto_8

    :cond_c
    if-ne v13, v15, :cond_d

    int-to-float v0, v6

    int-to-float v1, v8

    int-to-float v4, v7

    int-to-float v5, v9

    .line 38
    invoke-static {v0, v1, v4, v5}, Lirx;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Lahi;->s:Landroid/util/Property;

    .line 39
    invoke-static {v3, v1, v0}, Lhsh;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_9

    .line 43
    :cond_d
    :goto_8
    new-instance v0, Lahh;

    .line 30
    invoke-direct {v0, v3}, Lahh;-><init>(Landroid/view/View;)V

    int-to-float v6, v6

    int-to-float v8, v8

    int-to-float v7, v7

    int-to-float v9, v9

    .line 31
    invoke-static {v6, v8, v7, v9}, Lirx;->a(FFFF)Landroid/graphics/Path;

    move-result-object v6

    sget-object v7, Lahi;->o:Landroid/util/Property;

    .line 32
    invoke-static {v0, v7, v6}, Lhsh;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    int-to-float v7, v10

    int-to-float v4, v4

    int-to-float v8, v11

    int-to-float v5, v5

    .line 33
    invoke-static {v7, v4, v8, v5}, Lirx;->a(FFFF)Landroid/graphics/Path;

    move-result-object v4

    sget-object v5, Lahi;->p:Landroid/util/Property;

    .line 34
    invoke-static {v0, v5, v4}, Lhsh;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 35
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v6, v1, v7

    aput-object v4, v1, v2

    .line 36
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lahf;

    .line 37
    invoke-direct {v1, v0}, Lahf;-><init>(Lahh;)V

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v5

    .line 44
    :goto_9
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 46
    invoke-static {v1, v2}, Laih;->a(Landroid/view/ViewGroup;Z)V

    new-instance v2, Lahg;

    .line 47
    invoke-direct {v2, v1}, Lahg;-><init>(Landroid/view/ViewGroup;)V

    move-object/from16 v1, p0

    .line 48
    invoke-virtual {v1, v2}, Lahv;->a(Lahu;)V

    goto :goto_a

    :cond_e
    move-object/from16 v1, p0

    :goto_a
    return-object v0

    :cond_f
    move-object/from16 v1, p0

    const/4 v0, 0x0

    return-object v0

    :cond_10
    move-object/from16 v1, p0

    const/4 v0, 0x0

    return-object v0

    :cond_11
    move-object/from16 v1, p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Laie;)V
    .locals 0

    .line 9
    invoke-static {p1}, Lahi;->d(Laie;)V

    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lahi;->n:[Ljava/lang/String;

    return-object v0
.end method

.method public final b(Laie;)V
    .locals 0

    .line 8
    invoke-static {p1}, Lahi;->d(Laie;)V

    return-void
.end method
