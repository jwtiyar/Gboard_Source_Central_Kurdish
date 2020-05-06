.class final synthetic Lfwc;
.super Ljava/lang/Object;

# interfaces
.implements Ljsn;


# instance fields
.field private final a:Lfwp;


# direct methods
.method public constructor <init>(Lfwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwc;->a:Lfwp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lfwc;->a:Lfwp;

    check-cast p1, Lfxb;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 1
    invoke-virtual {p1}, Lfxb;->e()Ldgn;

    move-result-object v1

    .line 2
    sget-object v2, Lfui;->a:Lfui;

    sget-object v2, Lfwo;->a:Lfwo;

    invoke-virtual {p1}, Lfxb;->b()I

    move-result p1

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_a

    if-eqz v2, :cond_9

    const/4 p1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    if-eq v2, p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 26
    iget-object p1, v0, Lfwp;->c:Landroid/content/Context;

    const v2, 0x7f130249

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, v0, Lfwp;->c:Landroid/content/Context;

    const v2, 0x7f130247

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {}, Ljuq;->y()Ljul;

    move-result-object v2

    iput v5, v2, Ljul;->k:I

    new-instance v3, Lfwm;

    .line 6
    invoke-direct {v3, v0, p1}, Lfwm;-><init>(Lfwp;Ljava/lang/String;)V

    iput-object v3, v2, Ljul;->c:Ljup;

    const-string v3, "FEATURE_PACK_ACTION_TOOLTIP_ID"

    iput-object v3, v2, Ljul;->a:Ljava/lang/String;

    iget-object v3, v0, Lfwp;->e:Landroid/view/View;

    iput-object v3, v2, Ljul;->d:Landroid/view/View;

    const v3, 0x7f0e009b

    .line 7
    invoke-virtual {v2, v3}, Ljul;->c(I)V

    .line 8
    invoke-virtual {v2, p1}, Ljul;->a(Ljava/lang/CharSequence;)V

    new-instance p1, Lfvv;

    invoke-direct {p1, v0}, Lfvv;-><init>(Lfwp;)V

    iput-object p1, v2, Ljul;->f:Ljuo;

    .line 9
    invoke-virtual {v2, v5}, Ljul;->b(Z)V

    .line 10
    invoke-virtual {v2}, Ljul;->g()V

    const-wide/16 v6, 0xdac

    .line 11
    invoke-virtual {v2, v6, v7}, Ljul;->a(J)V

    .line 12
    invoke-virtual {v2}, Ljul;->a()Ljuq;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ljuk;->a(Ljuq;)V

    .line 14
    invoke-virtual {v0, v1, p2}, Lfwp;->a(Ldgn;Z)V

    iget-object p1, v0, Lfwp;->m:Lkjn;

    .line 15
    sget-object v0, Ldab;->a:Ldab;

    new-array v1, v5, [Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 16
    sget-object p2, Ldaf;->a:Ldaf;

    goto :goto_1

    .line 17
    :cond_2
    sget-object p2, Ldaf;->c:Ldaf;

    :goto_1
    aput-object p2, v1, v4

    .line 15
    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_3
    iget-object p2, v0, Lfwp;->r:Ldgs;

    .line 18
    invoke-virtual {p2}, Ldgs;->e()Lnxr;

    move-result-object p2

    invoke-virtual {p2}, Lnxr;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 19
    invoke-virtual {v1}, Ldgn;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v2, v0, Lfwp;->r:Ldgs;

    invoke-virtual {v2}, Ldgs;->e()Lnxr;

    move-result-object v2

    invoke-virtual {v2}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v0, Lfwp;->m:Lkjn;

    .line 20
    sget-object v2, Ldab;->a:Ldab;

    new-array v6, v5, [Ljava/lang/Object;

    sget-object v7, Ldaf;->d:Ldaf;

    aput-object v7, v6, v4

    invoke-interface {p2, v2, v6}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_4
    iget-object p2, v0, Lfwp;->i:Ldfk;

    .line 21
    invoke-virtual {p2, v1, v4}, Ldfk;->a(Ldgn;Z)V

    iget-object p2, v0, Lfwp;->k:Ldhf;

    .line 22
    invoke-virtual {v1}, Ldgn;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p2, Ldhf;->b:Ldhj;

    sget-object v7, Ldhj;->b:Ljrm;

    .line 23
    invoke-interface {v7}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_5

    .line 24
    invoke-static {v3}, Ljsx;->a(Ljava/lang/Object;)Ljsx;

    move-result-object v2

    goto :goto_2

    .line 25
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v3, v6, Ldhj;->c:Lnki;

    new-instance v9, Ldhh;

    .line 26
    invoke-direct {v9, v2, v7, v8}, Ldhh;-><init>(Ljava/lang/String;J)V

    iget-object v2, v6, Ldhj;->a:Ljava/util/concurrent/Executor;

    .line 27
    invoke-virtual {v3, v9, v2}, Lnki;->a(Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v2

    .line 26
    invoke-static {v2}, Ljsx;->a(Lpbs;)Ljsx;

    move-result-object v2

    .line 28
    :goto_2
    invoke-static {}, Ljtk;->a()Ljtj;

    move-result-object v3

    sget-object v6, Ldhb;->a:Ljso;

    .line 29
    invoke-virtual {v3, v6}, Ljtj;->b(Ljso;)V

    sget-object v6, Ldhc;->a:Ljso;

    .line 30
    invoke-virtual {v3, v6}, Ljtj;->a(Ljso;)V

    iget-object p2, p2, Ldhf;->c:Lpbu;

    iput-object p2, v3, Ljtj;->a:Ljava/util/concurrent/Executor;

    .line 31
    invoke-virtual {v3}, Ljtj;->a()Ljst;

    move-result-object p2

    .line 32
    invoke-virtual {v2, p2}, Ljsx;->a(Ljst;)V

    iget-object p2, v0, Lfwp;->j:Ldfv;

    iget-object v2, v0, Lfwp;->r:Ldgs;

    .line 33
    invoke-virtual {v2}, Ldgs;->a()Lodw;

    move-result-object v2

    iget-object v3, v0, Lfwp;->i:Ldfk;

    .line 34
    invoke-virtual {p2, v2, v3}, Ldfv;->a(Lodw;Ldfk;)V

    iget-object p2, v0, Lfwp;->r:Ldgs;

    .line 35
    invoke-virtual {p2}, Ldgs;->a()Lodw;

    move-result-object p2

    .line 36
    invoke-virtual {v1}, Ldgn;->c()Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;->d:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    if-ne v2, v3, :cond_6

    .line 37
    invoke-static {p2}, Loiu;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    .line 38
    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, v0, Lfwp;->r:Ldgs;

    .line 39
    invoke-virtual {v1}, Ldgs;->j()Ldgr;

    move-result-object v1

    iget-object v2, v0, Lfwp;->i:Ldfk;

    invoke-virtual {v1, p2, v2}, Ldgr;->a(Ljava/util/List;Ldfk;)V

    invoke-virtual {v1}, Ldgr;->a()Ldgs;

    move-result-object p2

    iput-object p2, v0, Lfwp;->r:Ldgs;

    iget-object p2, v0, Lfwp;->p:Lfwo;

    sget-object v1, Lfwo;->d:Lfwo;

    if-ne p2, v1, :cond_8

    .line 40
    iget-object p2, v0, Lfwp;->h:Lfvr;

    .line 41
    invoke-virtual {p2}, Lfvr;->c()I

    move-result p2

    iget-object v1, v0, Lfwp;->h:Lfvr;

    .line 42
    invoke-virtual {v1}, Lfvr;->b()I

    move-result v1

    if-gt v1, p1, :cond_7

    sget-object p1, Lfwo;->e:Lfwo;

    .line 43
    invoke-virtual {v0, p1}, Lfwp;->a(Lfwo;)V

    iget-object p1, v0, Lfwp;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 44
    invoke-static {v5}, Lfvr;->d(I)I

    move-result p2

    sget-object v0, Lose;->b:Lose;

    .line 45
    invoke-virtual {p1, p2, v5, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(IZLose;)V

    return-void

    :cond_7
    iget-object p1, v0, Lfwp;->f:Lgcb;

    .line 46
    invoke-virtual {p1}, Laka;->c()V

    iget-object p1, v0, Lfwp;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 47
    invoke-static {p2}, Lfvr;->d(I)I

    move-result p2

    sget-object v0, Lose;->b:Lose;

    .line 48
    invoke-virtual {p1, p2, v4, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(IZLose;)V

    return-void

    .line 39
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remove pack clicked from outside my packs"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_9
    iget-object p1, v0, Lfwp;->i:Ldfk;

    .line 49
    invoke-virtual {p1, v1, p2}, Ldfk;->a(Ldgn;Z)V

    iget-object p1, v0, Lfwp;->j:Ldfv;

    iget-object v2, v0, Lfwp;->r:Ldgs;

    .line 50
    invoke-virtual {v2}, Ldgs;->a()Lodw;

    move-result-object v2

    iget-object v3, v0, Lfwp;->i:Ldfk;

    .line 51
    invoke-virtual {p1, v2, v3}, Ldfv;->a(Lodw;Ldfk;)V

    iget-object p1, v0, Lfwp;->n:Lded;

    const/16 v0, 0x15

    .line 52
    invoke-virtual {p1, v1, v0, p2}, Lded;->a(Ldgn;IZ)V

    return-void

    .line 2
    :cond_a
    throw v3
.end method
