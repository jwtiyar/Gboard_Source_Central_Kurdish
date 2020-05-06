.class final Lev;
.super Lez;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lez;-><init>()V

    return-void
.end method

.method private static a(Landroid/transition/Transition;)Z
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lev;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetNames()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lev;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetTypes()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lev;->a(Ljava/util/List;)Z

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

    .line 21
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz p1, :cond_0

    .line 22
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_0
    if-eqz p2, :cond_1

    .line 23
    check-cast p2, Landroid/transition/Transition;

    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_1
    if-eqz p3, :cond_2

    .line 24
    check-cast p3, Landroid/transition/Transition;

    invoke-virtual {v0, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p2, Landroid/transition/Transition;

    invoke-static {p1, p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 45
    check-cast p1, Landroid/transition/Transition;

    .line 46
    new-instance v0, Leu;

    invoke-direct {v0, p2}, Leu;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 47
    check-cast p1, Landroid/transition/Transition;

    new-instance v0, Landroid/graphics/Rect;

    .line 48
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 49
    invoke-static {p2, v0}, Lev;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50
    new-instance p2, Leq;

    invoke-direct {p2, v0}, Leq;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 52
    check-cast p1, Landroid/transition/TransitionSet;

    .line 53
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 56
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 57
    invoke-static {v0, v3}, Lev;->a(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {p0, p1, p3}, Lev;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lhx;Ljava/lang/Runnable;)V
    .locals 0

    .line 51
    check-cast p1, Landroid/transition/Transition;

    new-instance p2, Let;

    invoke-direct {p2, p3}, Let;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10

    .line 43
    move-object v0, p1

    check-cast v0, Landroid/transition/Transition;

    .line 44
    new-instance v9, Les;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Les;-><init>(Lev;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    .line 4
    check-cast p1, Landroid/transition/Transition;

    if-eqz p1, :cond_1

    .line 5
    instance-of v0, p1, Landroid/transition/TransitionSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroid/transition/TransitionSet;

    .line 7
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v2, p2}, Lev;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lev;->a(Landroid/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lev;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 14
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 61
    check-cast p1, Landroid/transition/TransitionSet;

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lev;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    instance-of p1, p1, Landroid/transition/Transition;

    return p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    .line 17
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p1}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

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
    check-cast p1, Landroid/transition/Transition;

    .line 3
    invoke-virtual {p1, p2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    .line 41
    check-cast p1, Landroid/transition/Transition;

    .line 42
    new-instance v0, Ler;

    invoke-direct {v0, p2, p3}, Ler;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 27
    check-cast p1, Landroid/transition/Transition;

    .line 28
    instance-of v0, p1, Landroid/transition/TransitionSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 29
    check-cast p1, Landroid/transition/TransitionSet;

    .line 30
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 31
    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v2

    .line 32
    invoke-virtual {p0, v2, p2, p3}, Lev;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Lev;->a(Landroid/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 34
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 36
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_1

    .line 37
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 38
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_2
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_3

    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 65
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 66
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 25
    check-cast p1, Landroid/transition/Transition;

    .line 26
    invoke-virtual {p1, p2}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    return-void
.end method
