.class final synthetic Lfvu;
.super Ljava/lang/Object;

# interfaces
.implements Ljsn;


# instance fields
.field private final a:Lfwp;


# direct methods
.method public constructor <init>(Lfwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvu;->a:Lfwp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lfvu;->a:Lfwp;

    check-cast p1, Lfvt;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-boolean v1, v0, Lfwp;->u:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v2, v0, Lfwp;->u:Z

    const/4 v1, -0x1

    iput v1, v0, Lfwp;->v:I

    .line 1
    :goto_0
    sget-object v1, Lose;->c:Lose;

    .line 2
    sget-object v3, Lfui;->a:Lfui;

    sget-object v3, Lfwo;->a:Lfwo;

    invoke-virtual {p1}, Lfvt;->a()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    if-eqz v4, :cond_7

    if-eq v4, v3, :cond_6

    const/4 v6, 0x2

    if-eq v4, v6, :cond_5

    const/4 v7, 0x3

    if-eq v4, v7, :cond_3

    const/4 v2, 0x4

    if-eq v4, v2, :cond_2

    const/4 v2, 0x6

    if-ne v4, v2, :cond_1

    goto/16 :goto_2

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No stickerPromo headeritem should be created in sticker revamp peer keyboard."

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    sget-object v7, Lfwp;->b:Ljava/lang/String;

    .line 3
    sget-object v9, Lecj;->b:Lecj;

    .line 4
    invoke-static {}, Ldat;->b()Ljava/lang/String;

    move-result-object v11

    const-string v6, "extension_interface"

    const-string v8, "activation_source"

    const-string v10, "query"

    .line 5
    invoke-static/range {v6 .. v11}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object v2

    iget-object v3, v0, Lfwp;->o:Lkdf;

    .line 6
    new-instance v4, Lkgp;

    const/16 v6, -0x274b

    invoke-direct {v4, v6, v5, v2}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 7
    invoke-static {v4}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v2

    .line 6
    invoke-interface {v3, v2}, Lkdf;->a(Ljqo;)V

    goto/16 :goto_3

    .line 8
    :cond_3
    sget-object v3, Lcpu;->a:Lcpu;

    invoke-virtual {v3}, Lcpu;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lfwp;->c:Landroid/content/Context;

    iget-object v4, v0, Lfwp;->g:Ldax;

    .line 9
    invoke-interface {v4}, Ldax;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;

    .line 10
    invoke-direct {v5, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-static {v3, v5, v4}, Lxm;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/view/inputmethod/EditorInfo;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v3, v0, Lfwp;->c:Landroid/content/Context;

    iget-object v4, v0, Lfwp;->g:Ldax;

    .line 12
    invoke-interface {v4}, Ldax;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object v4

    .line 13
    invoke-static {v3, v4, v6}, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->startActivity(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;I)V

    .line 11
    :goto_1
    iget-object v3, v0, Lfwp;->m:Lkjn;

    .line 14
    sget-object v4, Ldaa;->aY:Ldaa;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_3

    .line 13
    :cond_5
    sget-object v2, Lfwo;->d:Lfwo;

    .line 15
    invoke-virtual {v0, v2}, Lfwp;->a(Lfwo;)V

    iget-object v2, v0, Lfwp;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 16
    invoke-static {v6}, Lfvr;->d(I)I

    move-result v4

    .line 17
    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(IZLose;)V

    goto :goto_3

    .line 27
    :cond_6
    sget-object v4, Lfwo;->e:Lfwo;

    .line 18
    invoke-virtual {v0, v4}, Lfwp;->a(Lfwo;)V

    iget-object v4, v0, Lfwp;->r:Ldgs;

    .line 19
    invoke-virtual {v4}, Ldgs;->k()Ldgs;

    move-result-object v4

    iput-object v4, v0, Lfwp;->r:Ldgs;

    iget-object v4, v0, Lfwp;->r:Ldgs;

    iget-object v5, v0, Lfwp;->j:Ldfv;

    .line 20
    invoke-virtual {v4, v5}, Ldgs;->a(Ldfv;)Ldgs;

    move-result-object v4

    iput-object v4, v0, Lfwp;->r:Ldgs;

    iget-object v4, v0, Lfwp;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 21
    invoke-static {v3}, Lfvr;->d(I)I

    move-result v5

    .line 22
    invoke-virtual {v4, v5, v3, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(IZLose;)V

    iget-object v3, v0, Lfwp;->m:Lkjn;

    .line 23
    sget-object v4, Ldaa;->aX:Ldaa;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_3

    .line 17
    :cond_7
    :goto_2
    sget-object v2, Lfwo;->d:Lfwo;

    .line 24
    invoke-virtual {v0, v2}, Lfwp;->a(Lfwo;)V

    iget-object v2, v0, Lfwp;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 25
    invoke-static {p2}, Lfvr;->d(I)I

    move-result v4

    .line 26
    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(IZLose;)V

    .line 27
    :goto_3
    invoke-virtual {v0, p1, p2, v1}, Lfwp;->a(Lfvt;ILose;)V

    return-void

    .line 2
    :cond_8
    throw v5
.end method
