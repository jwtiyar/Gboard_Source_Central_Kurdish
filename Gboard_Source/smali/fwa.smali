.class final synthetic Lfwa;
.super Ljava/lang/Object;

# interfaces
.implements Ljsn;


# instance fields
.field private final a:Lfwp;


# direct methods
.method public constructor <init>(Lfwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwa;->a:Lfwp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lfwa;->a:Lfwp;

    check-cast p1, Lfuj;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lfwp;->t:I

    .line 1
    sget-object p2, Lfui;->a:Lfui;

    sget-object p2, Lfwo;->a:Lfwo;

    invoke-virtual {p1}, Lfuj;->b()Lfui;

    move-result-object p2

    invoke-virtual {p2}, Lfui;->ordinal()I

    move-result p2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_7

    const/4 v3, 0x0

    if-eq p2, v2, :cond_6

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lfuj;->d()Ldgt;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ldgt;->b()I

    move-result p2

    add-int/lit8 v1, p2, -0x1

    if-eqz p2, :cond_5

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object p1, v0, Lfwp;->m:Lkjn;

    .line 4
    sget-object p2, Ldaa;->aS:Ldaa;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object p1, v0, Lfwp;->c:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lxm;->b(Landroid/content/Context;)V

    return-void

    .line 3
    :cond_2
    iget-object p2, v0, Lfwp;->m:Lkjn;

    .line 6
    sget-object v1, Ldaa;->aQ:Ldaa;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {p2, v1, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object p2, v0, Lfwp;->n:Lded;

    iget-object p2, p2, Lded;->a:Lnfc;

    const/16 v1, 0x10

    .line 7
    invoke-interface {p2, v1}, Lnfc;->c(I)V

    iget-object p2, v0, Lfwp;->c:Landroid/content/Context;

    iget-object v0, v0, Lfwp;->g:Ldax;

    .line 8
    invoke-interface {v0}, Ldax;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ldgt;->a()Lodw;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lodw;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    invoke-static {p1}, Loiu;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveLaunchAvatarCreationActivity;

    .line 13
    invoke-direct {v1, p2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "styleIds"

    .line 14
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eq p1, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    const-string v4, "showPreview"

    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "showMegamode"

    .line 16
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "theme_mode"

    .line 17
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    invoke-static {p2, v1, v0}, Lxm;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/view/inputmethod/EditorInfo;)V

    return-void

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to customize an avatar pack without styleid."

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 5
    :cond_6
    iget-object p2, v0, Lfwp;->m:Lkjn;

    .line 19
    sget-object v4, Ldab;->a:Ldab;

    new-array v5, v2, [Ljava/lang/Object;

    sget-object v6, Ldaf;->g:Ldaf;

    aput-object v6, v5, v3

    invoke-interface {p2, v4, v5}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 20
    :cond_7
    invoke-virtual {p1}, Lfuj;->e()Ldgn;

    move-result-object p1

    iget-object p2, v0, Lfwp;->r:Ldgs;

    .line 21
    invoke-virtual {p2}, Ldgs;->c()Lodw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lodw;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v3, -0x1

    if-ne p2, v3, :cond_a

    sget-object p2, Lfwp;->a:Loky;

    .line 22
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v1, 0x30d

    const-string v2, "com/google/android/apps/inputmethod/libs/search/sticker/PagerController"

    const-string v4, "onClickBrowseItem"

    const-string v5, "PagerController.java"

    invoke-interface {p2, v2, v4, v1, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Ldgn;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to open pack details for %s"

    invoke-interface {p2, v2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, v0, Lfwp;->r:Ldgs;

    .line 23
    invoke-virtual {p2}, Ldgs;->d()Lodw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lodw;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ne p2, v3, :cond_9

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 24
    invoke-virtual {p1}, Ldgn;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot handle clicked browse pack"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    iget-object p1, v0, Lfwp;->r:Ldgs;

    add-int/lit8 p2, p2, 0x3

    .line 25
    invoke-virtual {v0, p1, p2}, Lfwp;->a(Ldgs;I)V

    return-void

    :cond_a
    iget-object p1, v0, Lfwp;->h:Lfvr;

    new-instance v4, Lfwl;

    .line 26
    invoke-direct {v4, v0}, Lfwl;-><init>(Lfwp;)V

    .line 27
    invoke-virtual {p1, v2}, Lfvr;->f(I)V

    iget-object v5, p1, Lfvr;->g:Lcvv;

    iget-object v5, v5, Lcvv;->b:Lcwi;

    sget-object v6, Lfvr;->e:Lcwi;

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p1, Lfvr;->g:Lcvv;

    sget-object v6, Lfvr;->e:Lcwi;

    .line 29
    invoke-virtual {v5, v6}, Lcvv;->a(Lcwi;)V

    iget-object v5, p1, Lfvr;->g:Lcvv;

    .line 30
    invoke-static {}, Lcvy;->e()Lcvx;

    move-result-object v6

    .line 31
    invoke-static {}, Lcvq;->h()Lcvh;

    move-result-object v7

    sget-object v8, Lcvj;->e:Lcvj;

    .line 32
    invoke-virtual {v7, v8}, Lcvh;->a(Lcvj;)V

    const/16 v8, -0x4e20

    .line 33
    invoke-static {v8}, Lcvi;->a(I)Lcvi;

    move-result-object v8

    iput-object v8, v7, Lcvh;->d:Lcvi;

    .line 34
    invoke-static {}, Lcvm;->f()Lcvl;

    move-result-object v8

    const v9, 0x7f0802f6

    .line 35
    invoke-virtual {v8, v9}, Lcvl;->b(I)V

    const v9, 0x7f130c17

    .line 36
    invoke-virtual {v8, v9}, Lcvl;->a(I)V

    iput v1, v8, Lcvl;->b:I

    .line 37
    invoke-virtual {v8}, Lcvl;->a()Lcvm;

    move-result-object v1

    iput-object v1, v7, Lcvh;->c:Lcvm;

    .line 38
    invoke-virtual {v7}, Lcvh;->a()Lcvq;

    move-result-object v1

    iput-object v1, v6, Lcvx;->a:Lcvq;

    .line 39
    invoke-virtual {v6}, Lcvx;->a()Lcvy;

    move-result-object v1

    .line 40
    invoke-virtual {v5, v1}, Lcvv;->a(Lcvy;)V

    :cond_b
    iget-object v1, p1, Lfvr;->i:Ldby;

    .line 41
    invoke-virtual {v1}, Ldby;->c()V

    iput v3, p1, Lfvr;->l:I

    iput-object v4, p1, Lfvr;->j:Ljava/lang/Runnable;

    .line 42
    sget-object v1, Lfxp;->b:Ljava/lang/Runnable;

    iput-object v1, p1, Lfvr;->k:Ljava/lang/Runnable;

    sget-object p1, Lfwo;->f:Lfwo;

    .line 43
    invoke-virtual {v0, p1}, Lfwp;->a(Lfwo;)V

    iget-object p1, v0, Lfwp;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 44
    sget-object v1, Lose;->c:Lose;

    invoke-virtual {p1, p2, v2, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(IZLose;)V

    sget-object p1, Lose;->c:Lose;

    .line 45
    invoke-virtual {v0, p2, p1}, Lfwp;->a(ILose;)V

    return-void
.end method
