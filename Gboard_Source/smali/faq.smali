.class public abstract Lfaq;
.super Leby;
.source "PG"


# static fields
.field public static final l:Loky;

.field private static final o:Ljava/util/Map;


# instance fields
.field public m:Ljava/lang/String;

.field final n:Lkoh;

.field private p:Lfbe;

.field private q:Ldcy;

.field private r:Lpbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfaq;->l:Loky;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfaq;->o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Leby;-><init>()V

    new-instance v0, Lfap;

    .line 4
    invoke-direct {v0, p0}, Lfap;-><init>(Lfaq;)V

    iput-object v0, p0, Lfaq;->n:Lkoh;

    return-void
.end method

.method protected static final Q()Lfbc;
    .locals 2

    .line 80
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lfbd;

    invoke-virtual {v0, v1}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object v0

    check-cast v0, Lfbd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfbd;->c:Lfbc;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/util/List;I)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljux;

    .line 64
    invoke-direct {v1}, Ljux;-><init>()V

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Ljux;->d:Ljava/lang/CharSequence;

    .line 66
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Ljux;->a:Ljava/lang/CharSequence;

    .line 67
    invoke-virtual {v1}, Ljux;->a()Ljvb;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected static final a(Ljava/util/List;Lgbc;)Ljava/util/List;
    .locals 3

    .line 68
    invoke-virtual {p1}, Lgbc;->a()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 71
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    .line 73
    invoke-static {p1, v1}, Lfaq;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x2

    .line 74
    invoke-static {v0, p1}, Lfaq;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 75
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method


# virtual methods
.method protected abstract H()Lgbc;
.end method

.method protected abstract I()Lfbe;
.end method

