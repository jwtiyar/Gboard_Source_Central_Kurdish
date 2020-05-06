.class public final synthetic Lklk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkmd;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkmd;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklk;->a:Lkmd;

    iput-object p2, p0, Lklk;->b:Ljava/lang/String;

    iput-object p3, p0, Lklk;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lklk;->a:Lkmd;

    iget-object v1, p0, Lklk;->b:Ljava/lang/String;

    iget-object v2, p0, Lklk;->c:Ljava/util/List;

    .line 1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "ModuleManager.initModules-"

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lia;->a(Ljava/lang/String;)V

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lklb;

    iget-object v4, v0, Lkmd;->b:Landroid/content/Context;

    .line 3
    invoke-interface {v2, v4}, Lklb;->a(Landroid/content/Context;)Lklj;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lklj;->b()I

    move-result v5

    const-string v6, "ModuleManager.java"

    const-string v7, "initModules"

    const-string v8, "com/google/android/libraries/inputmethod/module/ModuleManager"

    const/4 v9, 0x1

    if-eqz v5, :cond_1

    iget-object v5, v0, Lkmd;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v4}, Lklj;->b()I

    move-result v10

    .line 6
    invoke-static {v5, v10, v9}, Llad;->a(Landroid/content/Context;IZ)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v5, v4, Lklj;->f:Lklf;

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lkmd;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    iget-object v10, v4, Lklj;->f:Lklf;

    if-ne v5, v9, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    :goto_2
    sget-object v2, Lkmd;->a:Loky;

    .line 7
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0xf5

    invoke-interface {v2, v8, v7, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, v4, Lklj;->b:Ljava/lang/Class;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "%s is forbidden by system_property"

    .line 7
    invoke-interface {v2, v4, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_3
    iget-object v5, v4, Lklj;->f:Lklf;

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    iget v5, v5, Lklf;->h:I

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 11
    :goto_4
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v5, v11, :cond_16

    new-instance v5, Lklq;

    .line 12
    invoke-direct {v5, v4, v2}, Lklq;-><init>(Lklj;Lklb;)V

    new-instance v2, Lkmc;

    .line 13
    invoke-direct {v2, v0, v5}, Lkmc;-><init>(Lkmd;Lklq;)V

    iget-object v4, v5, Lklq;->a:Lklj;

    .line 14
    iget-object v4, v4, Lklj;->a:Ljava/lang/Class;

    iget-object v5, v0, Lkmd;->c:Ljava/util/Map;

    .line 15
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkmc;

    if-nez v5, :cond_15

    iget-object v4, v2, Lkmc;->a:Lklq;

    iget-object v4, v4, Lklq;->a:Lklj;

    .line 16
    invoke-virtual {v4}, Lklj;->d()Ljrm;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, v2, Lkmc;->a:Lklq;

    iget-object v5, v5, Lklq;->a:Lklj;

    .line 17
    invoke-static {v5}, Lkmd;->a(Lklj;)Z

    move-result v5

    iput-boolean v5, v2, Lkmc;->o:Z

    new-instance v5, Lklu;

    .line 18
    invoke-direct {v5, v2}, Lklu;-><init>(Lkmc;)V

    iput-object v5, v2, Lkmc;->g:Ljrl;

    iget-object v5, v2, Lkmc;->g:Ljrl;

    .line 19
    invoke-interface {v4, v5}, Ljrm;->a(Ljrl;)V

    goto :goto_5

    .line 60
    :cond_5
    iput-boolean v9, v2, Lkmc;->o:Z

    .line 19
    :goto_5
    iget-object v4, v2, Lkmc;->a:Lklq;

    iget-object v4, v4, Lklq;->a:Lklj;

    .line 20
    invoke-virtual {v4}, Lklj;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, v2, Lkmc;->b:Lkrm;

    .line 21
    invoke-virtual {v5, v4, v10}, Lafd;->b(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v2, Lkmc;->p:Z

    new-instance v5, Lklv;

    .line 22
    invoke-direct {v5, v2, v9}, Lklv;-><init>(Lkmc;Z)V

    iput-object v5, v2, Lkmc;->k:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v5, v2, Lkmc;->b:Lkrm;

    iget-object v6, v2, Lkmc;->k:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 23
    invoke-virtual {v5, v6, v4}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    goto :goto_6

    .line 60
    :cond_6
    iput-boolean v9, v2, Lkmc;->p:Z

    .line 23
    :goto_6
    iget-object v4, v2, Lkmc;->a:Lklq;

    iget-object v4, v4, Lklq;->a:Lklj;

    .line 24
    invoke-virtual {v4}, Lklj;->f()Lodw;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lodw;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    iput-boolean v10, v2, Lkmc;->q:Z

    iget-object v5, v2, Lkmc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashSet;

    .line 27
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, v2, Lkmc;->a:Lklq;

    iget-object v5, v5, Lklq;->a:Lklj;

    iget-object v5, v5, Lklj;->f:Lklf;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lklf;->j:[Lkle;

    goto :goto_7

    .line 60
    :cond_7
    sget-object v5, Lkle;->a:[Lkle;

    .line 28
    :goto_7
    array-length v6, v5

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_9

    aget-object v8, v5, v7

    .line 29
    iget-object v8, v8, Lkle;->b:Ljrm;

    if-nez v8, :cond_8

    goto :goto_9

    .line 30
    :cond_8
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 31
    :cond_9
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    new-instance v5, Lklw;

    .line 32
    invoke-direct {v5, v2}, Lklw;-><init>(Lkmc;)V

    iput-object v5, v2, Lkmc;->h:Ljrn;

    iget-object v5, v2, Lkmc;->h:Ljrn;

    .line 33
    invoke-static {v5, v4}, Ljue;->a(Ljrn;Ljava/util/Collection;)V

    :cond_a
    new-instance v4, Lkma;

    .line 34
    invoke-direct {v4, v2}, Lkma;-><init>(Lkmc;)V

    iput-object v4, v2, Lkmc;->e:Lkad;

    iget-object v4, v2, Lkmc;->e:Lkad;

    .line 35
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkad;->b(Ljava/util/concurrent/Executor;)V

    goto :goto_a

    .line 60
    :cond_b
    iput-boolean v9, v2, Lkmc;->q:Z

    .line 35
    :goto_a
    iget-object v4, v2, Lkmc;->a:Lklq;

    iget-object v4, v4, Lklq;->a:Lklj;

    .line 36
    invoke-virtual {v4}, Lklj;->g()Lodw;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lodw;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    iput-boolean v10, v2, Lkmc;->r:Z

    iget-object v5, v2, Lkmc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashSet;

    .line 39
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, v2, Lkmc;->a:Lklq;

    iget-object v5, v5, Lklq;->a:Lklj;

    iget-object v5, v5, Lklj;->f:Lklf;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lklf;->k:[Lkle;

    goto :goto_b

    .line 60
    :cond_c
    sget-object v5, Lkle;->a:[Lkle;

    .line 40
    :goto_b
    array-length v6, v5

    :goto_c
    if-ge v10, v6, :cond_e

    aget-object v7, v5, v10

    .line 41
    iget-object v7, v7, Lkle;->b:Ljrm;

    if-nez v7, :cond_d

    goto :goto_d

    .line 42
    :cond_d
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 43
    :cond_e
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    new-instance v5, Lklx;

    .line 44
    invoke-direct {v5, v2}, Lklx;-><init>(Lkmc;)V

    iput-object v5, v2, Lkmc;->i:Ljrn;

    iget-object v5, v2, Lkmc;->i:Ljrn;

    .line 45
    invoke-static {v5, v4}, Ljue;->a(Ljrn;Ljava/util/Collection;)V

    :cond_f
    new-instance v4, Lkmb;

    .line 46
    invoke-direct {v4, v2}, Lkmb;-><init>(Lkmc;)V

    iput-object v4, v2, Lkmc;->f:Lkaf;

    iget-object v4, v2, Lkmc;->f:Lkaf;

    .line 47
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkaf;->a(Ljava/util/concurrent/Executor;)V

    goto :goto_e

    .line 60
    :cond_10
    iput-boolean v9, v2, Lkmc;->r:Z

    .line 47
    :goto_e
    iget-object v4, v2, Lkmc;->a:Lklq;

    iget-object v4, v4, Lklq;->a:Lklj;

    iget-object v4, v4, Lklj;->f:Lklf;

    if-eqz v4, :cond_11

    iget-object v3, v4, Lklf;->i:Ljava/lang/Class;

    :cond_11
    if-eqz v3, :cond_12

    new-instance v4, Lklz;

    .line 48
    invoke-direct {v4, v2, v3}, Lklz;-><init>(Lkmc;Ljava/lang/Class;)V

    iput-object v4, v2, Lkmc;->l:Lkky;

    iget-object v3, v2, Lkmc;->l:Lkky;

    .line 49
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkky;->a(Ljava/util/concurrent/Executor;)V

    goto :goto_f

    .line 60
    :cond_12
    iput-boolean v9, v2, Lkmc;->s:Z

    .line 49
    :goto_f
    iget-object v3, v2, Lkmc;->a:Lklq;

    iget-object v3, v3, Lklq;->a:Lklj;

    .line 50
    invoke-virtual {v3}, Lklj;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v2, Lkmc;->a:Lklq;

    iget-object v3, v3, Lklq;->a:Lklj;

    .line 51
    invoke-virtual {v3}, Lklj;->e()Ljava/util/List;

    move-result-object v3

    .line 52
    invoke-static {}, Lksy;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v2, Lkmc;->t:Z

    new-instance v3, Lkly;

    .line 53
    invoke-direct {v3, v2}, Lkly;-><init>(Lkmc;)V

    iput-object v3, v2, Lkmc;->m:Lksx;

    iget-object v3, v2, Lkmc;->m:Lksx;

    .line 54
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v4

    invoke-virtual {v3, v4}, Lksx;->b(Ljava/util/concurrent/Executor;)V

    goto :goto_10

    .line 60
    :cond_13
    iput-boolean v9, v2, Lkmc;->t:Z

    .line 54
    :goto_10
    iget-object v3, v2, Lkmc;->a:Lklq;

    iget-object v3, v3, Lklq;->a:Lklj;

    .line 55
    invoke-virtual {v3}, Lklj;->a()[Lknv;

    move-result-object v3

    .line 56
    array-length v4, v3

    if-nez v4, :cond_14

    iput-boolean v9, v2, Lkmc;->n:Z

    .line 57
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v3

    new-instance v4, Lklr;

    invoke-direct {v4, v2}, Lklr;-><init>(Lkmc;)V

    invoke-interface {v3, v4}, Lpbu;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_14
    new-instance v4, Lkls;

    .line 58
    invoke-direct {v4, v2}, Lkls;-><init>(Lkmc;)V

    new-instance v5, Lklt;

    invoke-direct {v5, v2}, Lklt;-><init>(Lkmc;)V

    .line 59
    invoke-static {v4, v5, v3}, Lkod;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;[Lknv;)Lknx;

    move-result-object v3

    iput-object v3, v2, Lkmc;->j:Lknx;

    iget-object v2, v2, Lkmc;->j:Lknx;

    .line 60
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v3

    invoke-virtual {v2, v3}, Lknx;->a(Ljava/util/concurrent/Executor;)V

    goto/16 :goto_1

    .line 65
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was already initialized"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_16
    sget-object v2, Lkmd;->a:Loky;

    .line 61
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0xfa

    invoke-interface {v2, v8, v7, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, v4, Lklj;->b:Ljava/lang/Class;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "%s is forbidden by min_api_level"

    .line 61
    invoke-interface {v2, v4, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 65
    :cond_17
    invoke-static {}, Lia;->a()V

    return-object v3
.end method
