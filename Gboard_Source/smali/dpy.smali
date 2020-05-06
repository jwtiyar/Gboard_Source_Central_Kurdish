.class final Ldpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldrf;


# instance fields
.field final synthetic a:Ldqg;


# direct methods
.method public constructor <init>(Ldqg;)V
    .locals 0

    iput-object p1, p0, Ldpy;->a:Ldqg;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkia;Lkih;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Ldpy;->a:Ldqg;

    iget-object v1, v0, Ldqg;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v0}, Ldqg;->updateFullscreenMode()V

    iget-object v0, p0, Ldpy;->a:Ldqg;

    .line 37
    invoke-virtual {v0}, Ldqg;->isFullscreenMode()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a(Z)V

    :cond_0
    iget-object v0, p0, Ldpy;->a:Ldqg;

    iget-object v0, v0, Ldqg;->k:Ljyu;

    if-eqz v0, :cond_a

    iget-object v0, v0, Ljyu;->e:Ljyq;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    .line 38
    iget-object v0, v0, Ljyq;->e:Ljzc;

    iget-object v1, v0, Ljzc;->c:Lkde;

    if-eqz v1, :cond_4

    .line 39
    invoke-interface {v1, p2, p3}, Lkde;->a(Lkih;Landroid/view/View;)V

    iget-wide v1, v0, Ljzc;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, v0, Ljzc;->l:J

    sub-long/2addr v1, v5

    .line 41
    invoke-virtual {v0}, Ljzc;->c()Lkjn;

    move-result-object v5

    iget-boolean v6, v0, Ljzc;->j:Z

    if-eqz v6, :cond_2

    .line 42
    sget-object v6, Ljyw;->a:Ljyw;

    goto :goto_0

    .line 43
    :cond_2
    sget-object v6, Ljyw;->b:Ljyw;

    .line 44
    :goto_0
    invoke-interface {v5, v6, v1, v2}, Lkjn;->a(Lkju;J)V

    :cond_3
    iput-wide v3, v0, Ljzc;->l:J

    :cond_4
    iget-object v0, p0, Ldpy;->a:Ldqg;

    iget-object v0, v0, Ldqg;->Y:Lkev;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v1, v0, Lkev;->g:Lkeq;

    .line 45
    invoke-virtual {p2}, Lkih;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 46
    invoke-virtual {v1, v2, p1, v3, v4}, Lkeq;->a(ILkia;IZ)V

    new-instance v1, Lkdx;

    .line 47
    invoke-direct {v1, p1, p2, p3}, Lkdx;-><init>(Lkia;Lkih;Landroid/view/View;)V

    invoke-virtual {v0, p1, p2, v1}, Lkev;->a(Lkia;Lkih;Ljso;)V

    .line 48
    invoke-virtual {p2}, Lkih;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lkev;->a(I)Ljf;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 49
    invoke-virtual {v1}, Ljf;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 50
    invoke-virtual {p2}, Lkih;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Lkev;->b(I)Landroid/util/SparseArray;

    move-result-object v2

    .line 51
    invoke-virtual {v1}, Ljf;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 53
    invoke-static {v4, p3}, Lkev;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 55
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lket;

    if-nez v7, :cond_6

    new-instance v7, Lket;

    .line 56
    invoke-direct {v7, v4, v5}, Lket;-><init>(Landroid/view/View;Z)V

    .line 57
    invoke-virtual {v2, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 60
    :cond_6
    iput-boolean v5, v7, Lket;->b:Z

    :goto_2
    if-eqz v5, :cond_5

    .line 57
    new-instance v4, Lkdz;

    .line 58
    invoke-direct {v4, v0, v3}, Lkdz;-><init>(Lkev;Ljava/lang/Integer;)V

    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {p1, p2, v5}, Lkeu;->a(Lkia;Lkih;I)Lkeu;

    move-result-object v5

    invoke-interface {v4, v5}, Ljso;->a(Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 60
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v5, p2, v3}, Lkeu;->a(Lkia;Lkih;I)Lkeu;

    move-result-object v3

    invoke-interface {v4, v3}, Ljso;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 37
    :cond_7
    :goto_3
    iget-object p1, p0, Ldpy;->a:Ldqg;

    iget-boolean p3, p1, Ldqg;->I:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_8

    iput-boolean v0, p1, Ldqg;->I:Z

    .line 61
    sget-object p1, Ljnq;->c:Ljno;

    invoke-static {p1}, Lkod;->a(Lknv;)V

    .line 62
    :cond_8
    sget-object p1, Lkih;->b:Lkih;

    if-ne p2, p1, :cond_a

    iget-object p1, p0, Ldpy;->a:Ldqg;

    iget-boolean p2, p1, Ldqg;->J:Z

    if-eqz p2, :cond_9

    iput-boolean v0, p1, Ldqg;->J:Z

    .line 63
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object p1

    new-instance p2, Ldpx;

    invoke-direct {p2, p0}, Ldpx;-><init>(Ldpy;)V

    .line 64
    invoke-interface {p1, p2}, Lpbu;->execute(Ljava/lang/Runnable;)V

    :cond_9
    iget-object p1, p0, Ldpy;->a:Ldqg;

    .line 65
    invoke-virtual {p1}, Ldqg;->h()V

    .line 66
    invoke-static {}, Lkko;->a()V

    .line 67
    sget-object p1, Lkkc;->a:Lkkc;

    .line 38
    sget-object p2, Ldrv;->m:Ldrv;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final a(Lkia;Lkih;Z)V
    .locals 7

    iget-object v0, p0, Ldpy;->a:Ldqg;

    iget-object v1, v0, Ldqg;->Y:Lkev;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lkev;->g:Lkeq;

    .line 29
    invoke-virtual {p2}, Lkih;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v2, p1, v3, v4}, Lkeq;->a(ILkia;IZ)V

    new-instance v0, Lkea;

    .line 31
    invoke-direct {v0, p3}, Lkea;-><init>(Z)V

    invoke-virtual {v1, p1, p2, v0}, Lkev;->a(Lkia;Lkih;Ljso;)V

    sget-object v4, Lkeb;->a:Lnxh;

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    .line 32
    invoke-virtual/range {v1 .. v6}, Lkev;->a(Lkia;Lkih;Lnxh;ZZ)V

    :cond_0
    return-void
