.class public final Lfzm;
.super Lfaq;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/IUniversalMediaExtension;
.implements Lkdi;


# instance fields
.field private final o:Lksu;

.field private final p:Lksu;

.field private q:Lgbc;

.field private r:Ljava/util/List;

.field private s:Lecx;

.field private final t:Ldjr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfaq;-><init>()V

    .line 2
    sget-object v0, Ldis;->A:Ljrm;

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lksu;->a(Ljrm;I)Lksu;

    move-result-object v0

    iput-object v0, p0, Lfzm;->o:Lksu;

    sget-object v0, Ldis;->B:Ljrm;

    .line 4
    invoke-static {v0, v1}, Lksu;->a(Ljrm;I)Lksu;

    move-result-object v0

    iput-object v0, p0, Lfzm;->p:Lksu;

    .line 5
    invoke-static {}, Ldjr;->b()Ldjr;

    move-result-object v0

    iput-object v0, p0, Lfzm;->t:Ldjr;

    return-void
.end method

.method private final R()Lfzk;
    .locals 2

    iget-object v0, p0, Lfzm;->d:Landroid/content/Context;

    .line 25
    invoke-static {v0}, Lkmd;->a(Landroid/content/Context;)Lkmd;

    move-result-object v0

    const-class v1, Lfzk;

    .line 26
    invoke-virtual {v0, v1}, Lkmd;->a(Ljava/lang/Class;)Lkla;

    move-result-object v0

    check-cast v0, Lfzk;

    return-object v0
.end method


# virtual methods
.method protected final C()V
    .locals 2

    .line 50
    invoke-super {p0}, Lfaq;->C()V

    .line 51
    invoke-direct {p0}, Lfzm;->R()Lfzk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfzk;->a:Ldmt;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Ldmt;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lfzm;->d:Landroid/content/Context;

    const v1, 0x7f130313

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lecd;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final D()V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lecd;->B()Lecr;

    .line 47
    invoke-direct {p0}, Lfzm;->R()Lfzk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfzk;->a:Ldmt;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Ldmt;->c()V

    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Lecd;->E()V

    return-void
.end method

.method protected final H()Lgbc;
    .locals 5

    iget-object v0, p0, Lfzm;->q:Lgbc;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lgbc;

    iget-object v1, p0, Lfzm;->d:Landroid/content/Context;

    .line 33
    invoke-static {}, Lkae;->e()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x3

    const-string v4, "universal_media_recent_queries_%s"

    .line 34
    invoke-direct {v0, v1, v4, v2, v3}, Lgbc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I)V

    iput-object v0, p0, Lfzm;->q:Lgbc;

    :cond_0
    iget-object v0, p0, Lfzm;->q:Lgbc;

    return-object v0
.end method

.method protected final I()Lfbe;
    .locals 2

    new-instance v0, Lfaz;

    iget-object v1, p0, Lfzm;->d:Landroid/content/Context;

    .line 16
    invoke-direct {v0, v1}, Lfaz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final K()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfzm;->d:Landroid/content/Context;

    const v1, 0x7f13037b

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final M()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lfzm;->r:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfzm;->d:Landroid/content/Context;

    .line 37
    invoke-static {v0}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030029

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lodw;->a([Ljava/lang/Object;)Lodw;

    move-result-object v0

    iput-object v0, p0, Lfzm;->r:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lfzm;->r:Ljava/util/List;

    .line 39
    invoke-virtual {p0, v0}, Lfaq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final N()Ljava/util/List;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lfaq;->M()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)Lkju;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 31
    sget-object p1, Ldac;->K:Ldac;

    return-object p1

    .line 29
    :cond_0
    sget-object p1, Ldac;->L:Ldac;

    return-object p1

    .line 30
    :cond_1
    sget-object p1, Ldac;->J:Ldac;

    return-object p1
.end method

.method protected final a(Ljava/lang/String;Ljava/util/Locale;)Lpbs;
    .locals 1

    iget-object v0, p0, Lfzm;->p:Lksu;

    .line 19
    invoke-virtual {v0}, Lksu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfzm;->p:Lksu;

    .line 20
    invoke-virtual {v0}, Lksu;->c()Z

    move-result v0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lfzm;->o:Lksu;

    .line 21
    invoke-virtual {v0}, Lksu;->c()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 20
    iget-object p2, p0, Lfzm;->t:Ldjr;

    .line 22
    invoke-static {}, Ldik;->f()Ldij;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldij;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldij;->a()Ldik;

    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Ldjr;->a(Ldjh;)Lpbs;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lfaq;->a(Ljava/lang/String;Ljava/util/Locale;I)Lpbs;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfzm;->s:Lecx;

    iget-object v0, p0, Lfzm;->o:Lksu;

    .line 43
    invoke-virtual {v0}, Lksu;->close()V

    iget-object v0, p0, Lfzm;->p:Lksu;

    .line 44
    invoke-virtual {v0}, Lksu;->close()V

    .line 45
    invoke-super {p0}, Lfaq;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lkia;Ljava/lang/String;Llcb;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lkia;Ljava/lang/String;Llcb;Lkdh;)V
    .locals 6

    iget-object v0, p0, Lfzm;->s:Lecx;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 18
    invoke-virtual/range {v0 .. v5}, Lecx;->a(Landroid/content/Context;Lkia;Ljava/lang/String;Llcb;Lkdh;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-interface {p5, p2, p1, p1}, Lkdh;->a(Lkia;Lkde;Lkhk;)V

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lklj;)V
    .locals 1

    monitor-enter p0

    .line 40
    :try_start_0
    invoke-super {p0, p1, p2}, Lfaq;->a(Landroid/content/Context;Lklj;)V

    .line 41
    new-instance p2, Lecx;

    const v0, 0x7f1600d3

    invoke-direct {p2, p0, p1, v0}, Lecx;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput-object p2, p0, Lfzm;->s:Lecx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljzi;)V
    .locals 0

    return-void
.end method

.method public final a(Lkdg;)V
    .locals 0

    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 7

    iget-boolean v0, p0, Lecd;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, v0, Lkgp;->c:I

    const v3, -0x493e0

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lkgp;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 8
    :goto_0
    sget-object v3, Lecj;->b:Lecj;

    .line 9
    invoke-virtual {p0}, Lecd;->j()Lkdf;

    move-result-object v4

    invoke-interface {v4}, Lkdf;->m()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lfzm;->i:Lkjn;

    .line 10
    sget-object v5, Ldaa;->bl:Ldaa;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    const/4 v1, 0x1

    aput-object v0, v6, v1

    const/4 v0, 0x2

    .line 11
    invoke-static {}, Lkae;->e()Ljava/util/Locale;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 13
    invoke-virtual {p0}, Lecd;->B()Lecr;

    move-result-object v0

    invoke-interface {v0}, Lecr;->z()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v2, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x3

    aput-object v2, v6, v0

    .line 10
    invoke-interface {v4, v5, v6}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 15
    :cond_2
    invoke-super {p0, p1}, Lfaq;->a(Ljqo;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final a(Lkia;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final k()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lfzm;->d:Landroid/content/Context;

    .line 27
    invoke-static {v0}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131220

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final declared-synchronized l()V
    .locals 1

    monitor-enter p0

    .line 42
    :try_start_0
    invoke-super {p0}, Lfaq;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfzm;->q:Lgbc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final n()I
    .locals 1

    const v0, 0x7f1600d2

    return v0
.end method

.method protected final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
