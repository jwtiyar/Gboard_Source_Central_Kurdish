.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lkk;
.implements Lkl;


# static fields
.field static final a:Ljava/lang/String;

.field static final b:[Ljava/lang/Class;

.field static final c:Ljava/lang/ThreadLocal;

.field static final d:Ljava/util/Comparator;

.field private static final j:Ljr;


# instance fields
.field public final e:Lach;

.field public final f:Ljava/util/List;

.field public g:Llp;

.field public h:Z

.field public i:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/List;

.field private final m:[I

.field private final n:[I

.field private o:Z

.field private p:Z

.field private q:[I

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Lacd;

.field private u:Z

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Lkn;

.field private final x:Lkm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/lang/String;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Lacg;

    .line 4
    invoke-direct {v0}, Lacg;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Ljt;

    const/16 v1, 0xc

    .line 6
    invoke-direct {v0, v1}, Ljt;-><init>(I)V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Ljr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040291

    .line 8
    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    new-instance v0, Lach;

    .line 11
    invoke-direct {v0}, Lach;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lach;

    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/util/List;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 14
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    new-array v0, v0, [I

    .line 15
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:[I

    new-instance v0, Lkm;

    .line 16
    invoke-direct {v0}, Lkm;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lkm;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 17
    sget-object v1, Labw;->a:[I

    const v2, 0x7f14074d

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Labw;->a:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :goto_0
    if-nez p3, :cond_1

    .line 17
    sget-object v4, Labw;->a:[I

    const/4 v7, 0x0

    const v8, 0x7f14074d

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v1

    .line 20
    invoke-static/range {v2 .. v8}, Lkz;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    goto :goto_1

    .line 32
    :cond_1
    sget-object v4, Labw;->a:[I

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v1

    move v7, p3

    .line 19
    invoke-static/range {v2 .. v8}, Lkz;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 21
    :goto_1
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:[I

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:[I

    .line 25
    array-length p2, p2

    :goto_2
    if-ge v0, p2, :cond_2

    iget-object p3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:[I

    .line 26
    aget v2, p3, v0

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    aput v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    .line 27
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c()V

    new-instance p2, Lacb;

    .line 30
    invoke-direct {p2, p0}, Lacb;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-super {p0, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 31
    invoke-static {p0}, Lkz;->f(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_3

    .line 32
    invoke-static {p0, p1}, Lkz;->c(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Labz;
    .locals 5

    .line 458
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "."

    .line 459
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 460
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    .line 461
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_1

    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/lang/String;

    .line 462
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    .line 463
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 460
    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    .line 464
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    .line 465
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 467
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 468
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sget-object v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    .line 469
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 471
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 463
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 473
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not inflate Behavior subclass "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Ljr;

    .line 33
    invoke-interface {v0}, Ljr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    .line 34
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v0
.end method

.method private static final a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 1

    .line 109
    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    const/4 v0, 0x3

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return-object p0
.end method

.method private static final a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lacc;II)V
    .locals 6

    .line 76
    iget v0, p3, Lacc;->c:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    invoke-static {v0, p0}, Lmk;->a(II)I

    move-result v0

    .line 77
    iget p3, p3, Lacc;->d:I

    .line 78
    invoke-static {p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(I)I

    move-result p3

    .line 77
    invoke-static {p3, p0}, Lmk;->a(II)I

    move-result p0

    and-int/lit8 p3, v0, 0x7

    and-int/lit8 v0, v0, 0x70

    and-int/lit8 v1, p0, 0x70

    and-int/lit8 p0, p0, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    .line 81
    iget p0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 79
    :cond_1
    iget p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 80
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr p0, v4

    :goto_1
    const/16 v4, 0x50

    const/16 v5, 0x10

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    .line 84
    iget p1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 82
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 83
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    :goto_2
    if-eq p3, v3, :cond_5

    if-eq p3, v2, :cond_6

    sub-int/2addr p0, p4

    goto :goto_3

    .line 85
    :cond_5
    div-int/lit8 p3, p4, 0x2

    sub-int/2addr p0, p3

    :cond_6
    :goto_3
    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_8

    sub-int/2addr p1, p5

    goto :goto_4

    :cond_7
    div-int/lit8 p3, p5, 0x2

    sub-int/2addr p1, p3

    :cond_8
    :goto_4
    add-int/2addr p4, p0

    add-int/2addr p5, p1

    invoke-virtual {p2, p0, p1, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private final a(Lacc;Landroid/graphics/Rect;II)V
    .locals 5

    .line 36
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v0

    .line 37
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v1

    .line 38
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Lacc;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 39
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Lacc;->rightMargin:I

    sub-int/2addr v0, v4

    .line 40
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 38
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 41
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v3, p1, Lacc;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 42
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    iget p1, p1, Lacc;->bottomMargin:I

    sub-int/2addr v1, p1

    .line 43
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 41
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p3, v0

    add-int/2addr p4, p1

    .line 44
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private static a(Landroid/graphics/Rect;)V
    .locals 1

    .line 496
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Ljr;

    .line 497
    invoke-interface {v0, p0}, Ljr;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Labz;Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .locals 0

    if-eqz p4, :cond_0

    .line 475
    invoke-virtual {p1, p0, p2, p3}, Labz;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 474
    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Labz;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private final a(Landroid/view/MotionEvent;I)Z
    .locals 11

    .line 476
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Ljava/util/List;

    .line 477
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 478
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v2

    .line 479
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    :goto_0
    if-gez v4, :cond_d

    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    if-nez v2, :cond_0

    goto :goto_1

    .line 483
    :cond_0
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 484
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v2, :cond_b

    .line 485
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 486
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lacc;

    iget-object v9, v8, Lacc;->a:Labz;

    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    if-nez v9, :cond_1

    goto :goto_9

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_3

    .line 492
    :cond_2
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 493
    :goto_3
    invoke-direct {p0, v9, v7, v3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Labz;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    goto :goto_9

    :cond_3
    if-eqz v6, :cond_4

    goto :goto_7

    :cond_4
    if-eqz v9, :cond_9

    .line 487
    invoke-direct {p0, v9, v7, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Labz;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    move-result v6

    if-eqz v6, :cond_9

    iput-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    const/4 v7, 0x3

    if-ne v0, v7, :cond_5

    goto :goto_7

    :cond_5
    const/4 v7, 0x1

    if-ne v0, v7, :cond_6

    goto :goto_7

    :cond_6
    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_9

    .line 488
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 489
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lacc;

    iget-object v10, v10, Lacc;->a:Labz;

    if-nez v10, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    goto :goto_5

    .line 490
    :cond_8
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 491
    :goto_5
    invoke-direct {p0, v10, v9, v3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Labz;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 492
    :cond_9
    :goto_7
    iget-object v7, v8, Lacc;->a:Labz;

    if-eqz v7, :cond_a

    goto :goto_8

    :cond_a
    iput-boolean v4, v8, Lacc;->m:Z

    :goto_8
    iget-boolean v7, v8, Lacc;->m:Z

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 494
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v3, :cond_c

    .line 495
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_c
    return v6

    :cond_d
    if-eqz v2, :cond_e

    .line 480
    invoke-virtual {p0, v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    move-result v5

    goto :goto_a

    :cond_e
    move v5, v4

    .line 481
    :goto_a
    invoke-virtual {p0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 482
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0
.end method

.method private final b(I)I
    .locals 4

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:[I

    const/4 v1, 0x0

    const-string v2, "CoordinatorLayout"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No keylines defined for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - attempted index lookup "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-gez p1, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    array-length v3, v0

    if-ge p1, v3, :cond_2

    .line 88
    aget p1, v0, p1

    return p1

    .line 86
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Keyline index "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private final b()V
    .locals 9

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 510
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lacc;

    iget-object v0, v0, Lacc;->a:Labz;

    if-eqz v0, :cond_0

    .line 511
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    .line 512
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 513
    invoke-virtual {v0, p0, v2, v1}, Labz;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 514
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 515
    :cond_1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 516
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 517
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lacc;

    iput-boolean v1, v3, Lacc;->m:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    return-void
.end method

.method private static c(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p0, v0

    :cond_0
    and-int/lit8 v0, p0, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p0, p0, 0x30

    :cond_1
    return p0
.end method

.method static final c(Landroid/view/View;)Lacc;
    .locals 6

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lacc;

    .line 91
    iget-boolean v1, v0, Lacc;->b:Z

    if-nez v1, :cond_4

    .line 92
    instance-of v1, p0, Laby;

    const-string v2, "CoordinatorLayout"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 93
    check-cast p0, Laby;

    invoke-interface {p0}, Laby;->a()Labz;

    move-result-object p0

    if-nez p0, :cond_0

    const-string v1, "Attached behavior class is null"

    .line 94
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_0
    invoke-virtual {v0, p0}, Lacc;->a(Labz;)V

    iput-boolean v3, v0, Lacc;->b:Z

    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_2

    const-class v1, Laca;

    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Laca;

    if-nez v1, :cond_2

    .line 98
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 99
    :try_start_0
    invoke-interface {v1}, Laca;->a()Ljava/lang/Class;

    move-result-object p0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {p0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labz;

    .line 100
    invoke-virtual {v0, p0}, Lacc;->a(Labz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Default behavior class "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Laca;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    :cond_3
    :goto_1
    iput-boolean v3, v0, Lacc;->b:Z

    :cond_4
    :goto_2
    return-object v0
.end method

.method private final c()V
    .locals 1

    .line 529
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 530
    invoke-static {p0}, Lkz;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lkn;

    if-nez v0, :cond_0

    new-instance v0, Labx;

    .line 531
    invoke-direct {v0, p0}, Labx;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lkn;

    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lkn;

    .line 532
    invoke-static {p0, v0}, Lkz;->a(Landroid/view/View;Lkn;)V

    const/16 v0, 0x500

    .line 533
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setSystemUiVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 534
    invoke-static {p0, v0}, Lkz;->a(Landroid/view/View;Lkn;)V

    return-void
.end method

.method private static final c(Landroid/view/View;I)V
    .locals 2

    .line 520
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lacc;

    .line 521
    iget v1, v0, Lacc;->i:I

    if-eq v1, p1, :cond_0

    sub-int v1, p1, v1

    .line 522
    invoke-static {p0, v1}, Lkz;->g(Landroid/view/View;I)V

    iput p1, v0, Lacc;->i:I

    :cond_0
    return-void
.end method

.method private static d(I)I
    .locals 0

    if-nez p0, :cond_0

    const p0, 0x800035

    :cond_0
    return p0
.end method

.method private static final d(Landroid/view/View;I)V
    .locals 2

    .line 523
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lacc;

    .line 524
    iget v1, v0, Lacc;->j:I

    if-eq v1, p1, :cond_0

    sub-int v1, p1, v1

    .line 525
    invoke-static {p0, v1}, Lkz;->f(Landroid/view/View;I)V

    iput p1, v0, Lacc;->j:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 118
    invoke-static/range {p0 .. p0}, Lkz;->g(Landroid/view/View;)I

    move-result v8

    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    .line 120
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v10

    .line 121
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v11

    .line 122
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v9, :cond_20

    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    .line 123
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/view/View;

    .line 124
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lacc;

    if-nez v1, :cond_0

    .line 125
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    move v4, v9

    move-object v5, v12

    move/from16 v18, v14

    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v14, :cond_7

    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    .line 126
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 127
    iget-object v3, v7, Lacc;->l:Landroid/view/View;

    if-ne v3, v2, :cond_6

    .line 128
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lacc;

    .line 129
    iget-object v2, v4, Lacc;->k:Landroid/view/View;

    if-eqz v2, :cond_6

    .line 130
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 131
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 132
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v13

    .line 133
    iget-object v5, v4, Lacc;->k:Landroid/view/View;

    .line 134
    invoke-static {v0, v5, v3}, Laci;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v5, 0x0

    .line 135
    invoke-virtual {v0, v15, v5, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 136
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    move/from16 v17, v9

    .line 137
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    move/from16 v18, v14

    move-object v14, v2

    move v2, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object v4, v13

    move/from16 v16, v5

    move-object/from16 v21, v12

    const/4 v12, 0x1

    move-object/from16 v5, v20

    move/from16 v22, v6

    move/from16 v6, v16

    move-object/from16 v23, v7

    move v7, v9

    .line 138
    invoke-static/range {v2 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lacc;II)V

    .line 139
    iget v2, v13, Landroid/graphics/Rect;->left:I

    iget v3, v14, Landroid/graphics/Rect;->left:I

    if-ne v2, v3, :cond_1

    iget v2, v13, Landroid/graphics/Rect;->top:I

    iget v3, v14, Landroid/graphics/Rect;->top:I

    if-ne v2, v3, :cond_1

    move/from16 v3, v16

    move-object/from16 v2, v20

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    move/from16 v3, v16

    move-object/from16 v2, v20

    const/4 v5, 0x1

    .line 140
    :goto_2
    invoke-direct {v0, v2, v13, v3, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Lacc;Landroid/graphics/Rect;II)V

    .line 141
    iget v3, v13, Landroid/graphics/Rect;->left:I

    iget v4, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    .line 142
    iget v4, v13, Landroid/graphics/Rect;->top:I

    iget v6, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v6

    if-eqz v3, :cond_2

    .line 143
    invoke-static {v15, v3}, Lkz;->g(Landroid/view/View;I)V

    :cond_2
    if-eqz v4, :cond_3

    .line 144
    invoke-static {v15, v4}, Lkz;->f(Landroid/view/View;I)V

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    .line 145
    :cond_4
    iget-object v3, v2, Lacc;->a:Labz;

    if-eqz v3, :cond_5

    .line 146
    iget-object v2, v2, Lacc;->k:Landroid/view/View;

    invoke-virtual {v3, v0, v15, v2}, Labz;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 147
    :cond_5
    :goto_3
    invoke-static/range {v19 .. v19}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 148
    invoke-static {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 145
    invoke-static {v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_6
    move/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v17, v9

    move-object/from16 v21, v12

    move/from16 v18, v14

    :goto_4
    add-int/lit8 v6, v22, 0x1

    move/from16 v9, v17

    move/from16 v14, v18

    move-object/from16 v12, v21

    move-object/from16 v7, v23

    goto/16 :goto_1

    :cond_7
    move-object/from16 v23, v7

    move/from16 v17, v9

    move-object/from16 v21, v12

    move/from16 v18, v14

    const/4 v12, 0x1

    .line 149
    invoke-virtual {v0, v15, v12, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    move-object/from16 v2, v23

    .line 150
    iget v3, v2, Lacc;->g:I

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/16 v6, 0x50

    const/16 v7, 0x30

    if-eqz v3, :cond_c

    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 151
    iget v3, v2, Lacc;->g:I

    invoke-static {v3, v8}, Lmk;->a(II)I

    move-result v3

    and-int/lit8 v9, v3, 0x70

    if-eq v9, v7, :cond_9

    if-eq v9, v6, :cond_8

    goto :goto_5

    .line 152
    :cond_8
    iget v9, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v13

    iget v14, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v14

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v10, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    .line 153
    :cond_9
    iget v9, v10, Landroid/graphics/Rect;->top:I

    iget v13, v11, Landroid/graphics/Rect;->bottom:I

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v10, Landroid/graphics/Rect;->top:I

    :goto_5
    and-int/lit8 v3, v3, 0x7

    if-eq v3, v5, :cond_b

    if-eq v3, v4, :cond_a

    goto :goto_6

    .line 154
    :cond_a
    iget v3, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v9

    iget v13, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v13

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v10, Landroid/graphics/Rect;->right:I

    goto :goto_6

    .line 155
    :cond_b
    iget v3, v10, Landroid/graphics/Rect;->left:I

    iget v9, v11, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v10, Landroid/graphics/Rect;->left:I

    .line 156
    :cond_c
    :goto_6
    iget v2, v2, Lacc;->h:I

    if-eqz v2, :cond_17

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_17

    .line 157
    invoke-static {v15}, Lkz;->y(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 158
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_17

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_17

    .line 159
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lacc;

    iget-object v3, v2, Lacc;->a:Labz;

    .line 160
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v9

    .line 161
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v13

    .line 162
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v13, v14, v12, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v3, :cond_f

    .line 163
    invoke-virtual {v3, v15, v9}, Labz;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_7

    .line 165
    :cond_d
    invoke-virtual {v13, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rect should be within the child\'s bounds. Rect:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | Bounds:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v13}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 164
    :cond_f
    :goto_7
    invoke-virtual {v9, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 166
    :goto_8
    invoke-static {v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 167
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 168
    invoke-static {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_d

    .line 169
    :cond_10
    iget v3, v2, Lacc;->h:I

    invoke-static {v3, v8}, Lmk;->a(II)I

    move-result v3

    and-int/lit8 v4, v3, 0x30

    if-ne v4, v7, :cond_11

    .line 170
    iget v4, v9, Landroid/graphics/Rect;->top:I

    iget v5, v2, Lacc;->topMargin:I

    sub-int/2addr v4, v5

    iget v5, v2, Lacc;->j:I

    sub-int/2addr v4, v5

    .line 171
    iget v5, v10, Landroid/graphics/Rect;->top:I

    if-ge v4, v5, :cond_11

    .line 172
    iget v5, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v4

    invoke-static {v15, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    const/4 v5, 0x1

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v4, v3, 0x50

    if-ne v4, v6, :cond_12

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v4

    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v6

    iget v6, v2, Lacc;->bottomMargin:I

    sub-int/2addr v4, v6

    iget v6, v2, Lacc;->j:I

    add-int/2addr v4, v6

    .line 174
    iget v6, v10, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v6, :cond_12

    .line 176
    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    invoke-static {v15, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    goto :goto_a

    :cond_12
    if-nez v5, :cond_13

    const/4 v4, 0x0

    .line 175
    invoke-static {v15, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    :cond_13
    :goto_a
    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_14

    .line 177
    iget v4, v9, Landroid/graphics/Rect;->left:I

    iget v5, v2, Lacc;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, v2, Lacc;->i:I

    sub-int/2addr v4, v5

    .line 178
    iget v5, v10, Landroid/graphics/Rect;->left:I

    if-ge v4, v5, :cond_14

    .line 179
    iget v5, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v4

    invoke-static {v15, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    const/4 v5, 0x1

    goto :goto_b

    :cond_14
    const/4 v5, 0x0

    :goto_b
    and-int/lit8 v3, v3, 0x5

    const/4 v4, 0x5

    if-ne v3, v4, :cond_15

    .line 180
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    iget v4, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    iget v4, v2, Lacc;->rightMargin:I

    sub-int/2addr v3, v4

    iget v2, v2, Lacc;->i:I

    add-int/2addr v3, v2

    .line 181
    iget v2, v10, Landroid/graphics/Rect;->right:I

    if-ge v3, v2, :cond_15

    .line 183
    iget v2, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v2

    invoke-static {v15, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    const/4 v2, 0x0

    goto :goto_c

    :cond_15
    const/4 v2, 0x0

    if-nez v5, :cond_16

    .line 182
    invoke-static {v15, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    .line 184
    :cond_16
    :goto_c
    invoke-static {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v2, 0x0

    :goto_e
    const/4 v3, 0x2

    if-eq v1, v3, :cond_19

    .line 185
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lacc;

    iget-object v4, v4, Lacc;->o:Landroid/graphics/Rect;

    move-object/from16 v5, v21

    .line 186
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 187
    invoke-virtual {v5, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 188
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lacc;

    iget-object v4, v4, Lacc;->o:Landroid/graphics/Rect;

    .line 189
    invoke-virtual {v4, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_f

    :cond_18
    move/from16 v4, v17

    goto :goto_14

    :cond_19
    move-object/from16 v5, v21

    :goto_f
    add-int/lit8 v14, v18, 0x1

    move/from16 v4, v17

    :goto_10
    if-ge v14, v4, :cond_1f

    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    .line 190
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 191
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lacc;

    iget-object v9, v7, Lacc;->a:Labz;

    if-nez v9, :cond_1b

    :cond_1a
    :goto_11
    const/4 v9, 0x1

    goto :goto_13

    .line 192
    :cond_1b
    invoke-virtual {v9, v15}, Labz;->a(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_1a

    if-nez v1, :cond_1c

    iget-boolean v12, v7, Lacc;->n:Z

    if-eqz v12, :cond_1c

    .line 195
    invoke-virtual {v7}, Lacc;->a()V

    goto :goto_11

    :cond_1c
    if-eq v1, v3, :cond_1d

    .line 194
    invoke-virtual {v9, v0, v6, v15}, Labz;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v6

    goto :goto_12

    .line 193
    :cond_1d
    invoke-virtual {v9, v0, v15}, Labz;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    const/4 v6, 0x1

    :goto_12
    const/4 v9, 0x1

    if-ne v1, v9, :cond_1e

    .line 194
    iput-boolean v6, v7, Lacc;->n:Z

    :cond_1e
    :goto_13
    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_1f
    :goto_14
    add-int/lit8 v14, v18, 0x1

    move v9, v4

    move-object v12, v5

    goto/16 :goto_0

    :cond_20
    move-object v5, v12

    .line 199
    invoke-static {v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 200
    invoke-static {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 201
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lach;

    .line 45
    invoke-virtual {v0, p1}, Lach;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lacc;

    iget-object v3, v3, Lacc;->a:Labz;

    if-nez v3, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v3, p0, v2, p1}, Labz;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 6

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lkm;

    .line 441
    invoke-virtual {v0, p2}, Lkm;->a(I)V

    .line 442
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 443
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 444
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lacc;

    .line 445
    invoke-virtual {v4, p2}, Lacc;->a(I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v4, Lacc;->a:Labz;

    if-eqz v5, :cond_1

    .line 446
    invoke-virtual {v5, p0, v3, p1, p2}, Labz;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 447
    :cond_1
    invoke-virtual {v4, p2, v1}, Lacc;->a(IZ)V

    .line 448
    invoke-virtual {v4}, Lacc;->a()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/view/View;III)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 362
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public final a(Landroid/view/View;IIIII)V
    .locals 8

    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:[I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 391
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final a(Landroid/view/View;IIIII[I)V
    .locals 15

    move-object v7, p0

    .line 392
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x1

    if-lt v10, v8, :cond_1

    .line 404
    aget v1, p7, v9

    add-int/2addr v1, v11

    aput v1, p7, v9

    .line 405
    aget v1, p7, v13

    add-int/2addr v1, v12

    aput v1, p7, v13

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {p0, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(I)V

    :cond_0
    return-void

    .line 393
    :cond_1
    invoke-virtual {p0, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 394
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_5

    .line 395
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lacc;

    move/from16 v14, p6

    .line 396
    invoke-virtual {v1, v14}, Lacc;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, v1, Lacc;->a:Labz;

    if-eqz v1, :cond_6

    iget-object v6, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    .line 397
    aput v9, v6, v9

    .line 398
    aput v9, v6, v13

    move-object v0, v1

    move-object v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 399
    invoke-virtual/range {v0 .. v6}, Labz;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V

    if-lez p4, :cond_3

    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    .line 400
    aget v0, v0, v9

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 402
    :cond_3
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    .line 401
    aget v0, v0, v9

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    move v11, v0

    if-gtz p5, :cond_4

    .line 400
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    .line 403
    aget v0, v0, v13

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    .line 402
    aget v0, v0, v13

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    move v12, v0

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    move/from16 v14, p6

    :cond_6
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;II[II)V
    .locals 15

    move-object v7, p0

    .line 375
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x1

    if-ge v10, v8, :cond_5

    .line 376
    invoke-virtual {p0, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 377
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_3

    .line 378
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lacc;

    move/from16 v14, p5

    .line 379
    invoke-virtual {v1, v14}, Lacc;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v1, Lacc;->a:Labz;

    if-eqz v1, :cond_4

    iget-object v5, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    .line 380
    aput v9, v5, v9

    .line 381
    aput v9, v5, v13

    move-object v0, v1

    move-object v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v6, p5

    .line 382
    invoke-virtual/range {v0 .. v6}, Labz;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V

    if-lez p2, :cond_1

    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    .line 383
    aget v0, v0, v9

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 385
    :cond_1
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    .line 384
    aget v0, v0, v9

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    move v11, v0

    if-gtz p3, :cond_2

    .line 383
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    .line 386
    aget v0, v0, v13

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_2
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    .line 385
    aget v0, v0, v13

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    move v12, v0

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move/from16 v14, p5

    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 387
    :cond_5
    aput v11, p4, v9

    .line 388
    aput v12, p4, v13

    if-eqz v0, :cond_6

    .line 389
    invoke-virtual {p0, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(I)V

    :cond_6
    return-void
.end method

.method final a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 2

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 69
    :cond_1
    invoke-static {p0, p1, p3}, Laci;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 1

    .line 104
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 105
    invoke-static {p0, p1, v0}, Laci;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 106
    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 108
    throw p1
.end method

.method public final a(Landroid/view/View;Landroid/view/View;II)Z
    .locals 10

    .line 433
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 434
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 435
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 436
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lacc;

    iget-object v3, v9, Lacc;->a:Labz;

    if-eqz v3, :cond_1

    move-object v4, p0

    move-object v6, p1

    move v7, p3

    move v8, p4

    .line 437
    invoke-virtual/range {v3 .. v8}, Labz;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result v3

    or-int/2addr v2, v3

    .line 438
    invoke-virtual {v9, p4, v3}, Lacc;->a(IZ)V

    goto :goto_1

    .line 439
    :cond_1
    invoke-virtual {v9, p4, v0}, Lacc;->a(IZ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final b(Landroid/view/View;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lach;

    iget-object v1, v0, Lach;->b:Lju;

    iget v1, v1, Lju;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, v0, Lach;->b:Lju;

    .line 70
    invoke-virtual {v4, v3}, Lju;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_0

    goto :goto_2

    .line 71
    :cond_0
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 73
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    :goto_1
    iget-object v4, v0, Lach;->b:Lju;

    .line 73
    invoke-virtual {v4, v3}, Lju;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 72
    :cond_3
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/util/List;

    .line 74
    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_4

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/util/List;

    .line 75
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/util/List;

    return-object p1
.end method

.method public final b(Landroid/view/View;I)V
    .locals 11

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lacc;

    iget-object v1, v0, Lacc;->k:Landroid/view/View;

    if-nez v1, :cond_1

    iget v2, v0, Lacc;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 269
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 223
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v6

    .line 224
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v7

    .line 225
    :try_start_0
    invoke-static {p0, v1, v6}, Laci;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lacc;

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    move v0, p2

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move v4, v9

    move v5, v10

    .line 229
    invoke-static/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lacc;II)V

    .line 230
    invoke-direct {p0, v8, v7, v9, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Lacc;Landroid/graphics/Rect;II)V

    .line 231
    iget p2, v7, Landroid/graphics/Rect;->left:I

    iget v0, v7, Landroid/graphics/Rect;->top:I

    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 233
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    return-void

    :catchall_0
    move-exception p1

    .line 232
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 233
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 234
    throw p1

    .line 235
    :cond_2
    iget v0, v0, Lacc;->e:I

    if-ltz v0, :cond_8

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lacc;

    .line 237
    iget v2, v1, Lacc;->c:I

    .line 238
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(I)I

    move-result v2

    .line 237
    invoke-static {v2, p2}, Lmk;->a(II)I

    move-result v2

    and-int/lit8 v3, v2, 0x7

    and-int/lit8 v2, v2, 0x70

    .line 239
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    .line 240
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    const/4 v8, 0x1

    if-ne p2, v8, :cond_3

    sub-int v0, v4, v0

    .line 243
    :cond_3
    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(I)I

    move-result p2

    sub-int/2addr p2, v6

    if-eq v3, v8, :cond_5

    const/4 v0, 0x5

    if-eq v3, v0, :cond_4

    goto :goto_1

    :cond_4
    add-int/2addr p2, v6

    goto :goto_1

    :cond_5
    div-int/lit8 v0, v6, 0x2

    add-int/2addr p2, v0

    :goto_1
    const/16 v0, 0x10

    if-eq v2, v0, :cond_7

    const/16 v0, 0x50

    if-eq v2, v0, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move v0, v7

    goto :goto_2

    .line 250
    :cond_7
    div-int/lit8 v0, v7, 0x2

    .line 244
    :goto_2
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v3, v1, Lacc;->leftMargin:I

    add-int/2addr v2, v3

    .line 245
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v6

    iget v3, v1, Lacc;->rightMargin:I

    sub-int/2addr v4, v3

    .line 246
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 244
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 247
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v3, v1, Lacc;->topMargin:I

    add-int/2addr v2, v3

    .line 248
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v7

    iget v1, v1, Lacc;->bottomMargin:I

    sub-int/2addr v5, v1

    .line 249
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 247
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v6, p2

    add-int/2addr v7, v0

    .line 250
    invoke-virtual {p1, p2, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 251
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lacc;

    .line 252
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v7

    .line 253
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Lacc;->leftMargin:I

    add-int/2addr v1, v2

    .line 254
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v3, v0, Lacc;->topMargin:I

    add-int/2addr v2, v3

    .line 255
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Lacc;->rightMargin:I

    sub-int/2addr v3, v4

    .line 256
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Lacc;->bottomMargin:I

    sub-int/2addr v4, v5

    .line 253
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Llp;

    if-eqz v1, :cond_9

    .line 257
    invoke-static {p0}, Lkz;->q(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 258
    invoke-static {p1}, Lkz;->q(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 259
    iget v1, v7, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Llp;

    invoke-virtual {v2}, Llp;->a()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->left:I

    .line 260
    iget v1, v7, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Llp;

    invoke-virtual {v2}, Llp;->b()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->top:I

    .line 261
    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Llp;

    invoke-virtual {v2}, Llp;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->right:I

    .line 262
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Llp;

    invoke-virtual {v2}, Llp;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 263
    :cond_9
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v8

    .line 264
    iget v0, v0, Lacc;->c:I

    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move-object v4, v7

    move-object v5, v8

    move v6, p2

    .line 264
    invoke-static/range {v1 .. v6}, Lmk;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 266
    iget p2, v8, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 267
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 268
    invoke-static {v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lkm;

    .line 408
    invoke-virtual {p1, p3, p4}, Lkm;->a(II)V

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/View;

    .line 409
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 410
    invoke-virtual {p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 411
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lacc;

    .line 412
    invoke-virtual {p3, p4}, Lacc;->a(I)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 35
    instance-of v0, p1, Lacc;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lacc;

    .line 52
    iget-object v0, v0, Lacc;->a:Labz;

    .line 53
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method protected final drawableStateChanged()V
    .locals 3

    .line 54
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 55
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lacc;

    .line 59
    invoke-direct {v0}, Lacc;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lacc;

    .line 60
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lacc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 61
    instance-of v0, p1, Lacc;

    if-eqz v0, :cond_0

    new-instance v0, Lacc;

    .line 62
    check-cast p1, Lacc;

    invoke-direct {v0, p1}, Lacc;-><init>(Lacc;)V

    goto :goto_0

    .line 63
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lacc;

    .line 64
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lacc;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lacc;

    .line 65
    invoke-direct {v0, p1}, Lacc;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lkm;

    .line 89
    invoke-virtual {v0}, Lkm;->a()I

    move-result v0

    return v0
.end method

.method protected final getSuggestedMinimumHeight()I
    .locals 3

    .line 102
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected final getSuggestedMinimumWidth()I
    .locals 3

    .line 103
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 111
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 112
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lacd;

    if-nez v0, :cond_0

    new-instance v0, Lacd;

    .line 113
    invoke-direct {v0, p0}, Lacd;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lacd;

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lacd;

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Llp;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 116
    :cond_2
    invoke-static {p0}, Lkz;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    invoke-static {p0}, Lkz;->p(Landroid/view/View;)V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 202
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 203
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lacd;

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lacd;

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 203
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 207
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Llp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Llp;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 209
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 210
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 212
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()V

    :cond_0
    const/4 v1, 0x0

    .line 213
    invoke-direct {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 214
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()V

    :cond_2
    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 215
    invoke-static {p0}, Lkz;->g(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    .line 216
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    iget-object p4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    .line 217
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    .line 218
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-eq p5, v0, :cond_1

    .line 219
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lacc;

    iget-object p5, p5, Lacc;->a:Labz;

    if-eqz p5, :cond_0

    .line 220
    invoke-virtual {p5, p0, p4, p1}, Labz;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_1

    .line 221
    :cond_0
    invoke-virtual {p0, p4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 30

    move-object/from16 v6, p0

    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    .line 270
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lach;

    iget-object v1, v0, Lach;->b:Lju;

    iget v1, v1, Lju;->h:I

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_33

    iget-object v0, v0, Lach;->b:Lju;

    .line 275
    invoke-virtual {v0}, Lju;->clear()V

    .line 276
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-lt v4, v3, :cond_19

    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lach;

    iget-object v2, v1, Lach;->c:Ljava/util/ArrayList;

    .line 307
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lach;->d:Ljava/util/HashSet;

    .line 308
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v2, v1, Lach;->b:Lju;

    iget v2, v2, Lju;->h:I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_0

    .line 309
    iget-object v4, v1, Lach;->b:Lju;

    .line 310
    invoke-virtual {v4, v3}, Lju;->b(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lach;->c:Ljava/util/ArrayList;

    iget-object v8, v1, Lach;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v4, v5, v8}, Lach;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 308
    :cond_0
    iget-object v1, v1, Lach;->c:Ljava/util/ArrayList;

    .line 311
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    .line 312
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 313
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    const/4 v8, 0x1

    if-ge v1, v0, :cond_4

    .line 314
    invoke-virtual {v6, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lach;

    iget-object v4, v3, Lach;->b:Lju;

    iget v4, v4, Lju;->h:I

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_3

    iget-object v9, v3, Lach;->b:Lju;

    .line 315
    invoke-virtual {v9, v5}, Lju;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_1

    goto :goto_5

    .line 316
    :cond_1
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v0, 0x1

    goto :goto_6

    :cond_2
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_6
    iget-boolean v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Z

    if-ne v0, v1, :cond_5

    goto :goto_7

    :cond_5
    if-eqz v0, :cond_8

    .line 357
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    if-eqz v0, :cond_7

    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lacd;

    if-nez v0, :cond_6

    new-instance v0, Lacd;

    .line 319
    invoke-direct {v0, v6}, Lacd;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lacd;

    .line 320
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lacd;

    .line 309
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_7
    iput-boolean v8, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Z

    goto :goto_7

    :cond_8
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    if-eqz v0, :cond_9

    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lacd;

    if-eqz v0, :cond_9

    .line 317
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lacd;

    .line 318
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_9
    iput-boolean v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Z

    .line 321
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v9

    .line 322
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v0

    .line 323
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v10

    .line 324
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v1

    .line 325
    invoke-static/range {p0 .. p0}, Lkz;->g(Landroid/view/View;)I

    move-result v11

    .line 326
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 327
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    .line 328
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    .line 329
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    add-int v16, v9, v10

    add-int v17, v0, v1

    .line 330
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v0

    .line 331
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v1

    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Llp;

    if-eqz v2, :cond_a

    .line 332
    invoke-static/range {p0 .. p0}, Lkz;->q(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v18, 0x1

    goto :goto_8

    :cond_a
    const/16 v18, 0x0

    :goto_8
    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    .line 333
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v4, v0

    move v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v5, :cond_18

    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    .line 334
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_17

    .line 336
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lacc;

    .line 337
    iget v8, v7, Lacc;->e:I

    if-gez v8, :cond_c

    :cond_b
    move/from16 v21, v1

    move/from16 v22, v2

    move/from16 v20, v3

    const/4 v2, 0x1

    :goto_a
    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_10

    :cond_c
    if-eqz v12, :cond_b

    .line 338
    invoke-direct {v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(I)I

    move-result v8

    move/from16 v21, v1

    .line 339
    iget v1, v7, Lacc;->c:I

    .line 340
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(I)I

    move-result v1

    .line 339
    invoke-static {v1, v11}, Lmk;->a(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    move/from16 v22, v2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_d

    move/from16 v20, v3

    const/4 v2, 0x1

    goto :goto_b

    :cond_d
    const/4 v2, 0x1

    move/from16 v20, v3

    if-ne v11, v2, :cond_12

    :goto_b
    const/4 v3, 0x5

    if-ne v1, v3, :cond_e

    if-ne v11, v2, :cond_e

    goto :goto_e

    :cond_e
    if-ne v1, v3, :cond_f

    if-eq v11, v2, :cond_f

    goto :goto_d

    :cond_f
    const/4 v3, 0x3

    if-eq v1, v3, :cond_10

    :goto_c
    goto :goto_a

    :cond_10
    if-eq v11, v2, :cond_11

    goto :goto_c

    :cond_11
    :goto_d
    sub-int/2addr v8, v9

    const/4 v3, 0x0

    .line 341
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v3, 0x0

    sub-int v1, v13, v10

    sub-int/2addr v1, v8

    .line 342
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_f
    move v8, v1

    :goto_10
    if-nez v18, :cond_14

    :cond_13
    move-object/from16 v24, v0

    goto :goto_11

    .line 343
    :cond_14
    invoke-static {v0}, Lkz;->q(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Llp;

    .line 344
    invoke-virtual {v1}, Llp;->a()I

    move-result v1

    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Llp;

    .line 345
    invoke-virtual {v2}, Llp;->c()I

    move-result v2

    iget-object v3, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Llp;

    .line 346
    invoke-virtual {v3}, Llp;->b()I

    move-result v3

    move-object/from16 v24, v0

    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Llp;

    .line 347
    invoke-virtual {v0}, Llp;->d()I

    move-result v0

    add-int/2addr v1, v2

    sub-int v1, v13, v1

    .line 348
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/2addr v3, v0

    sub-int v0, v15, v3

    .line 349
    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v3, v0

    move v2, v1

    goto :goto_12

    :goto_11
    move/from16 v2, p1

    move/from16 v3, p2

    .line 337
    :goto_12
    iget-object v0, v7, Lacc;->a:Labz;

    if-eqz v0, :cond_16

    move-object/from16 v1, v24

    move/from16 v24, v9

    move/from16 v9, v21

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    move/from16 v19, v22

    const/16 v25, 0x1

    move/from16 v22, v2

    move-object/from16 v2, v21

    move/from16 v26, v3

    move/from16 v23, v10

    move/from16 v10, v20

    const/16 v20, 0x0

    move/from16 v3, v22

    move/from16 v27, v11

    move v11, v4

    move v4, v8

    move/from16 v28, v5

    move/from16 v5, v26

    .line 350
    invoke-virtual/range {v0 .. v5}, Labz;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    move-result v0

    if-nez v0, :cond_15

    move-object/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v26

    goto :goto_13

    :cond_15
    move-object/from16 v0, v21

    goto :goto_14

    :cond_16
    move/from16 v28, v5

    move/from16 v23, v10

    move/from16 v27, v11

    move/from16 v10, v20

    move/from16 v19, v22

    const/16 v20, 0x0

    const/16 v25, 0x1

    move v11, v4

    move-object/from16 v29, v24

    move/from16 v24, v9

    move/from16 v9, v21

    move-object/from16 v21, v29

    move v1, v2

    move v2, v3

    move-object/from16 v0, v21

    .line 351
    :goto_13
    invoke-virtual {v6, v0, v1, v8, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;III)V

    .line 352
    :goto_14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v1, v16, v1

    iget v2, v7, Lacc;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v7, Lacc;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 353
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v2, v17, v2

    iget v3, v7, Lacc;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v7, Lacc;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    move v4, v1

    move v3, v2

    move v1, v0

    goto :goto_15

    :cond_17
    move/from16 v19, v2

    move/from16 v28, v5

    move/from16 v24, v9

    move/from16 v23, v10

    move/from16 v27, v11

    const/16 v20, 0x0

    const/16 v25, 0x1

    move v9, v1

    move v10, v3

    move v11, v4

    :goto_15
    add-int/lit8 v2, v19, 0x1

    move/from16 v10, v23

    move/from16 v9, v24

    move/from16 v11, v27

    move/from16 v5, v28

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_9

    :cond_18
    move v9, v1

    move v10, v3

    move v11, v4

    const/high16 v0, -0x1000000

    and-int/2addr v0, v9

    move/from16 v5, p1

    .line 355
    invoke-static {v11, v5, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    shl-int/lit8 v1, v9, 0x10

    move/from16 v7, p2

    .line 356
    invoke-static {v10, v7, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 357
    invoke-virtual {v6, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    return-void

    :cond_19
    move/from16 v5, p1

    move/from16 v7, p2

    const/16 v20, 0x0

    .line 277
    invoke-virtual {v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 278
    invoke-static {v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;)Lacc;

    move-result-object v9

    iget v0, v9, Lacc;->f:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_29

    iget-object v0, v9, Lacc;->k:Landroid/view/View;

    if-nez v0, :cond_1a

    goto :goto_18

    .line 279
    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, v9, Lacc;->f:I

    if-ne v0, v1, :cond_1f

    iget-object v0, v9, Lacc;->k:Landroid/view/View;

    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_16
    if-ne v1, v6, :cond_1b

    iput-object v0, v9, Lacc;->l:Landroid/view/View;

    goto/16 :goto_1b

    :cond_1b
    if-nez v1, :cond_1c

    goto :goto_17

    :cond_1c
    if-eq v1, v8, :cond_1e

    .line 281
    instance-of v10, v1, Landroid/view/View;

    if-eqz v10, :cond_1d

    .line 282
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 271
    :cond_1d
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_16

    .line 280
    :cond_1e
    :goto_17
    iput-object v2, v9, Lacc;->l:Landroid/view/View;

    iput-object v2, v9, Lacc;->k:Landroid/view/View;

    .line 278
    :cond_1f
    :goto_18
    iget v0, v9, Lacc;->f:I

    .line 283
    invoke-virtual {v6, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lacc;->k:Landroid/view/View;

    iget-object v0, v9, Lacc;->k:Landroid/view/View;

    if-nez v0, :cond_21

    .line 284
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 359
    iput-object v2, v9, Lacc;->l:Landroid/view/View;

    iput-object v2, v9, Lacc;->k:Landroid/view/View;

    goto/16 :goto_1b

    .line 284
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 358
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v9, Lacc;->f:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to anchor view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    if-eq v0, v6, :cond_27

    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_19
    if-ne v1, v6, :cond_22

    goto :goto_1a

    :cond_22
    if-eqz v1, :cond_26

    if-eq v1, v8, :cond_24

    .line 286
    instance-of v10, v1, Landroid/view/View;

    if-eqz v10, :cond_23

    .line 287
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 288
    :cond_23
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_19

    .line 289
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_25

    iput-object v2, v9, Lacc;->l:Landroid/view/View;

    iput-object v2, v9, Lacc;->k:Landroid/view/View;

    goto :goto_1b

    .line 301
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Anchor must not be a descendant of the anchored view"

    .line 360
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_26
    :goto_1a
    iput-object v0, v9, Lacc;->l:Landroid/view/View;

    goto :goto_1b

    .line 290
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_28

    iput-object v2, v9, Lacc;->l:Landroid/view/View;

    iput-object v2, v9, Lacc;->k:Landroid/view/View;

    goto :goto_1b

    .line 274
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    .line 361
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_29
    iput-object v2, v9, Lacc;->l:Landroid/view/View;

    iput-object v2, v9, Lacc;->k:Landroid/view/View;

    .line 359
    :goto_1b
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lach;

    .line 291
    invoke-virtual {v0, v8}, Lach;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1c
    if-lt v0, v3, :cond_2a

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_2a
    if-eq v0, v4, :cond_32

    .line 292
    invoke-virtual {v6, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v9, Lacc;->l:Landroid/view/View;

    if-ne v1, v2, :cond_2b

    goto :goto_1d

    .line 293
    :cond_2b
    invoke-static/range {p0 .. p0}, Lkz;->g(Landroid/view/View;)I

    move-result v2

    .line 294
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lacc;

    .line 295
    iget v10, v10, Lacc;->g:I

    invoke-static {v10, v2}, Lmk;->a(II)I

    move-result v10

    if-eqz v10, :cond_2c

    iget v11, v9, Lacc;->h:I

    .line 296
    invoke-static {v11, v2}, Lmk;->a(II)I

    move-result v2

    and-int/2addr v2, v10

    if-eq v2, v10, :cond_2d

    :cond_2c
    iget-object v2, v9, Lacc;->a:Labz;

    if-eqz v2, :cond_32

    .line 297
    invoke-virtual {v2, v1}, Labz;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 292
    :cond_2d
    :goto_1d
    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lach;

    iget-object v2, v2, Lach;->b:Lju;

    .line 298
    invoke-virtual {v2, v1}, Lju;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_1e

    .line 305
    :cond_2e
    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lach;

    .line 299
    invoke-virtual {v2, v1}, Lach;->a(Ljava/lang/Object;)V

    .line 298
    :goto_1e
    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lach;

    iget-object v10, v2, Lach;->b:Lju;

    .line 300
    invoke-virtual {v10, v1}, Lju;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_31

    iget-object v10, v2, Lach;->b:Lju;

    invoke-virtual {v10, v8}, Lju;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_31

    .line 301
    iget-object v10, v2, Lach;->b:Lju;

    .line 302
    invoke-virtual {v10, v1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_30

    .line 303
    iget-object v10, v2, Lach;->a:Ljr;

    .line 304
    invoke-interface {v10}, Ljr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-eqz v10, :cond_2f

    goto :goto_1f

    .line 303
    :cond_2f
    new-instance v10, Ljava/util/ArrayList;

    .line 305
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_1f
    iget-object v2, v2, Lach;->b:Lju;

    .line 306
    invoke-virtual {v2, v1, v10}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_30
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 361
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All nodes must be present in the graph before being added as an edge"

    .line 301
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_20
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1c

    :cond_33
    move/from16 v5, p1

    move/from16 v7, p2

    const/16 v20, 0x0

    .line 271
    iget-object v3, v0, Lach;->b:Lju;

    .line 272
    invoke-virtual {v3, v2}, Lju;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_34

    .line 273
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lach;->a:Ljr;

    .line 274
    invoke-interface {v4, v3}, Ljr;->a(Ljava/lang/Object;)Z

    :cond_34
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 363
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    .line 364
    invoke-virtual {p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 365
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 366
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lacc;

    .line 367
    invoke-virtual {p4, p2}, Lacc;->a(I)Z

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 5

    .line 368
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 369
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 370
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 371
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lacc;

    .line 372
    invoke-virtual {v2, p3}, Lacc;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lacc;->a:Labz;

    if-eqz v2, :cond_1

    .line 373
    invoke-virtual {v2, p1}, Labz;->b(Landroid/view/View;)Z

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 374
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 390
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 407
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 413
    instance-of v0, p1, Lacf;

    if-nez v0, :cond_0

    .line 414
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 415
    :cond_0
    check-cast p1, Lacf;

    iget-object v0, p1, Ljz;->b:Landroid/os/Parcelable;

    .line 416
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 417
    iget-object p1, p1, Lacf;->c:Landroid/util/SparseArray;

    .line 418
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 419
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 420
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    .line 421
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;)Lacc;

    move-result-object v4

    iget-object v4, v4, Lacc;->a:Labz;

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    .line 422
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_2

    .line 423
    invoke-virtual {v4, v2, v3}, Labz;->a(Landroid/view/View;Landroid/os/Parcelable;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 424
    new-instance v0, Lacf;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lacf;-><init>(Landroid/os/Parcelable;)V

    new-instance v1, Landroid/util/SparseArray;

    .line 425
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 426
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 427
    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 428
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    .line 429
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lacc;

    iget-object v6, v6, Lacc;->a:Labz;

    const/4 v7, -0x1

    if-ne v5, v7, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v6, :cond_1

    .line 430
    invoke-virtual {v6, v4}, Labz;->c(Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 431
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, v0, Lacf;->c:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 432
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 440
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 449
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 450
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lacc;

    iget-object v1, v1, Lacc;->a:Labz;

    if-eqz v1, :cond_0

    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 451
    invoke-virtual {v1, p0, v4, p1}, Labz;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 452
    :cond_1
    invoke-direct {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const/4 v3, 0x1

    .line 451
    :cond_3
    :goto_0
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    const/4 v5, 0x3

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    if-eq v0, v5, :cond_5

    if-eqz v3, :cond_6

    .line 454
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 455
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 456
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_2

    .line 453
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_6
    :goto_2
    if-ne v0, v2, :cond_7

    goto :goto_3

    :cond_7
    if-ne v0, v5, :cond_8

    :goto_3
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 457
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()V

    :cond_8
    return v1
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 498
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lacc;

    iget-object v0, v0, Lacc;->a:Labz;

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {v0, p0, p1, p2, p3}, Labz;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 500
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 12

    .line 501
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    if-nez p1, :cond_4

    .line 502
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 503
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 504
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lacc;

    iget-object v3, v3, Lacc;->a:Labz;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    .line 505
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, v6

    .line 506
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 507
    :cond_1
    invoke-virtual {v3, p0, v2, v0}, Labz;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    .line 508
    :cond_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 509
    :cond_4
    :goto_2
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    :cond_5
    return-void
.end method

.method public final setFitsSystemWindows(Z)V
    .locals 0

    .line 518
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 519
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c()V

    return-void
.end method

.method public final setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 526
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 527
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 528
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 535
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