.method protected final J()V
    .locals 5

    iget-object v0, p0, Lfaq;->g:Lkde;

    const-string v1, "AbstractSearchExtension.java"

    const-string v2, "updateCorpusSelectorVisibility"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension"

    if-nez v0, :cond_0

    sget-object v0, Lfaq;->l:Loky;

    .line 106
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v4, 0xb0

    invoke-interface {v0, v3, v2, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Can\'t update corpus selector visibility: extension has no kb"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 107
    :cond_0
    sget-object v4, Lkih;->b:Lkih;

    invoke-interface {v0, v4}, Lkde;->d(Lkih;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lfaq;->l:Loky;

    .line 108
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v4, 0xb5

    invoke-interface {v0, v3, v2, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Cannot update corpus selector visibility: kb has no body view"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lfaq;->p:Lfbe;

    if-nez v1, :cond_2

    .line 109
    invoke-virtual {p0}, Lfaq;->I()Lfbe;

    move-result-object v1

    iput-object v1, p0, Lfaq;->p:Lfbe;

    :cond_2
    iget-object v1, p0, Lfaq;->p:Lfbe;

    .line 110
    invoke-interface {v1, v0}, Lfbe;->a(Landroid/view/View;)V

    return-void
.end method

.method protected abstract K()Ljava/lang/String;
.end method

.method protected L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected M()Ljava/util/List;
    .locals 1

    .line 83
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected N()Ljava/util/List;
    .locals 1

    .line 82
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Ljava/util/Locale;)Lgbc;
    .locals 5

    if-eqz p1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 0
    :goto_0
    sget-object v0, Lfaq;->o:Ljava/util/Map;

    .line 77
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lfaq;->o:Ljava/util/Map;

    .line 78
    new-instance v1, Lgbc;

    iget-object v2, p0, Lfaq;->d:Landroid/content/Context;

    const/4 v3, 0x3

    const-string v4, "master_recent_queries_%s"

    invoke-direct {v1, v2, v4, p1, v3}, Lgbc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lfaq;->o:Ljava/util/Map;

    .line 79
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgbc;

    return-object p1
.end method

.method protected a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lfaq;->H()Lgbc;

    move-result-object v0

    invoke-static {p1, v0}, Lfaq;->a(Ljava/util/List;Lgbc;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;Ljava/util/Locale;)Lpbs;
    .locals 1

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, p1, p2, v0}, Lfaq;->a(Ljava/lang/String;Ljava/util/Locale;I)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Ljava/lang/String;Ljava/util/Locale;I)Lpbs;
    .locals 3

    iget-object v0, p0, Lfaq;->q:Ldcy;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ldcy;->b:Lpbu;

    new-instance v2, Ldcx;

    .line 60
    invoke-direct {v2, v0, p1, p2, p3}, Ldcx;-><init>(Ldcy;Ljava/lang/String;Ljava/util/Locale;I)V

    .line 61
    invoke-interface {v1, v2}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object p1

    sget-wide p2, Lcpv;->c:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Ldcy;->c:Lpbv;

    .line 60
    invoke-static {p1, p2, p3, v1, v0}, Lpcy;->a(Lpbs;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lpbs;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "suggestion fetcher is null"

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Landroid/content/Context;Lklj;)V
    .locals 0

    monitor-enter p0

    .line 91
    :try_start_0
    invoke-super {p0, p1, p2}, Leby;->a(Landroid/content/Context;Lklj;)V

    .line 92
    invoke-static {}, Lkrm;->d()Lkrm;

    .line 93
    new-instance p1, Ldcy;

    invoke-direct {p1}, Ldcy;-><init>()V

    iput-object p1, p0, Lfaq;->q:Ldcy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected a(Lecj;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Leby;->a(Lecj;)V

    .line 90
    invoke-virtual {p0}, Lfaq;->J()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Leby;->b:Ljava/lang/String;

    .line 105
    invoke-static {p1}, Ldat;->a(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/util/Map;Lecj;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lfaq;->l:Loky;

    .line 101
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension"

    const-string v2, "openExtensionViewInternal"

    const/16 v3, 0xc4

    const-string v4, "AbstractSearchExtension.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_0

    .line 102
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "openExtensionViewInternal(): params.size() = %d"

    .line 101
    invoke-interface {v0, v2, v1}, Lokv;->a(Ljava/lang/String;I)V

    .line 103
    invoke-super {p0, p1, p2}, Leby;->a(Ljava/util/Map;Lecj;)V

    .line 104
    invoke-virtual {p0}, Lfaq;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljqo;)Z
    .locals 7

    .line 5
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v1, v0, Lkgp;->c:I

    const v2, -0x493e0

    const/4 v3, 0x1

    const-string v4, "AbstractSearchExtension.java"

    const-string v5, "com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension"

    const/4 v6, 0x0

    if-ne v1, v2, :cond_8

    iget-object p1, v0, Lkgp;->e:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object p1, Lfaq;->l:Loky;

    .line 7
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x110

    const-string v1, "consumeEvent"

    invoke-interface {p1, v5, v1, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "INITIATE_SEARCH received with null text; replaced with \"\""

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    const-string p1, ""

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lecd;->j()Lkdf;

    move-result-object v0

    invoke-interface {v0}, Lkdf;->m()Z

    move-result v0

    if-nez v0, :cond_6

    .line 9
    invoke-virtual {p0}, Lfaq;->H()Lgbc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgbc;->a(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lkae;->e()Ljava/util/Locale;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lfaq;->P()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfaq;->d:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 13
    sget-object v2, Lcpu;->a:Lcpu;

    iget-object v4, p0, Lfaq;->d:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcpu;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-static {v1}, Labz;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v2, Lcpu;->a:Lcpu;

    iget-object v4, p0, Lfaq;->d:Landroid/content/Context;

    .line 15
    invoke-virtual {v2, v4}, Lcpu;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-static {v1}, Labz;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v6

    goto :goto_0

    :cond_5
    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {p0, v0}, Lfaq;->a(Ljava/util/Locale;)Lgbc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgbc;->a(Ljava/lang/String;)V

    .line 18
    :cond_6
    invoke-virtual {p0}, Lfaq;->L()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {p0}, Lecd;->y()V

    goto :goto_1

    .line 25
    :cond_7
    iput-object p1, p0, Lfaq;->m:Ljava/lang/String;

    .line 20
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    sget-object v0, Lecj;->b:Lecj;

    invoke-static {p1, v0}, Lowc;->a(Ljava/lang/String;Lecj;)Ljava/util/Map;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lecd;->B()Lecr;

    move-result-object v0

    new-instance v1, Lkgp;

    new-instance v2, Lkje;

    .line 23
    invoke-virtual {p0}, Lfaq;->K()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, p1}, Lkje;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 p1, -0x2778

    invoke-direct {v1, p1, v6, v2}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 24
    invoke-static {v1}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lecr;->a(Ljqo;)V

    return v3

    :cond_8
    const v2, -0x493e2

    if-ne v1, v2, :cond_d

    .line 16
    iget-object p1, v0, Lkgp;->e:Ljava/lang/Object;

    .line 27
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lfaq;->r:Lpbs;

    .line 28
    invoke-static {v0}, Ljtk;->e(Ljava/util/concurrent/Future;)V

    move-object v0, v6

    check-cast v0, Lpbs;

    iput-object v0, p0, Lfaq;->r:Lpbs;

    .line 29
    invoke-virtual {p0}, Lfaq;->O()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfaq;->g:Lkde;

    if-nez v0, :cond_9

    sget-object p1, Lfaq;->l:Loky;

    .line 30
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x180

    const-string v1, "updateAutoCompletion"

    invoke-interface {p1, v5, v1, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "keyboard is null"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 32
    invoke-virtual {p0}, Lfaq;->M()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, p1, v6, v1}, Lkde;->a(Ljava/util/List;Ljvb;Z)V

    goto :goto_2

    .line 34
    :cond_a
    invoke-static {}, Lkae;->e()Ljava/util/Locale;

    move-result-object v1

    .line 35
    invoke-virtual {p0, p1, v1}, Lfaq;->a(Ljava/lang/String;Ljava/util/Locale;)Lpbs;

    move-result-object p1

    .line 36
    invoke-static {p1}, Ljsx;->a(Lpbs;)Ljsx;

    move-result-object p1

    .line 37
    invoke-static {}, Ljtk;->a()Ljtj;

    move-result-object v1

    new-instance v2, Lfan;

    invoke-direct {v2, p0}, Lfan;-><init>(Lfaq;)V

    .line 38
    invoke-virtual {v1, v2}, Ljtj;->b(Ljso;)V

    sget-object v2, Lfao;->a:Ljso;

    .line 39
    invoke-virtual {v1, v2}, Ljtj;->a(Ljso;)V

    .line 40
    instance-of v2, v0, Laa;

    if-eqz v2, :cond_b

    move-object v6, v0

    check-cast v6, Laa;

    :cond_b
    iput-object v6, v1, Ljtj;->b:Laa;

    .line 41
    sget-object v0, Lu;->c:Lu;

    iput-object v0, v1, Ljtj;->c:Lu;

    .line 42
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v0

    iput-object v0, v1, Ljtj;->a:Ljava/util/concurrent/Executor;

    .line 43
    invoke-virtual {v1}, Ljtj;->a()Ljst;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljsx;->a(Ljst;)V

    iput-object p1, p0, Lfaq;->r:Lpbs;

    :cond_c
    :goto_2
    return v3

    .line 26
    :cond_d
    invoke-super {p0, p1}, Leby;->a(Ljqo;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized a(Lkah;Landroid/view/inputmethod/EditorInfo;Ljava/util/Map;Lecj;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lfaq;->l:Loky;

    .line 84
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension"

    const-string v2, "onActivate"

    const/16 v3, 0x9e

    const-string v4, "AbstractSearchExtension.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "onActivate(): params.size() = %d"

    invoke-interface {v0, v2, v1}, Lokv;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lfaq;->n:Lkoh;

    .line 85
    sget-object v1, Lgbd;->a:Loky;

    .line 86
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v1

    const-class v2, Lgbd;

    .line 87
    invoke-virtual {v1, v0, v2}, Lkok;->b(Lkoh;Ljava/lang/Class;)V

    .line 88
    invoke-super {p0, p1, p2, p3, p4}, Leby;->a(Lkah;Landroid/view/inputmethod/EditorInfo;Ljava/util/Map;Lecj;)Z

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

.method public dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "\n"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lecd;->f()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  isActivated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lecd;->j:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  isShown = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lkae;->d()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  currentLocale = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Leby;->b:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Lkzw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Leby;->b:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  getCurrentQuery = "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_2
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lfaq;->Q()Lfbc;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  previousExtension = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lfaq;->h:Lkia;

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  currentKeyboardType = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lfaq;->g:Lkde;

    .line 53
    instance-of v1, v0, Ljpu;

    if-eqz v1, :cond_3

    const-string v1, "--- begin currentKeyboard ---"

    .line 54
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 55
    check-cast v0, Ljpu;

    invoke-interface {v0, p1, p2}, Ljpu;->dump(Landroid/util/Printer;Z)V

    const-string p2, "--- end currentKeyboard ---"

    .line 56
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "  currentKeyboard = "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    :goto_4
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method protected declared-synchronized l()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfaq;->r:Lpbs;

    .line 94
    invoke-static {v0}, Ljtk;->e(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    check-cast v0, Lpbs;

    iput-object v0, p0, Lfaq;->r:Lpbs;

    .line 95
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    iget-object v0, v0, Lkok;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const-class v1, Lgbd;

    .line 96
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfaq;->n:Lkoh;

    .line 97
    sget-object v1, Lgbd;->a:Loky;

    .line 98
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v1

    const-class v2, Lgbd;

    .line 99
    invoke-virtual {v1, v0, v2}, Lkok;->c(Lkoh;Ljava/lang/Class;)V

    .line 100
    :cond_0
    invoke-super {p0}, Leby;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
