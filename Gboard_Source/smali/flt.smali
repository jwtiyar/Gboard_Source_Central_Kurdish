.class public final Lflt;
.super Lfaq;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;
.implements Lkdi;


# static fields
.field public static final o:Loky;

.field public static final q:Ljrm;

.field private static final t:Lodw;

.field private static final x:Ljrm;


# instance fields
.field private A:Ljrn;

.field private final B:Lpbu;

.field public p:Lecx;

.field public r:Z

.field public s:Lodw;

.field private u:Lgbc;

.field private v:Ljava/util/List;

.field private final w:Ldjr;

.field private final y:Lksu;

.field private final z:Lksu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/GifExtensionImpl"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lflt;->o:Loky;

    .line 2
    sget-object v0, Lcpw;->Q:Ljrm;

    .line 3
    invoke-static {v0}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object v0

    sput-object v0, Lflt;->t:Lodw;

    const-string v0, "enable_contextual_gif_search_query_suggestion"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lflt;->x:Ljrm;

    const-string v0, "limit_gif_search_query_suggestion"

    const-wide/16 v1, 0x2

    .line 5
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lflt;->q:Ljrm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lfaq;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lflt;->v:Ljava/util/List;

    .line 7
    invoke-static {}, Ldjr;->b()Ldjr;

    move-result-object v0

    iput-object v0, p0, Lflt;->w:Ldjr;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lflt;->r:Z

    .line 8
    sget-object v0, Ldis;->A:Ljrm;

    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1}, Lksu;->a(Ljrm;I)Lksu;

    move-result-object v0

    iput-object v0, p0, Lflt;->y:Lksu;

    sget-object v0, Ldis;->B:Ljrm;

    .line 10
    invoke-static {v0, v1}, Lksu;->a(Ljrm;I)Lksu;

    move-result-object v0

    iput-object v0, p0, Lflt;->z:Lksu;

    .line 11
    sget-object v0, Ljob;->a:Ljob;

    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, Ljob;->b(I)Lpbu;

    move-result-object v0

    iput-object v0, p0, Lflt;->B:Lpbu;

    return-void
.end method

