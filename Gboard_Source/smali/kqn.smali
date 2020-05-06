.class public final Lkqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqk;


# instance fields
.field public final a:Lkql;

.field public final b:Lkqo;

.field public final c:Lju;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lkqo;

    invoke-direct {v0, p1}, Lkqo;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkql;

    invoke-direct {v1, p1}, Lkql;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lju;

    .line 3
    invoke-direct {p1}, Lju;-><init>()V

    iput-object p1, p0, Lkqn;->c:Lju;

    iput-object v0, p0, Lkqn;->b:Lkqo;

    iput-object v1, p0, Lkqn;->a:Lkql;

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lkqn;->c:Lju;

    .line 21
    invoke-virtual {v0, p1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkqn;->c:Lju;

    .line 22
    invoke-virtual {v1, p1}, Lju;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lkqm;->b:Landroid/view/View;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkqn;->a:Lkql;

    .line 17
    invoke-virtual {v0, p1}, Lkqj;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkqn;->a:Lkql;

    .line 18
    invoke-virtual {v0, p1, p2}, Lkqj;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 2

    .line 13
    invoke-direct {p0, p1}, Lkqn;->c(Landroid/view/View;)V

    iget-object v0, p0, Lkqn;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkqn;->a:Lkql;

    .line 15
    invoke-virtual {v0, p1, p2}, Lkqj;->a(Landroid/view/View;Landroid/animation/Animator;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkqn;->b:Lkqo;

    .line 16
    invoke-virtual {v0, p1, p2}, Lkqj;->a(Landroid/view/View;Landroid/animation/Animator;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/animation/Animator;Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lkqn;->c(Landroid/view/View;)V

    iget-object v0, p0, Lkqn;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lkqn;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkqn;->a:Lkql;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lkqj;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lkqn;->b:Lkqo;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lkqj;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V
    .locals 12

    move-object v8, p0

    move-object v9, p1

    iget-object v0, v8, Lkqn;->c:Lju;

    .line 26
    invoke-virtual {v0, p1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkqm;

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    new-instance v11, Lkqm;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lkqm;-><init>(Lkqn;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v8, Lkqn;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    :goto_0
    if-eqz v10, :cond_1

    .line 28
    iget-object v0, v10, Lkqm;->b:Landroid/view/View;

    .line 30
    invoke-virtual {v0, v10}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v8, Lkqn;->c:Lju;

    .line 31
    invoke-virtual {v0, p1}, Lju;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v11, :cond_2

    move-object v0, p2

    .line 32
    invoke-virtual {p2, v11}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v8, Lkqn;->c:Lju;

    .line 33
    invoke-virtual {v0, p1, v11}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    move-object v0, p2

    .line 34
    invoke-virtual/range {p0 .. p6}, Lkqn;->b(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    :cond_3
    return-void
.end method

.method public final a(Lfak;)V
    .locals 1

    iget-object v0, p0, Lkqn;->a:Lkql;

    .line 4
    invoke-virtual {v0, p1}, Lkqj;->a(Lfak;)V

    iget-object v0, p0, Lkqn;->b:Lkqo;

    .line 5
    invoke-virtual {v0, p1}, Lkqj;->a(Lfak;)V

    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lkqn;->b:Lkqo;

    .line 19
    invoke-virtual {v0, p1}, Lkqj;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkqn;->a:Lkql;

    .line 20
    invoke-virtual {v0, p1}, Lkqj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lkqn;->d:Landroid/view/View;

    iget-object v0, p0, Lkqn;->b:Lkqo;

    .line 24
    invoke-virtual {v0, p1}, Lkqj;->b(Landroid/view/View;)V

    iget-object v0, p0, Lkqn;->a:Lkql;

    .line 25
    invoke-virtual {v0, p1}, Lkqj;->b(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lkqn;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, v0, Lkqn;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-object v3, v0, Lkqn;->a:Lkql;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    .line 11
    invoke-virtual/range {v3 .. v9}, Lkqj;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    return-void

    :cond_0
    iget-object v4, v0, Lkqn;->b:Lkqo;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    .line 12
    invoke-virtual/range {v4 .. v10}, Lkqj;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    :cond_1
    return-void
.end method
