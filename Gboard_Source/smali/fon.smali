.class public Lfon;
.super Lfaq;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/INativeCardExtension;
.implements Lkdi;


# static fields
.field public static final o:Loky;


# instance fields
.field public p:Z

.field private q:Lgbc;

.field private r:Ljava/util/List;

.field private s:Lecx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/nativecard/NativeCardBaseExtension"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfon;->o:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lfaq;-><init>()V

    return-void
.end method

.method protected static final R()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/INativeCardExtension;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final S()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lfon;->r:Ljava/util/List;

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lecd;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030035

    .line 16
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 17
    array-length v2, v1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Lcpu;->a:Lcpu;

    iget-object v3, p0, Lfon;->d:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcpu;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 19
    aget-object v3, v1, v2

    .line 20
    invoke-static {v0}, Labz;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 21
    :cond_1
    :goto_0
    invoke-static {v1}, Lodw;->a([Ljava/lang/Object;)Lodw;

    move-result-object v0

    iput-object v0, p0, Lfon;->r:Ljava/util/List;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Lfon;->o:Loky;

    .line 22
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xf8

    const-string v2, "com/google/android/apps/inputmethod/libs/search/nativecard/NativeCardBaseExtension"

    const-string v3, "getDefaultCandidates"

    const-string v4, "NativeCardBaseExtension.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lecd;->p()Lkzi;

    move-result-object v0

    const-string v2, "Default search suggestions for %s are not defined."

    .line 22
    invoke-interface {v1, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfon;->r:Ljava/util/List;

    .line 21
    :cond_2
    :goto_1
    iget-object v0, p0, Lfon;->r:Ljava/util/List;

    return-object v0
.end method

.method private final T()Lfoi;
    .locals 4

    iget-object v0, p0, Lfon;->d:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lkmd;->a(Landroid/content/Context;)Lkmd;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lfoi;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 12
    invoke-virtual {v0, v1}, Lkmd;->a([Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lkmd;->a(Ljava/lang/Class;)Lkla;

    move-result-object v0

    check-cast v0, Lfoi;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final C()V
    .locals 2

    .line 60
    invoke-super {p0}, Lfaq;->C()V

    .line 61
    invoke-direct {p0}, Lfon;->T()Lfoi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0}, Lfoi;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lfon;->d:Landroid/content/Context;

    const v1, 0x7f13030b

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lecd;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final D()V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lecd;->B()Lecr;

    .line 57
    invoke-direct {p0}, Lfon;->T()Lfoi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0}, Lfoi;->d()V

    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Lecd;->E()V

    return-void
.end method

.method protected final H()Lgbc;
    .locals 5

    iget-object v0, p0, Lfon;->q:Lgbc;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lgbc;

    iget-object v1, p0, Lfon;->d:Landroid/content/Context;

    .line 28
    invoke-virtual {p0}, Lecd;->p()Lkzi;

    move-result-object v2

    invoke-virtual {v2}, Lkzi;->b()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x3

    const-string v4, "gbot_recent_queries_%s"

    invoke-direct {v0, v1, v4, v2, v3}, Lgbc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I)V

    iput-object v0, p0, Lfon;->q:Lgbc;

    :cond_0
    iget-object v0, p0, Lfon;->q:Lgbc;

    return-object v0
.end method

.method protected final I()Lfbe;
    .locals 2

    new-instance v0, Lfbg;

    iget-object v1, p0, Lfon;->d:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1}, Lfbg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final K()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfon;->d:Landroid/content/Context;

    const v1, 0x7f130376

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final L()Z
    .locals 1

    iget-boolean v0, p0, Lfon;->p:Z

    return v0
.end method