.end method

.method public final b(Lkia;Lkih;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Ldpy;->a:Ldqg;

    iget-object v0, v0, Ldqg;->Y:Lkev;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lkev;->g:Lkeq;

    iput-object p1, v1, Lkeq;->a:Lkia;

    .line 2
    invoke-virtual {p2}, Lkih;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, p1, v3, v3}, Lkeq;->a(ILkia;IZ)V

    .line 4
    invoke-static {p1, p2}, Lker;->a(Lkia;Lkih;)Lker;

    move-result-object v1

    sget-object v2, Lkdy;->a:Lnxh;

    iget-object v3, v0, Lkev;->d:Lju;

    .line 5
    invoke-static {v3, v1, v2}, Lkev;->a(Lju;Ljava/lang/Object;Lnxh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf;

    const/4 v3, 0x0

    .line 6
    invoke-static {v3, p2}, Lker;->a(Lkia;Lkih;)Lker;

    move-result-object v3

    iget-object v4, v0, Lkev;->d:Lju;

    .line 7
    invoke-static {v4, v3, v2}, Lkev;->a(Lju;Ljava/lang/Object;Lnxh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf;

    iget-object v3, v0, Lkev;->g:Lkeq;

    .line 8
    invoke-virtual {p2}, Lkih;->ordinal()I

    move-result v4

    iput-object p1, v3, Lkeq;->a:Lkia;

    iget-object v3, v3, Lkeq;->b:[Lkes;

    .line 9
    aget-object v3, v3, v4

    iput-object p3, v3, Lkes;->a:Landroid/view/View;

    iput-object v1, v3, Lkes;->b:Ljf;

    iput-object v2, v3, Lkes;->c:Ljf;

    iget-object v1, v0, Lkev;->f:Lju;

    .line 10
    invoke-static {p1, p2}, Lker;->a(Lkia;Lkih;)Lker;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p3, Lkev;->b:Loky;

    .line 11
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p3, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p3

    const/16 v0, 0x3ca

    const-string v1, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    const-string v2, "onKeyboardViewAttached"

    const-string v3, "KeyboardViewController.java"

    invoke-interface {p3, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "The keyboardView %s %s attached again before it\'s detached"

    invoke-interface {p3, v0, p1, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lken;

    .line 12
    invoke-direct {v1, p1, p2, p3}, Lken;-><init>(Lkia;Lkih;Landroid/view/View;)V

    invoke-virtual {v0, p1, p2, v1}, Lkev;->a(Lkia;Lkih;Ljso;)V

    :cond_1
    return-void
.end method

.method public final c(Lkia;Lkih;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Ldpy;->a:Ldqg;

    iget-object v0, v0, Ldqg;->Y:Lkev;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkev;->g:Lkeq;

    .line 33
    invoke-virtual {p2}, Lkih;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 34
    invoke-virtual {v1, v2, p1, v3, v4}, Lkeq;->a(ILkia;IZ)V

    new-instance v1, Lkdw;

    .line 35
    invoke-direct {v1, p3}, Lkdw;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1, p2, v1}, Lkev;->a(Lkia;Lkih;Ljso;)V

    :cond_0
    return-void
.end method

.method public final d(Lkia;Lkih;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Ldpy;->a:Ldqg;

    iget-object v0, v0, Ldqg;->Y:Lkev;

    if-eqz v0, :cond_5

    .line 13
    invoke-static {p1, p2}, Lker;->a(Lkia;Lkih;)Lker;

    move-result-object v1

    iget-object v2, v0, Lkev;->f:Lju;

    .line 14
    invoke-virtual {v2, v1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/view/View;

    if-eq v8, p3, :cond_0

    sget-object v0, Lkev;->b:Loky;

    .line 15
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lokv;

    const/16 v0, 0x48d

    const-string v1, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    const-string v2, "onKeyboardViewDetached"

    const-string v4, "KeyboardViewController.java"

    invoke-interface {v3, v1, v2, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "the keyboard view %s %s %s is detaching is not the one saved %s"

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-interface/range {v3 .. v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p3, Lkec;

    .line 16
    invoke-direct {p3}, Lkec;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lkev;->a(Lkia;Lkih;Ljso;)V

    iget-object p3, v0, Lkev;->g:Lkeq;

    .line 17
    invoke-virtual {p2}, Lkih;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    .line 18
    invoke-virtual {p3, v2, p1, v3, v4}, Lkeq;->a(ILkia;IZ)V

    iget-object p3, v0, Lkev;->g:Lkeq;

    .line 19
    invoke-virtual {p2}, Lkih;->ordinal()I

    move-result v2

    iget-object p3, p3, Lkeq;->b:[Lkes;

    .line 20
    aget-object p3, p3, v2

    const/4 v2, 0x0

    iput-object v2, p3, Lkes;->a:Landroid/view/View;

    .line 21
    iget-object v3, p3, Lkes;->e:Landroid/util/SparseArray;

    if-nez v3, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 21
    :goto_0
    iget-object v3, p3, Lkes;->d:Landroid/util/SparseArray;

    if-nez v3, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 21
    :goto_1
    iget-object v3, p3, Lkes;->f:Landroid/util/SparseArray;

    if-eqz v3, :cond_4

    .line 24
    :goto_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 25
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    :cond_4
    iput-object v2, p3, Lkes;->b:Ljf;

    iput-object v2, p3, Lkes;->c:Ljf;

    iget-object p3, v0, Lkev;->f:Lju;

    .line 27
    invoke-virtual {p3, v1}, Lju;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lked;

    .line 28
    invoke-direct {p3}, Lked;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lkev;->a(Lkia;Lkih;Ljso;)V

    :cond_5
    return-void
.end method
