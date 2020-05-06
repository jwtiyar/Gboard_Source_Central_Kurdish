.class public final Lekd;
.super Lekl;
.source "PG"


# static fields
.field public static final a:Loky;

.field private static final k:Lodw;

.field private static volatile l:Lekd;


# instance fields
.field public volatile b:Z

.field public final c:Ljava/util/ArrayList;

.field private final m:Lkaf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DictionarySuperpacksManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lekd;->a:Loky;

    const-string v0, "zh"

    .line 2
    invoke-static {v0}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v0

    const-string v1, "ko"

    invoke-static {v1}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v1

    invoke-static {v0, v1}, Lodw;->a(Ljava/lang/Object;Ljava/lang/Object;)Lodw;

    move-result-object v0

    sput-object v0, Lekd;->k:Lodw;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 3
    sget-object v0, Leje;->a:Ljrm;

    sget-object v1, Leje;->b:Ljrm;

    const-string v2, "hmmdictionary"

    invoke-direct {p0, v2, v0, v1}, Lekl;-><init>(Ljava/lang/String;Ljrm;Ljrm;)V

    .line 4
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lekd;->c:Ljava/util/ArrayList;

    new-instance v0, Lekb;

    .line 5
    invoke-direct {v0, p0}, Lekb;-><init>(Lekd;)V

    iput-object v0, p0, Lekd;->m:Lkaf;

    .line 6
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkaf;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a()Lekd;
    .locals 7

    sget-object v0, Lekd;->l:Lekd;

    if-nez v0, :cond_1

    const-class v1, Lekd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lekd;->l:Lekd;

    if-nez v0, :cond_0

    new-instance v0, Lekd;

    .line 7
    invoke-direct {v0}, Lekd;-><init>()V

    sput-object v0, Lekd;->l:Lekd;

    sget-object v2, Lekd;->l:Lekd;

    const/4 v3, 0x2

    new-array v3, v3, [Ljrm;

    iget-object v4, v2, Lekl;->g:Ljrm;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v6, v2, Lekl;->h:Ljrm;

    aput-object v6, v3, v4

    .line 8
    invoke-static {v2, v3}, Ljue;->a(Ljrn;[Ljrm;)V

    iget-object v3, v2, Lekl;->j:Lktg;

    .line 9
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v4

    invoke-virtual {v3, v4}, Lktg;->a(Ljava/util/concurrent/Executor;)V

    iget-object v2, v2, Lekl;->e:Lcfq;

    sget-object v3, Leka;->a:Llqx;

    const-string v4, "hmmdictionary"

    .line 10
    invoke-static {v4, v5}, Lcft;->a(Ljava/lang/String;Z)Lcfs;

    move-result-object v4

    .line 11
    invoke-static {}, Llqy;->d()Llqs;

    move-result-object v5

    .line 12
    invoke-virtual {v5, v3}, Llqs;->a(Llqx;)V

    sget-object v3, Llxo;->b:Lodw;

    .line 13
    invoke-virtual {v5, v3}, Llqs;->a(Lodw;)V

    .line 14
    invoke-virtual {v5}, Llqs;->a()Llqy;

    move-result-object v3

    iput-object v3, v4, Lcfs;->c:Llre;

    const/16 v3, 0x1f4

    iput v3, v4, Lcfs;->f:I

    const/16 v3, 0x12c

    iput v3, v4, Lcfs;->g:I

    .line 15
    invoke-virtual {v4}, Lcfs;->a()Lcft;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Lcfq;->a(Lcft;)V

    .line 17
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final a(Lcei;)Llrq;
    .locals 3

    .line 18
    new-instance v0, Lejz;

    .line 19
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object v1

    iget-boolean v2, p0, Lekd;->b:Z

    invoke-direct {v0, v1, v2, p1}, Lejz;-><init>(Lkan;ZLcei;)V

    return-object v0
.end method

.method public final a(Llxq;)V
    .locals 6

    iget-object v0, p0, Lekd;->c:Ljava/util/ArrayList;

    .line 20
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lekd;->c:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lekd;->c:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 23
    new-array v3, v1, [Lekc;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    iget-object v5, p0, Lekd;->c:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lekc;

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 25
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 26
    array-length v0, v3

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v1, v3, v2

    .line 27
    invoke-interface {v1, p1}, Lekc;->a(Llxq;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected final b()Z
    .locals 3

    .line 28
    invoke-static {}, Lkti;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-static {}, Lkag;->a()Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkah;

    .line 31
    invoke-interface {v1}, Lkah;->d()Lkzi;

    move-result-object v1

    sget-object v2, Lekd;->k:Lodw;

    .line 32
    invoke-virtual {v1, v2}, Lkzi;->b(Ljava/util/Collection;)Lkzi;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
