.class public final Lahq;
.super Lez;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lez;-><init>()V

    return-void
.end method

.method private static a(Lahv;)Z
    .locals 1

    iget-object p0, p0, Lahv;->c:Ljava/util/ArrayList;

    .line 30
    invoke-static {p0}, Lahq;->a(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 31
    invoke-static {p0}, Lahq;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-static {p0}, Lahq;->a(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 33
    new-instance v0, Laic;

    invoke-direct {v0}, Laic;-><init>()V

    if-eqz p1, :cond_0

    .line 34
    check-cast p1, Lahv;

    invoke-virtual {v0, p1}, Laic;->a(Lahv;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 35
    check-cast p2, Lahv;

    invoke-virtual {v0, p2}, Laic;->a(Lahv;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 36
    check-cast p3, Lahv;

    invoke-virtual {v0, p3}, Laic;->a(Lahv;)V

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 4

    .line 14
    check-cast p2, Lahv;

    sget-object v0, Lahz;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lkz;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lahz;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p2}, Lahv;->g()Lahv;

    move-result-object p2

    .line 18
    invoke-static {}, Lahz;->a()Ljd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Lahv;

    .line 21
    invoke-virtual {v3, p1}, Lahv;->b(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p2, p1, v0}, Lahv;->a(Landroid/view/ViewGroup;Z)V

    :goto_1
    const v0, 0x7f0b2292

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labz;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 24
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 25
    new-instance v0, Lahy;

    invoke-direct {v0, p2, p1}, Lahy;-><init>(Lahv;Landroid/view/ViewGroup;)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    .line 14
    :cond_2
    throw v2

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 56
    check-cast p1, Lahv;

    new-instance p2, Liuh;

    .line 57
    invoke-direct {p2}, Liuh;-><init>()V

    invoke-virtual {p1, p2}, Lahv;->a(Liuh;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 58
    check-cast p1, Lahv;

    new-instance v0, Landroid/graphics/Rect;

    .line 59
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 60
    invoke-static {p2, v0}, Lahq;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p2, Liuh;

    .line 61
    invoke-direct {p2}, Liuh;-><init>()V

    invoke-virtual {p1, p2}, Lahv;->a(Liuh;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 65
    check-cast p1, Laic;

    iget-object v0, p1, Lahv;->d:Ljava/util/ArrayList;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 68
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 69
    invoke-static {v0, v3}, Lahq;->a(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {p0, p1, p3}, Lahq;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lhx;Ljava/lang/Runnable;)V
    .locals 1

    .line 62
    check-cast p1, Lahv;

    new-instance v0, Laho;

    .line 63
    invoke-direct {v0, p1}, Laho;-><init>(Lahv;)V

    invoke-virtual {p2, v0}, Lhx;->a(Lhw;)V

    new-instance p2, Lahp;

    .line 64
    invoke-direct {p2, p3}, Lahp;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Lahv;->a(Lahu;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10

    .line 54
    move-object v0, p1

    check-cast v0, Lahv;

    new-instance v9, Lahn;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 55
    invoke-direct/range {v1 .. v8}, Lahn;-><init>(Lahq;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Lahv;->a(Lahu;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    .line 4
    check-cast p1, Lahv;

    if-eqz p1, :cond_1

    .line 5
    instance-of v0, p1, Laic;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Laic;

    .line 7
    invoke-virtual {p1}, Laic;->j()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Laic;->a(I)Lahv;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v2, p2}, Lahq;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lahq;->a(Lahv;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lahv;->d:Ljava/util/ArrayList;

    .line 11
    invoke-static {v0}, Lahq;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lahv;->d(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 73
    check-cast p1, Laic;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lahv;->d:Ljava/util/ArrayList;

    .line 74
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lahv;->d:Ljava/util/ArrayList;

    .line 75
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lahq;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 28
    instance-of p1, p1, Lahv;

    return p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    .line 29
    check-cast p1, Lahv;

    invoke-virtual {p1}, Lahv;->g()Lahv;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lahv;

    .line 3
    invoke-virtual {p1, p2}, Lahv;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    .line 52
    check-cast p1, Lahv;

    new-instance v0, Lahm;

    .line 53
    invoke-direct {v0, p2, p3}, Lahm;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lahv;->a(Lahu;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 39
    check-cast p1, Lahv;

    .line 40
    instance-of v0, p1, Laic;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Laic;

    .line 42
    invoke-virtual {p1}, Laic;->j()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 43
    invoke-virtual {p1, v1}, Laic;->a(I)Lahv;

    move-result-object v2

    .line 44
    invoke-virtual {p0, v2, p2, p3}, Lahq;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1}, Lahq;->a(Lahv;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lahv;->d:Ljava/util/ArrayList;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 47
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_1

    .line 48
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 49
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lahv;->d(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_2
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_3

    .line 51
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lahv;->e(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 77
    new-instance v0, Laic;

    invoke-direct {v0}, Laic;-><init>()V

    .line 78
    check-cast p1, Lahv;

    invoke-virtual {v0, p1}, Laic;->a(Lahv;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 37
    check-cast p1, Lahv;

    .line 38
    invoke-virtual {p1, p2}, Lahv;->e(Landroid/view/View;)V

    return-void
.end method
