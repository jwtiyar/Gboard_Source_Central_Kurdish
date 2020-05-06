.class public final Lehr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lehi;


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lkcv;

.field public final d:Lehy;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/hint/TooltipManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lehr;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkcv;Lehy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehr;->b:Landroid/content/Context;

    iput-object p2, p0, Lehr;->c:Lkcv;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lehr;->e:Landroid/widget/FrameLayout;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lehr;->f:Ljava/util/Map;

    iput-object p3, p0, Lehr;->d:Lehy;

    return-void
.end method

.method public static a(Ljuq;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Ljuq;->v()Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 51
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static b(Ljuq;)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Ljuq;->u()Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 49
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjum;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    .line 41
    invoke-static {}, Lkae;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 43
    invoke-interface {p2, p1, p3}, Ljum;->a(Landroid/animation/Animator;Landroid/view/View;)V

    .line 44
    :cond_0
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljuq;
    .locals 1

    iget-object v0, p0, Lehr;->f:Ljava/util/Map;

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lehq;

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Lehq;->a()Ljuq;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lehr;->f:Ljava/util/Map;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lehq;

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Lehq;->a()Ljuq;

    move-result-object p1

    invoke-virtual {p1}, Ljuq;->x()Lbzu;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1, p2}, Lbzu;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, Lehr;->f:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lehq;

    if-eqz p1, :cond_c

    .line 6
    invoke-virtual {p1}, Lehq;->b()Landroid/view/View;

    move-result-object v0

    const-string v1, "TooltipManager.java"

    const-string v2, "com/google/android/apps/inputmethod/libs/hint/TooltipManager"

    if-nez v0, :cond_0

    sget-object p1, Lehr;->a:Loky;

    .line 7
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0xc6

    const-string v0, "dismissTooltip"

    invoke-interface {p1, v2, v0, p2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "dismissPopupTooltip(): tooltipView not inflated."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lehq;->c()Landroid/view/View;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lehq;->a()Ljuq;

    move-result-object v4

    invoke-virtual {v4}, Ljuq;->w()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v4, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Lehq;->a()Ljuq;

    move-result-object p1

    iget-object v3, p0, Lehr;->d:Lehy;

    .line 11
    invoke-virtual {p1}, Ljuq;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lehy;->b:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1}, Ljuq;->j()I

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p1}, Ljuq;->j()I

    move-result v1

    .line 16
    invoke-virtual {p1}, Ljuq;->k()Ljum;

    move-result-object v2

    .line 17
    invoke-virtual {p0, v1, v2, v0}, Lehr;->a(ILjum;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v6

    :goto_0
    iget-object v1, p0, Lehr;->d:Lehy;

    .line 18
    invoke-virtual {p1}, Ljuq;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lehy;->b:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v4, v1, Lehy;->d:Z

    iput-object v0, v1, Lehy;->f:Landroid/animation/Animator;

    iput-boolean p2, v1, Lehy;->g:Z

    .line 20
    new-instance p2, Lkgp;

    const/16 v0, -0x274c

    invoke-direct {p2, v0, v6, v6}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    iget-object v0, v1, Lehy;->a:Lkcv;

    .line 21
    invoke-static {p2}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkcv;->a(Ljqo;)Z

    const/4 p2, 0x0

    iput-boolean p2, v1, Lehy;->d:Z

    .line 22
    :cond_4
    invoke-static {p1}, Lehr;->b(Ljuq;)V

    return-void

    .line 12
    :cond_5
    :goto_1
    sget-object p2, Lehr;->a:Loky;

    .line 13
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v0, 0x1a0

    const-string v3, "dismissBanner"

    invoke-interface {p2, v2, v3, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Ljuq;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dismissBanner(): tooltip %s not displaying."

    invoke-interface {p2, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_6
    invoke-virtual {p1}, Lehq;->a()Ljuq;

    move-result-object p1

    iget-object v5, p0, Lehr;->c:Lkcv;

    .line 24
    invoke-virtual {v5}, Lkcv;->a()Lkqk;

    move-result-object v5

    const-string v7, "dismissPopupTooltip"

    if-nez v5, :cond_7

    sget-object p1, Lehr;->a:Loky;

    .line 25
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x164

    invoke-interface {p1, v2, v7, p2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "dismissPopupTooltip(): popupViewManager is null."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_7
    invoke-interface {v5, v0}, Lkqk;->a(Landroid/view/View;)Z

    move-result v8

    if-nez v8, :cond_8

    sget-object p2, Lehr;->a:Loky;

    .line 27
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v0, 0x168

    invoke-interface {p2, v2, v7, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Ljuq;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dismissPopupTooltip(): tooltip %s not displaying."

    invoke-interface {p2, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_8
    invoke-virtual {p1}, Ljuq;->j()I

    move-result v1

    if-eqz v1, :cond_9

    .line 29
    invoke-virtual {p1}, Ljuq;->j()I

    move-result v1

    .line 30
    invoke-virtual {p1}, Ljuq;->k()Ljum;

    move-result-object v2

    .line 31
    invoke-virtual {p0, v1, v2, v0}, Lehr;->a(ILjum;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    goto :goto_2

    :cond_9
    move-object v1, v6

    .line 32
    :goto_2
    invoke-interface {v5, v0, v1, p2}, Lkqk;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    if-eqz v3, :cond_a

    .line 33
    invoke-interface {v5, v3, v6, v4}, Lkqk;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 34
    :cond_a
    invoke-static {p1}, Lehr;->b(Ljuq;)V

    return-void

    .line 9
    :cond_b
    throw v6

    :cond_c
    return-void
.end method

.method public final a(Ljuq;I)V
    .locals 0

    check-cast p1, Ljuf;

    iget-object p1, p1, Ljuf;->b:Lbzu;

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1, p2}, Lbzu;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljuq;Landroid/view/View;)V
    .locals 0

    .line 46
    invoke-virtual {p1}, Ljuq;->d()Ljup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    invoke-interface {p1, p2}, Ljup;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lehr;->f:Ljava/util/Map;

    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-void
.end method