.method private final R()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lflt;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lflt;->d:Landroid/content/Context;

    .line 48
    invoke-static {v0}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030029

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lodw;->a([Ljava/lang/Object;)Lodw;

    move-result-object v0

    iput-object v0, p0, Lflt;->v:Ljava/util/List;

    .line 0
    :goto_0
    iget-object v0, p0, Lflt;->v:Ljava/util/List;

    .line 50
    invoke-virtual {p0, v0}, Lfaq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    .line 52
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lflt;->s:Lodw;

    if-eqz v3, :cond_1

    .line 53
    invoke-virtual {v3}, Lodw;->e()Loks;

    move-result-object v3

    .line 54
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 55
    invoke-static {}, Ljvb;->a()Ljux;

    move-result-object v5

    sget-object v6, Ljva;->i:Ljva;

    iput-object v6, v5, Ljux;->e:Ljva;

    const-string v6, "6"

    iput-object v6, v5, Ljux;->d:Ljava/lang/CharSequence;

    iput-object v4, v5, Ljux;->a:Ljava/lang/CharSequence;

    .line 56
    invoke-virtual {v5}, Ljux;->a()Ljvb;

    move-result-object v5

    .line 57
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljvb;

    .line 60
    iget-object v4, v3, Ljvb;->a:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    .line 61
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 62
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method private final S()V
    .locals 3

    sget-object v0, Lflt;->x:Ljrm;

    .line 38
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    iput-object v0, p0, Lflt;->s:Lodw;

    :cond_0
    iget-object v0, p0, Lflt;->B:Lpbu;

    new-instance v1, Lflq;

    .line 40
    invoke-direct {v1, p0}, Lflq;-><init>(Lflt;)V

    .line 41
    invoke-interface {v0, v1}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object v0

    new-instance v1, Lfls;

    .line 42
    invoke-direct {v1, p0}, Lfls;-><init>(Lflt;)V

    iget-object v2, p0, Lflt;->B:Lpbu;

    invoke-static {v0, v1, v2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final T()Lfla;
    .locals 2

    iget-object v0, p0, Lflt;->d:Landroid/content/Context;

    .line 36
    invoke-static {v0}, Lkmd;->a(Landroid/content/Context;)Lkmd;

    move-result-object v0

    const-class v1, Lfla;

    .line 37
    invoke-virtual {v0, v1}, Lkmd;->a(Ljava/lang/Class;)Lkla;

    move-result-object v0

    check-cast v0, Lfla;

    return-object v0
.end method


# virtual methods
.method protected final C()V
    .locals 2

    .line 85
    invoke-super {p0}, Lfaq;->C()V

    .line 86
    invoke-direct {p0}, Lflt;->T()Lfla;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfla;->a:Ldmt;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Ldmt;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lflt;->d:Landroid/content/Context;

    const v1, 0x7f130306

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lecd;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final D()V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lecd;->B()Lecr;

    .line 82
    invoke-direct {p0}, Lflt;->T()Lfla;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfla;->a:Ldmt;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Ldmt;->c()V

    :cond_0
    return-void

    .line 84
    :cond_1
    invoke-virtual {p0}, Lecd;->E()V

    return-void
.end method

.method protected final H()Lgbc;
    .locals 5

    iget-object v0, p0, Lflt;->u:Lgbc;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lgbc;

    iget-object v1, p0, Lflt;->d:Landroid/content/Context;

    .line 64
    invoke-static {}, Lkae;->e()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x3

    const-string v4, "gif_recent_queries_%s"

    invoke-direct {v0, v1, v4, v2, v3}, Lgbc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I)V

    iput-object v0, p0, Lflt;->u:Lgbc;

    :cond_0
    iget-object v0, p0, Lflt;->u:Lgbc;

    return-object v0
.end method

.method protected final I()Lfbe;
    .locals 2

    .line 21
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lfbd;

    invoke-virtual {v0, v1}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object v0

    check-cast v0, Lfbd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfbd;->b:Lfbc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, v0, Lfbc;->b:Lfbb;

    sget-object v1, Lfbb;->b:Lfbb;

    if-ne v0, v1, :cond_2

    new-instance v0, Lfbg;

    iget-object v1, p0, Lflt;->d:Landroid/content/Context;

    .line 24
    invoke-direct {v0, v1}, Lfbg;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 21
    :cond_2
    :goto_1
    new-instance v0, Lfaz;

    iget-object v1, p0, Lflt;->d:Landroid/content/Context;

    .line 23
    invoke-direct {v0, v1}, Lfaz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final K()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lflt;->d:Landroid/content/Context;

    const v1, 0x7f130374

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final M()Ljava/util/List;
    .locals 1

    .line 68
    invoke-direct {p0}, Lflt;->R()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final N()Ljava/util/List;
    .locals 1

    .line 67
    invoke-direct {p0}, Lflt;->R()Ljava/util/List;

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

    .line 47
    sget-object p1, Ldac;->j:Ldac;

    return-object p1

    .line 45
    :cond_0
    sget-object p1, Ldac;->k:Ldac;

    return-object p1

    .line 46
    :cond_1
    sget-object p1, Ldac;->i:Ldac;

    return-object p1
.end method

.method protected final a(Ljava/lang/String;Ljava/util/Locale;)Lpbs;
    .locals 1

    iget-object v0, p0, Lflt;->z:Lksu;

    .line 30
    invoke-virtual {v0}, Lksu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lflt;->z:Lksu;

    .line 31
    invoke-virtual {v0}, Lksu;->c()Z

    move-result v0

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lflt;->y:Lksu;

    .line 32
    invoke-virtual {v0}, Lksu;->c()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 31
    iget-object p2, p0, Lflt;->w:Ldjr;

    .line 33
    invoke-static {}, Ldik;->f()Ldij;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldij;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldij;->a()Ldik;

    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ldjr;->a(Ldjh;)Lpbs;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    .line 35
    invoke-virtual {p0, p1, p2, v0}, Lfaq;->a(Ljava/lang/String;Ljava/util/Locale;I)Lpbs;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lflt;->A:Ljrn;

    if-nez v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v0}, Ljue;->a(Ljrn;)V

    :goto_0
    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Lflt;->A:Ljrn;

    iget-object v0, p0, Lflt;->y:Lksu;

    .line 78
    invoke-virtual {v0}, Lksu;->close()V

    iget-object v0, p0, Lflt;->z:Lksu;

    .line 79
    invoke-virtual {v0}, Lksu;->close()V

    .line 80
    invoke-super {p0}, Lfaq;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lkia;Ljava/lang/String;Llcb;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lkia;Ljava/lang/String;Llcb;Lkdh;)V
    .locals 6

    iget-object v0, p0, Lflt;->p:Lecx;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lflt;->r:Z

    new-instance v5, Lflr;

    .line 25
    invoke-direct {v5, p0, p5}, Lflr;-><init>(Lflt;Lkdh;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 26
    invoke-virtual/range {v0 .. v5}, Lecx;->a(Landroid/content/Context;Lkia;Ljava/lang/String;Llcb;Lkdh;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-interface {p5, p2, p1, p1}, Lkdh;->a(Lkia;Lkde;Lkhk;)V

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lklj;)V
    .locals 1

    monitor-enter p0

    .line 71
    :try_start_0
    invoke-super {p0, p1, p2}, Lfaq;->a(Landroid/content/Context;Lklj;)V

    .line 72
    new-instance p2, Lecx;

    const v0, 0x7f1600c9

    invoke-direct {p2, p0, p1, v0}, Lecx;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput-object p2, p0, Lflt;->p:Lecx;

    new-instance p2, Lflp;

    .line 73
    invoke-direct {p2, p0, p1}, Lflp;-><init>(Lflt;Landroid/content/Context;)V

    iput-object p2, p0, Lflt;->A:Ljrn;

    sget-object p1, Lflt;->t:Lodw;

    .line 74
    invoke-static {p2, p1}, Ljue;->a(Ljrn;Ljava/util/Collection;)V

    .line 75
    invoke-direct {p0}, Lflt;->S()V
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

    .line 13
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, v0, Lkgp;->c:I

    const v3, -0x493e0

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lkgp;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    invoke-virtual {p0}, Lecd;->j()Lkdf;

    move-result-object v3

    invoke-interface {v3}, Lkdf;->m()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lflt;->i:Lkjn;

    .line 16
    sget-object v4, Ldaa;->f:Ldaa;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lecd;->B()Lecr;

    move-result-object v6

    invoke-interface {v6}, Lecr;->z()Landroid/view/inputmethod/EditorInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 18
    iget-object v2, v6, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    :cond_1
    aput-object v2, v5, v1

    const/4 v1, 0x1

    .line 19
    invoke-static {}, Lkae;->e()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v0, v5, v1

    .line 16
    invoke-interface {v3, v4, v5}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 20
    :cond_2
    invoke-super {p0, p1}, Lfaq;->a(Ljqo;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final declared-synchronized a(Lkah;Landroid/view/inputmethod/EditorInfo;Ljava/util/Map;Lecj;)Z
    .locals 0

    monitor-enter p0

    .line 69
    :try_start_0
    invoke-direct {p0}, Lflt;->S()V

    .line 70
    invoke-super {p0, p1, p2, p3, p4}, Lfaq;->a(Lkah;Landroid/view/inputmethod/EditorInfo;Ljava/util/Map;Lecj;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lkia;)Z
    .locals 0

    iget-boolean p1, p0, Lflt;->r:Z

    return p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 28
    invoke-super {p0, p1, p2}, Lfaq;->dump(Landroid/util/Printer;Z)V

    iget-object p2, p0, Lflt;->v:Ljava/util/List;

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x16

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  defaultCandidates = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method protected final k()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lflt;->d:Landroid/content/Context;

    .line 43
    invoke-static {v0}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1302c4

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final declared-synchronized l()V
    .locals 1

    monitor-enter p0

    .line 76
    :try_start_0
    invoke-super {p0}, Lfaq;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lflt;->u:Lgbc;

    iput-object v0, p0, Lflt;->v:Ljava/util/List;
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

    const v0, 0x7f1600c8

    return v0
.end method

.method protected final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final u()Lkju;
    .locals 1

    .line 66
    sget-object v0, Ldac;->H:Ldac;

    return-object v0
.end method
