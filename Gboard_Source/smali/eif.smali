.class public final Leif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/hint/banner/IBannerExtension;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lecr;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Lecr;
    .locals 2

    iget-object v0, p0, Leif;->c:Lecr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Delegate is null! Openable extensions must not be interacted with unless they have a non-null delegate."

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Leif;->b:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G()V
    .locals 0

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leif;->d:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "getNonNull(): null or type mismatch for "

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getNonNull(): paramsToOpen should not be null."

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 0

    .line 27
    invoke-virtual {p0}, Leif;->e()V

    return-void
.end method

.method public final a(IIII)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-direct {p0}, Leif;->b()Lecr;

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    return-void
.end method

.method public final a(Lecr;)V
    .locals 0

    iput-object p1, p0, Leif;->c:Lecr;

    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lkah;Landroid/view/inputmethod/EditorInfo;Ljava/util/Map;Lecj;)Z
    .locals 0

    .line 25
    invoke-virtual {p0, p3, p4}, Leif;->b(Ljava/util/Map;Lecj;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Leif;->a:Z

    return p1
.end method

.method public final a(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/util/Map;Lecj;)V
    .locals 3

    if-eqz p1, :cond_1

    iput-object p1, p0, Leif;->d:Ljava/util/Map;

    const-class p1, Landroid/view/View;

    const-string p2, "banner_view"

    .line 28
    invoke-virtual {p0, p2, p1}, Leif;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const-class p2, Ljava/lang/String;

    const-string v0, "banner_id"

    .line 29
    invoke-virtual {p0, v0, p2}, Leif;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 30
    invoke-direct {p0}, Leif;->b()Lecr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lecr;->c(Z)V

    .line 31
    invoke-direct {p0}, Leif;->b()Lecr;

    move-result-object v0

    invoke-interface {v0, p0}, Lecr;->a(Lecq;)V

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-direct {p0}, Leif;->b()Lecr;

    move-result-object v0

    invoke-interface {v0, p1}, Lecr;->a(Landroid/view/View;)V

    const-class v0, Lehz;

    const-string v2, "banner_display_animator_provider"

    .line 34
    invoke-virtual {p0, v2, v0}, Leif;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehz;

    invoke-interface {v0}, Lehz;->a()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 40
    :cond_0
    const-class p1, Leib;

    const-string v0, "banner_display_callback"

    .line 37
    invoke-virtual {p0, v0, p1}, Leif;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leib;

    .line 38
    invoke-interface {p1, p2}, Leib;->a(Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Leif;->b()Lecr;

    move-result-object p1

    invoke-interface {p1}, Lecr;->w()V

    iput-boolean v1, p0, Leif;->b:Z

    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "openExtensionView(): paramsToOpen should not be null."

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    .line 26
    invoke-virtual {p0}, Leif;->y()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leif;->a:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Leif;->a:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 0

    .line 16
    invoke-virtual {p0}, Leif;->y()V

    return-void
.end method

.method public final y()V
    .locals 5

    iget-boolean v0, p0, Leif;->b:Z

    if-eqz v0, :cond_4

    const-class v0, Landroid/view/View;

    const-string v1, "banner_view"

    .line 2
    invoke-virtual {p0, v1, v0}, Leif;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-class v1, Lehz;

    const-string v2, "banner_display_animator_provider"

    .line 3
    invoke-virtual {p0, v2, v1}, Leif;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehz;

    invoke-interface {v1}, Lehz;->a()Landroid/animation/Animator;

    move-result-object v1

    const-class v2, Lehz;

    const-string v3, "banner_dismiss_animator_provider"

    .line 4
    invoke-virtual {p0, v3, v2}, Leif;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehz;

    invoke-interface {v2}, Lehz;->a()Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Leid;

    .line 5
    invoke-direct {v3, p0, v0}, Leid;-><init>(Leif;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v3, Leic;

    const-string v4, "if_cancel_running_animator_provider"

    .line 7
    invoke-virtual {p0, v4, v3}, Leif;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leic;

    .line 8
    invoke-interface {v3}, Leic;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v3, Leie;

    .line 12
    invoke-direct {v3, p0, v0, v2}, Leie;-><init>(Leif;Landroid/view/View;Landroid/animation/Animator;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 11
    invoke-virtual {p0, v0}, Leif;->a(Landroid/view/View;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :goto_1
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Leif;->b:Z

    const-class v0, Leia;

    const-string v1, "banner_dismiss_callback"

    .line 13
    invoke-virtual {p0, v1, v0}, Leif;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leia;

    const-class v1, Ljava/lang/String;

    const-string v2, "banner_id"

    .line 14
    invoke-virtual {p0, v2, v1}, Leif;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1}, Leia;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Leif;->d:Ljava/util/Map;

    :cond_4
    return-void
.end method

.method public final z()Lkde;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