.method protected final M()Ljava/util/List;
    .locals 5

    .line 34
    invoke-direct {p0}, Lfon;->S()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfaq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v1

    const-class v2, Lgaz;

    invoke-virtual {v1, v2}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object v1

    check-cast v1, Lgaz;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v1, Lgaz;->a:Lodw;

    if-eqz v4, :cond_1

    .line 36
    invoke-virtual {v4}, Lodw;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v1, Lgaz;->a:Lodw;

    .line 37
    invoke-virtual {v3, v2}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lgaz;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    :cond_1
    :goto_0
    invoke-static {}, Lgaz;->a()V

    if-eqz v3, :cond_2

    .line 39
    invoke-virtual {p0}, Lfon;->H()Lgbc;

    move-result-object v1

    invoke-virtual {v1}, Lgbc;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 40
    invoke-virtual {p0}, Lecd;->p()Lkzi;

    move-result-object v1

    invoke-virtual {v1}, Lkzi;->b()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfaq;->a(Ljava/util/Locale;)Lgbc;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lgbc;->a()Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljux;

    .line 43
    invoke-direct {v1}, Ljux;-><init>()V

    const-string v4, "5"

    iput-object v4, v1, Ljux;->d:Ljava/lang/CharSequence;

    iput-object v3, v1, Ljux;->a:Ljava/lang/CharSequence;

    .line 44
    invoke-virtual {v1}, Ljux;->a()Ljvb;

    move-result-object v1

    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method protected final N()Ljava/util/List;
    .locals 1

    .line 33
    invoke-direct {p0}, Lfon;->S()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfaq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lecd;->p()Lkzi;

    move-result-object v0

    invoke-virtual {v0}, Lkzi;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfaq;->a(Ljava/util/Locale;)Lgbc;

    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lfon;->a(Ljava/util/List;Lgbc;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfon;->s:Lecx;

    .line 55
    invoke-super {p0}, Lfaq;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lkia;Ljava/lang/String;Llcb;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lkia;Ljava/lang/String;Llcb;Lkdh;)V
    .locals 6

    iget-object v0, p0, Lfon;->s:Lecx;

    if-eqz v0, :cond_0

    new-instance v5, Lfom;

    .line 8
    invoke-direct {v5, p0, p5}, Lfom;-><init>(Lfon;Lkdh;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lecx;->a(Landroid/content/Context;Lkia;Ljava/lang/String;Llcb;Lkdh;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-interface {p5, p2, p1, p1}, Lkdh;->a(Lkia;Lkde;Lkhk;)V

    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Lklj;)V
    .locals 1

    monitor-enter p0

    .line 50
    :try_start_0
    invoke-super {p0, p1, p2}, Lfaq;->a(Landroid/content/Context;Lklj;)V

    const/4 p2, 0x0

    .line 51
    invoke-static {p1, p2}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    .line 52
    sget-object p2, Lkkc;->a:Lkkc;

    iput-object p2, p0, Lfon;->i:Lkjn;

    .line 53
    new-instance p2, Lecx;

    const v0, 0x7f1600cc

    invoke-direct {p2, p0, p1, v0}, Lecx;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput-object p2, p0, Lfon;->s:Lecx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized a(Lecj;)V
    .locals 3

    monitor-enter p0

    const v0, 0x7f0b039c

    .line 47
    :try_start_0
    sget-object v1, Lfbb;->b:Lfbb;

    invoke-static {}, Lfon;->R()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v0, v1, p1, v2}, Lcvc;->a(ILfbb;Lecj;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1}, Lfaq;->a(Lecj;)V
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

.method public final declared-synchronized a(Lkah;Landroid/view/inputmethod/EditorInfo;Ljava/util/Map;Lecj;)Z
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 45
    :try_start_0
    iget-object v0, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 46
    :cond_0
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

    const/4 p1, 0x1

    return p1
.end method

.method protected final k()Ljava/lang/CharSequence;
    .locals 2

    .line 25
    invoke-virtual {p0}, Lecd;->q()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13081b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final declared-synchronized l()V
    .locals 1

    monitor-enter p0

    .line 54
    :try_start_0
    invoke-super {p0}, Lfaq;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfon;->q:Lgbc;

    iput-object v0, p0, Lfon;->r:Ljava/util/List;
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

    const v0, 0x7f1600cb

    return v0
.end method

.method protected final s()Z
    .locals 4

    iget-object v0, p0, Lfon;->h:Lkia;

    .line 65
    sget-object v1, Lkia;->a:Lkia;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 66
    invoke-static {}, Lfon;->Q()Lfbc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lecd;->o()Lkah;

    move-result-object v0

    iget-object v1, p0, Lfaq;->h:Lkia;

    sget-object v3, Lkia;->a:Lkia;

    if-ne v1, v3, :cond_0

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0}, Lkah;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method protected final u()Lkju;
    .locals 1

    .line 32
    sget-object v0, Ldac;->G:Ldac;

    return-object v0
.end method

.method public final declared-synchronized y()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lecd;->j:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lecd;->B()Lecr;

    move-result-object v0

    new-instance v1, Lkgp;

    const/16 v2, -0x2714

    const/4 v3, 0x0

    const-string v4, "prime"

    invoke-direct {v1, v2, v3, v4}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 4
    invoke-static {v1}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lecr;->a(Ljqo;)V

    .line 6
    :cond_0
    invoke-super {p0}, Lfaq;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
