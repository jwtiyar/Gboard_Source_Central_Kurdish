.class public final Lchn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Ljrl;
.implements Ljpu;
.implements Lcay;


# static fields
.field public static final a:Loky;

.field private static volatile n:Lchn;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile C:Lcjg;

.field private final D:Ljava/util/List;

.field private final E:Ljava/util/Map;

.field private final F:Ljava/util/Map;

.field private G:Lktb;

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Ljava/lang/String;

.field public final b:Lpbv;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lkyw;

.field public final e:Lcjy;

.field public final f:Lckw;

.field public final g:Lchf;

.field public final h:Lcom/google/android/keyboard/client/delight5/DynamicLm;

.field public final i:Lkrm;

.field public final j:Lkjn;

.field public final k:Lctj;

.field public l:Lpii;

.field public final m:Ljava/lang/Runnable;

.field private final o:Ljava/util/concurrent/atomic/AtomicReference;

.field private final p:Landroid/content/Context;

.field private final q:Lcig;

.field private final r:Lcmi;

.field private final s:Lcmg;

.field private final t:Lcjw;

.field private final u:Lckr;

.field private final v:Lcgt;

.field private final w:Lkza;

.field private final x:Lcbc;

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lchn;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcmi;Lcmg;Lcjy;Lcjw;Lckw;Lckr;Lcgt;Lchf;Lcom/google/android/keyboard/client/delight5/DynamicLm;Lkrm;Lpbv;Lkza;Lkjn;Lctj;Lcbc;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, Lchn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, Lchn;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lchn;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lchn;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lchn;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lchn;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lchn;->D:Ljava/util/List;

    new-instance v1, Ljd;

    .line 10
    invoke-direct {v1}, Ljd;-><init>()V

    iput-object v1, v0, Lchn;->E:Ljava/util/Map;

    new-instance v1, Ljd;

    .line 11
    invoke-direct {v1}, Ljd;-><init>()V

    iput-object v1, v0, Lchn;->F:Ljava/util/Map;

    new-instance v1, Lchh;

    const-string v2, "FlushUserHistory"

    .line 12
    invoke-direct {v1, p0, v2}, Lchh;-><init>(Lchn;Ljava/lang/String;)V

    iput-object v1, v0, Lchn;->m:Ljava/lang/Runnable;

    const-string v1, ""

    iput-object v1, v0, Lchn;->H:Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Lchn;->p:Landroid/content/Context;

    .line 13
    sget-object v1, Lkyw;->b:Lkyw;

    iput-object v1, v0, Lchn;->d:Lkyw;

    .line 14
    sget-object v1, Lcig;->g:Lcig;

    iput-object v1, v0, Lchn;->q:Lcig;

    move-object v1, p2

    iput-object v1, v0, Lchn;->r:Lcmi;

    move-object v1, p3

    iput-object v1, v0, Lchn;->s:Lcmg;

    move-object v1, p4

    iput-object v1, v0, Lchn;->e:Lcjy;

    move-object v1, p5

    iput-object v1, v0, Lchn;->t:Lcjw;

    move-object v1, p6

    iput-object v1, v0, Lchn;->f:Lckw;

    move-object v1, p7

    iput-object v1, v0, Lchn;->u:Lckr;

    move-object v1, p8

    iput-object v1, v0, Lchn;->v:Lcgt;

    move-object v1, p9

    iput-object v1, v0, Lchn;->g:Lchf;

    move-object v1, p10

    iput-object v1, v0, Lchn;->h:Lcom/google/android/keyboard/client/delight5/DynamicLm;

    move-object v1, p11

    iput-object v1, v0, Lchn;->i:Lkrm;

    move-object v1, p12

    iput-object v1, v0, Lchn;->b:Lpbv;

    move-object/from16 v1, p13

    iput-object v1, v0, Lchn;->w:Lkza;

    move-object/from16 v1, p14

    iput-object v1, v0, Lchn;->j:Lkjn;

    move-object/from16 v1, p15

    iput-object v1, v0, Lchn;->k:Lctj;

    move-object/from16 v1, p16

    iput-object v1, v0, Lchn;->x:Lcbc;

    .line 15
    sget-object v1, Ljpt;->a:Ljpt;

    invoke-virtual {v1, p0}, Ljpt;->a(Ljpu;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lchn;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lchn;->n:Lchn;

    if-nez v1, :cond_7

    const-class v2, Lchn;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lchn;->n:Lchn;

    if-nez v1, :cond_6

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 70
    new-instance v5, Lcmi;

    invoke-direct {v5, v4}, Lcmi;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v6, Lcmg;

    .line 72
    invoke-static {v4}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object v1

    invoke-direct {v6, v5, v1}, Lcmg;-><init>(Lcmi;Lkan;)V

    .line 73
    new-instance v7, Lcjy;

    sget v1, Ljcj;->a:I

    invoke-direct {v7, v4}, Lcjy;-><init>(Landroid/content/Context;)V

    new-instance v8, Lcjw;

    .line 74
    invoke-direct {v8, v4}, Lcjw;-><init>(Landroid/content/Context;)V

    new-instance v9, Lckw;

    .line 75
    invoke-direct {v9, v0}, Lckw;-><init>(Landroid/content/Context;)V

    new-instance v10, Lckr;

    .line 76
    invoke-direct {v10, v0}, Lckr;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v11, Lcgt;

    invoke-direct {v11, v4}, Lcgt;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v12, Lchf;

    new-instance v1, Lcom/google/android/keyboard/client/delight5/Decoder;

    invoke-direct {v1, v4, v11}, Lcom/google/android/keyboard/client/delight5/Decoder;-><init>(Landroid/content/Context;Lcgt;)V

    new-instance v3, Lcmk;

    invoke-direct {v3}, Lcmk;-><init>()V

    invoke-direct {v12, v4, v1, v3}, Lchf;-><init>(Landroid/content/Context;Lcom/google/android/keyboard/client/delight5/Decoder;Lcmk;)V

    .line 79
    new-instance v13, Lcom/google/android/keyboard/client/delight5/DynamicLm;

    invoke-direct {v13, v4}, Lcom/google/android/keyboard/client/delight5/DynamicLm;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v14

    .line 81
    sget-object v1, Ljob;->a:Ljob;

    const-string v3, "DFacilitator"

    const/4 v15, 0x1

    move-object/from16 v16, v14

    const/4 v14, 0x2

    .line 82
    invoke-virtual {v1, v3, v14, v15}, Ljob;->a(Ljava/lang/String;II)Lpbv;

    move-result-object v1

    .line 83
    new-instance v3, Lkza;

    invoke-direct {v3, v4}, Lkza;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-static {v4}, Lctj;->a(Landroid/content/Context;)Lctj;

    move-result-object v18

    move-object/from16 v17, v1

    .line 85
    new-instance v1, Lcbc;

    invoke-direct {v1, v0}, Lcbc;-><init>(Landroid/content/Context;)V

    new-instance v0, Lchn;

    .line 86
    sget-object v19, Lkkc;->a:Lkkc;

    move-object/from16 v20, v3

    move-object v3, v0

    move-object/from16 v14, v16

    const/16 v21, 0x1

    move-object/from16 v15, v17

    move-object/from16 v16, v20

    move-object/from16 v17, v19

    move-object/from16 v19, v1

    invoke-direct/range {v3 .. v19}, Lchn;-><init>(Landroid/content/Context;Lcmi;Lcmg;Lcjy;Lcjw;Lckw;Lckr;Lcgt;Lchf;Lcom/google/android/keyboard/client/delight5/DynamicLm;Lkrm;Lpbv;Lkza;Lkjn;Lctj;Lcbc;)V

    iget-object v1, v0, Lchn;->i:Lkrm;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "pref_key_use_personalized_dicts"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "pref_key_enable_emoji_suggestion"

    aput-object v5, v4, v21

    .line 87
    invoke-virtual {v1, v0, v4}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;[Ljava/lang/String;)V

    iget-object v1, v0, Lchn;->i:Lkrm;

    const/4 v4, 0x3

    new-array v4, v4, [I

    const v5, 0x7f1308de

    aput v5, v4, v6

    const v5, 0x7f13095d

    aput v5, v4, v21

    const v5, 0x7f13092d

    aput v5, v4, v3

    .line 88
    invoke-virtual {v1, v0, v4}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;[I)V

    iget-object v1, v0, Lchn;->r:Lcmi;

    iput-object v0, v1, Lcmi;->c:Lchn;

    iget-object v1, v0, Lchn;->k:Lctj;

    new-instance v3, Lchi;

    .line 89
    invoke-direct {v3, v0}, Lchi;-><init>(Lchn;)V

    iget-object v1, v1, Lctj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Lchn;->x:Lcbc;

    .line 91
    iget-object v1, v1, Lcbc;->d:Lcaz;

    iget-object v1, v1, Lcaz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v1

    .line 94
    invoke-static {v1}, Ldsr;->a(Landroid/content/Context;)Ldsr;

    move-result-object v3

    iget-object v4, v0, Lchn;->s:Lcmg;

    .line 95
    invoke-virtual {v3, v4}, Ldni;->a(Ldng;)V

    .line 96
    invoke-static {v1}, Ldoc;->a(Landroid/content/Context;)Ldoc;

    move-result-object v3

    iget-object v4, v0, Lchn;->t:Lcjw;

    .line 97
    invoke-virtual {v3, v4}, Ldni;->a(Ldng;)V

    .line 98
    sget-object v3, Lcku;->a:Lcku;

    if-nez v3, :cond_1

    const-class v3, Lcku;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v4, Lcku;->a:Lcku;

    if-nez v4, :cond_0

    new-instance v4, Lcku;

    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Lcku;-><init>(Landroid/content/Context;)V

    .line 100
    sget-object v1, Lckx;->a:Ljrm;

    invoke-interface {v1, v4}, Ljrm;->a(Ljrl;)V

    .line 101
    invoke-virtual {v4}, Ldni;->h()V

    sput-object v4, Lcku;->a:Lcku;

    .line 102
    :cond_0
    monitor-exit v3

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    iget-object v1, v0, Lchn;->u:Lckr;

    .line 103
    invoke-static {}, Lckx;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v1, v3, Lcku;->c:Lckr;

    .line 104
    invoke-virtual {v3, v1}, Ldni;->a(Ldng;)V

    :cond_2
    sget-object v1, Lckx;->a:Ljrm;

    .line 105
    invoke-interface {v1, v0}, Ljrm;->a(Ljrl;)V

    .line 106
    sget-object v1, Lcii;->c:Lcii;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 114
    :cond_3
    const-class v1, Lcii;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v3, Lcii;->c:Lcii;

    if-nez v3, :cond_4

    new-instance v3, Lcii;

    .line 107
    invoke-direct {v3}, Lcii;-><init>()V

    sput-object v3, Lcii;->c:Lcii;

    .line 98
    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v3

    .line 108
    :goto_1
    :try_start_4
    sget-object v3, Lchv;->k:Ljrm;

    iget-object v1, v1, Lcii;->d:Ljrl;

    invoke-interface {v3, v1}, Ljrm;->a(Ljrl;)V

    .line 109
    invoke-direct {v0}, Lchn;->s()V

    iget-object v1, v0, Lchn;->G:Lktb;

    if-nez v1, :cond_5

    new-instance v1, Lchj;

    .line 110
    invoke-direct {v1, v0}, Lchj;-><init>(Lchn;)V

    iput-object v1, v0, Lchn;->G:Lktb;

    .line 111
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v3

    .line 112
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v4

    const-class v5, Lktc;

    .line 113
    invoke-virtual {v4, v1, v5, v3}, Lkok;->b(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Lkoj;

    :cond_5
    sput-object v0, Lchn;->n:Lchn;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 98
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 114
    :cond_6
    :goto_2
    monitor-exit v2

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_7
    :goto_3
    return-object v1
.end method

.method public static b()Lchn;
    .locals 2

    const-class v0, Lchn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lchn;->n:Lchn;

    .line 65
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static c(Ljava/util/Locale;)V
    .locals 2

    sget-object v0, Lchn;->n:Lchn;

    if-eqz v0, :cond_1

    const-class v0, Lchn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lchn;->n:Lchn;

    if-eqz v1, :cond_0

    sget-object v1, Lchn;->n:Lchn;

    .line 221
    invoke-virtual {v1}, Lchn;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lchn;->n:Lchn;

    iget-object v1, p0, Lchn;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lchn;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lchn;->D:Ljava/util/List;

    .line 223
    invoke-virtual {p0, v1}, Lchn;->a(Ljava/util/List;)Z

    .line 224
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 225
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public static final q()I
    .locals 1

    .line 58
    sget-object v0, Lchv;->p:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x52fad3d

    return v0

    :cond_0
    const v0, 0x97bca52

    return v0
.end method

.method private final declared-synchronized r()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lchn;->F:Ljava/util/Map;

    .line 511
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lchn;->E:Ljava/util/Map;

    .line 512
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 513
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 514
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 515
    sget-object v2, Lpmy;->b:Lpmy;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljq;

    iget-object v1, v1, Ljq;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lpmy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 516
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized s()V
    .locals 3

    monitor-enter p0

    .line 270
    :try_start_0
    sget-object v0, Lchv;->f:Ljrm;

    .line 271
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lchn;->I:Z

    if-nez v0, :cond_0

    new-instance v0, Lchg;

    .line 272
    invoke-direct {v0, p0}, Lchg;-><init>(Lchn;)V

    .line 273
    sget-object v1, Ljpf;->e:Ljpf;

    const-string v2, "delight"

    .line 274
    invoke-virtual {v1, v2, v0}, Ljpf;->a(Ljava/lang/String;Ljpj;)V

    sget-object v1, Ljpf;->e:Ljpf;

    const-string v2, "bundled_delight"

    .line 275
    invoke-virtual {v1, v2, v0}, Ljpf;->a(Ljava/lang/String;Ljpj;)V

    sget-object v1, Ljpf;->e:Ljpf;

    const-string v2, "delight_overrides"

    .line 276
    invoke-virtual {v1, v2, v0}, Ljpf;->a(Ljava/lang/String;Ljpj;)V

    sget-object v1, Ljpf;->e:Ljpf;

    const-string v2, "delight_apps"

    .line 277
    invoke-virtual {v1, v2, v0}, Ljpf;->a(Ljava/lang/String;Ljpj;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lchn;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 287
    invoke-virtual {p0}, Lchn;->k()V

    return-void
.end method

.method public final a(Ljava/util/List;ZZ)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 171
    invoke-virtual/range {p0 .. p0}, Lchn;->l()Lcjd;

    move-result-object v2

    iget-object v3, v1, Lchn;->H:Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    .line 172
    :goto_0
    invoke-virtual {v2, v0, v3, v4}, Lcjd;->a(Ljava/util/List;Ljava/lang/String;I)Lcjg;

    move-result-object v2

    iput-object v2, v1, Lchn;->C:Lcjg;

    iget-object v2, v1, Lchn;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, Lchn;->b:Lpbv;

    iget-object v4, v1, Lchn;->C:Lcjg;

    .line 173
    invoke-interface {v3, v4}, Lpbv;->a(Ljava/lang/Runnable;)Lpbs;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v2, Lchk;

    const-string v3, "check-main-lm"

    move/from16 v4, p2

    .line 174
    invoke-direct {v2, v1, v3, v4}, Lchk;-><init>(Lchn;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lchn;->a(Ljoi;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 175
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    new-instance v3, Lcgm;

    iget-object v4, v1, Lchn;->p:Landroid/content/Context;

    iget-object v5, v1, Lchn;->i:Lkrm;

    invoke-direct {v3, v4, v0, v5, v1}, Lcgm;-><init>(Landroid/content/Context;Ljava/util/List;Lkrm;Lchn;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-static {}, Lkcy;->a()Landroid/view/inputmethod/EditorInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 178
    invoke-static {v3}, Lkys;->b(Landroid/view/inputmethod/EditorInfo;)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 179
    invoke-static {v3}, Lkys;->I(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 180
    sget-object v3, Lchv;->n:Ljrm;

    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 181
    :cond_1
    new-instance v3, Lcgp;

    iget-object v4, v1, Lchn;->e:Lcjy;

    iget-object v5, v1, Lchn;->i:Lkrm;

    invoke-direct {v3, v4, v5, v1}, Lcgp;-><init>(Lcjy;Lkrm;Lchn;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v3, Lcjh;

    iget-object v4, v1, Lchn;->r:Lcmi;

    iget-object v5, v1, Lchn;->i:Lkrm;

    invoke-direct {v3, v4, v5, v1}, Lcjh;-><init>(Lcmi;Lkrm;Lchn;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lchn;->p:Landroid/content/Context;

    iget-object v4, v1, Lchn;->i:Lkrm;

    .line 183
    invoke-static {v3, v0, v4, v1}, Lcjv;->a(Landroid/content/Context;Ljava/util/List;Lkrm;Lchn;)Lcjv;

    move-result-object v3

    .line 184
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v3, Lcid;

    iget-object v4, v1, Lchn;->i:Lkrm;

    iget-object v5, v1, Lchn;->d:Lkyw;

    iget-object v6, v1, Lchn;->k:Lctj;

    invoke-direct {v3, v1, v4, v5, v6}, Lcid;-><init>(Lchn;Lkrm;Lkyw;Lctj;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v3, Lcic;

    iget-object v4, v1, Lchn;->f:Lckw;

    invoke-direct {v3, v4, v1}, Lcic;-><init>(Lckw;Lchn;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, v1, Lchn;->x:Lcbc;

    iget-object v4, v1, Lchn;->p:Landroid/content/Context;

    .line 187
    iget-object v5, v3, Lcbc;->d:Lcaz;

    iget-object v5, v5, Lcaz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    .line 189
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    goto/16 :goto_2

    .line 190
    :cond_3
    invoke-static {v4}, Lcbu;->a(Landroid/content/Context;)Lcbu;

    move-result-object v5

    .line 191
    invoke-static {v4}, Lcca;->a(Landroid/content/Context;)Lcca;

    move-result-object v6

    .line 192
    invoke-static {v4}, Lcbj;->a(Landroid/content/Context;)Lcbj;

    move-result-object v7

    .line 193
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    const/4 v8, 0x0

    .line 194
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Locale;

    iput-object v9, v5, Lcbu;->a:Ljava/util/Locale;

    .line 195
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Locale;

    iput-object v9, v6, Lcca;->a:Ljava/util/Locale;

    .line 196
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Locale;

    iput-object v8, v7, Lcbj;->a:Ljava/util/Locale;

    :cond_4
    new-instance v9, Lcco;

    .line 197
    iget-object v8, v3, Lcbc;->d:Lcaz;

    .line 198
    invoke-static {v4}, Lccl;->a(Landroid/content/Context;)Lccl;

    move-result-object v10

    invoke-direct {v9, v8, v10, v0}, Lcco;-><init>(Lcay;Lccl;Ljava/util/List;)V

    new-instance v10, Lcci;

    .line 199
    iget-object v8, v3, Lcbc;->d:Lcaz;

    sget-object v11, Lccg;->a:Lccg;

    if-eqz v11, :cond_5

    goto :goto_1

    .line 214
    :cond_5
    const-class v11, Lccg;

    monitor-enter v11

    :try_start_0
    sget-object v12, Lccg;->a:Lccg;

    if-nez v12, :cond_6

    new-instance v12, Lccg;

    .line 200
    invoke-static {v4}, Lcfq;->b(Landroid/content/Context;)Lcfq;

    move-result-object v13

    .line 201
    sget-object v14, Ljob;->a:Ljob;

    const/16 v15, 0xa

    .line 202
    invoke-virtual {v14, v15}, Ljob;->b(I)Lpbu;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lccg;-><init>(Lcfq;Lpbu;)V

    sput-object v12, Lccg;->a:Lccg;

    .line 203
    :cond_6
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v12

    .line 204
    :goto_1
    invoke-direct {v10, v8, v11, v0}, Lcci;-><init>(Lcay;Lccg;Ljava/util/List;)V

    .line 205
    new-instance v11, Lcbo;

    iget-object v8, v3, Lcbc;->d:Lcaz;

    .line 206
    invoke-static {v4}, Lcbk;->a(Landroid/content/Context;)Lcbk;

    move-result-object v12

    invoke-direct {v11, v8, v12, v0}, Lcbo;-><init>(Lcay;Lcbk;Ljava/util/List;)V

    new-instance v12, Lcbr;

    .line 207
    iget-object v8, v3, Lcbc;->d:Lcaz;

    invoke-direct {v12, v8, v5, v0}, Lcbr;-><init>(Lcay;Lcbu;Ljava/util/List;)V

    new-instance v13, Lcbz;

    .line 208
    iget-object v5, v3, Lcbc;->d:Lcaz;

    invoke-direct {v13, v5, v6, v0}, Lcbz;-><init>(Lcay;Lcca;Ljava/util/List;)V

    new-instance v14, Lcbg;

    .line 209
    iget-object v5, v3, Lcbc;->d:Lcaz;

    invoke-direct {v14, v5, v7, v0}, Lcbg;-><init>(Lcay;Lcbj;Ljava/util/List;)V

    new-instance v15, Lccw;

    .line 210
    iget-object v5, v3, Lcbc;->d:Lcaz;

    .line 211
    invoke-static {v4}, Lcct;->a(Landroid/content/Context;)Lcct;

    move-result-object v6

    .line 212
    invoke-static {v4}, Lccz;->a(Landroid/content/Context;)Lccz;

    move-result-object v4

    invoke-direct {v15, v5, v6, v4, v0}, Lccw;-><init>(Lcay;Lcct;Lccz;Ljava/util/List;)V

    new-instance v0, Lcda;

    .line 213
    iget-object v3, v3, Lcbc;->d:Lcaz;

    invoke-direct {v0, v3}, Lcda;-><init>(Lcaz;)V

    move-object/from16 v16, v0

    .line 214
    invoke-static/range {v9 .. v16}, Lodw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lodw;

    move-result-object v0

    .line 215
    :goto_2
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lchn;->b:Lpbv;

    .line 216
    new-instance v3, Ljnx;

    const-string v4, "Delight5DecoderChainedRunnable"

    invoke-direct {v3, v4, v2}, Ljnx;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v3}, Lpbv;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 203
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljoi;)V
    .locals 2

    iget-object v0, p0, Lchn;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbs;

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Lpbs;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p1}, Ljoi;->run()V

    return-void

    :cond_0
    new-instance v1, Lchl;

    .line 27
    invoke-direct {v1, p0, p1}, Lchl;-><init>(Lchn;Ljoi;)V

    iget-object p1, p0, Lchn;->b:Lpbv;

    invoke-static {v0, v1, p1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final a(Ljrm;)V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lchn;->h()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lchn;->b:Lpbv;

    .line 41
    new-instance v0, Lcic;

    iget-object v1, p0, Lchn;->f:Lckw;

    invoke-direct {v0, v1, p0}, Lcic;-><init>(Lckw;Lchn;)V

    invoke-interface {p1, v0}, Lpbv;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lphd;)V
    .locals 2

    .line 166
    iget v0, p1, Lphd;->b:I

    .line 167
    sget-object v0, Lphf;->a:Lphf;

    iget-object v0, p0, Lchn;->g:Lchf;

    .line 166
    iget-object v1, v0, Lchf;->f:Lkjn;

    .line 168
    invoke-interface {v1}, Lkjn;->a()Lkke;

    move-result-object v1

    invoke-static {v1}, Lche;->a(Lkke;)Lchd;

    move-result-object v1

    iput-object p1, v1, Lchd;->j:Lphd;

    .line 169
    invoke-virtual {v1}, Lchd;->a()Lche;

    move-result-object p1

    const v1, -0x30d50

    .line 170
    invoke-virtual {v0, v1, p1}, Lchf;->a(ILche;)V

    return-void
.end method

.method public final a(Lphj;)V
    .locals 2

    .line 502
    iget v0, p1, Lphj;->b:I

    iget-object v0, p0, Lchn;->g:Lchf;

    iget-object v1, v0, Lchf;->f:Lkjn;

    .line 503
    invoke-interface {v1}, Lkjn;->a()Lkke;

    move-result-object v1

    invoke-static {v1}, Lche;->a(Lkke;)Lchd;

    move-result-object v1

    iput-object p1, v1, Lchd;->k:Lphj;

    .line 504
    invoke-virtual {v1}, Lchd;->a()Lche;

    move-result-object p1

    const v1, -0x30d52

    .line 505
    invoke-virtual {v0, v1, p1}, Lchf;->a(ILche;)V

    return-void
.end method

.method public final declared-synchronized a(Lpne;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lchn;->F:Ljava/util/Map;

    iget-object v1, p1, Lpne;->d:Ljava/lang/String;

    .line 278
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 283
    :cond_0
    iget v0, p1, Lpne;->b:I

    .line 284
    sget-object v0, Lpnd;->a:Lpnd;

    .line 285
    sget-object v0, Lpmy;->b:Lpmy;

    invoke-virtual {p0, p1, v0}, Lchn;->b(Lpne;Lpmy;)V

    iget-object v0, p0, Lchn;->g:Lchf;

    .line 286
    invoke-virtual {v0, p1}, Lchf;->b(Lpne;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 280
    :cond_1
    :goto_0
    :try_start_1
    iget v0, p1, Lpne;->b:I

    .line 281
    sget-object v0, Lpnd;->a:Lpnd;

    .line 282
    sget-object v0, Lpmy;->a:Lpmy;

    invoke-virtual {p0, p1, v0}, Lchn;->b(Lpne;Lpmy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lpne;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lchn;->F:Ljava/util/Map;

    iget-object p1, p1, Lpne;->d:Ljava/lang/String;

    .line 497
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 498
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcit;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkkt;ZLjava/lang/Runnable;)Z
    .locals 5

    .line 117
    invoke-direct {p0}, Lchn;->s()V

    sget-object v0, Lchn;->a:Loky;

    .line 118
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    const-string v2, "initializeForIme"

    const/16 v3, 0x233

    const-string v4, "Delight5Facilitator.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "initializeForIme() : Locale = %s, layout = %s"

    invoke-interface {v0, v1, p2, p3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0}, Lchn;->l()Lcjd;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p6, :cond_4

    .line 120
    iget-object p6, v0, Lcjd;->c:Lcge;

    .line 121
    sget-object v2, Lchv;->f:Ljrm;

    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 122
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    iget-object v4, p6, Lcge;->d:Loed;

    .line 123
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 124
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_1

    :cond_1
    iget-object p6, p6, Lcge;->c:Lcod;

    iget-object p6, p6, Lcod;->l:Lcmz;

    iget-object p6, p6, Lcmz;->d:Llxq;

    .line 125
    invoke-virtual {p6}, Llxq;->h()Ljava/util/Collection;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v3, 0x1

    invoke-interface {p6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llxo;

    .line 126
    invoke-static {v3}, Lcmo;->a(Llxo;)Ljava/util/Locale;

    move-result-object v3

    .line 127
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    .line 125
    :cond_4
    :goto_2
    iget-object p6, p0, Lchn;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 128
    invoke-virtual {p6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p6, p0, Lchn;->g:Lchf;

    .line 129
    invoke-virtual {p6, p1, p5}, Lchf;->a(Lcit;Lkkt;)V

    iput-object p4, p0, Lchn;->H:Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lchn;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lchn;->J:Ljava/lang/String;

    .line 131
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lchn;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lchn;->H:Ljava/lang/String;

    .line 133
    iget-object p4, v0, Lcjd;->c:Lcge;

    iget-object p5, p4, Lcge;->b:Ljava/lang/String;

    iput-object p5, p4, Lcge;->a:Ljava/lang/String;

    iput-object p1, p4, Lcge;->b:Ljava/lang/String;

    iget-object p1, p4, Lcge;->a:Ljava/lang/String;

    iget-object p5, p4, Lcge;->b:Ljava/lang/String;

    .line 134
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 135
    sget-object p1, Lchv;->f:Ljrm;

    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 136
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Locale;

    iget-object p6, p4, Lcge;->a:Ljava/lang/String;

    .line 137
    invoke-virtual {p4, p5, p6}, Lcge;->a(Ljava/util/Locale;Ljava/lang/String;)Z

    move-result p6

    iget-object v0, p4, Lcge;->b:Ljava/lang/String;

    invoke-virtual {p4, p5, v0}, Lcge;->a(Ljava/util/Locale;Ljava/lang/String;)Z

    move-result p5

    if-eq p6, p5, :cond_5

    goto/16 :goto_5

    .line 133
    :cond_6
    iget-object p1, p4, Lcge;->c:Lcod;

    iget-object p4, p4, Lcge;->b:Ljava/lang/String;

    .line 137
    iget-object p1, p1, Lcod;->l:Lcmz;

    iget-object p5, p1, Lcmz;->d:Llxq;

    .line 138
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_7
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 139
    invoke-static {p5, v0, p4}, Lcmz;->a(Llxq;Ljava/util/Locale;Ljava/lang/String;)Llxo;

    move-result-object v3

    iget-object v4, p1, Lcmz;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140
    invoke-virtual {v4, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxo;

    if-nez v3, :cond_8

    if-nez v0, :cond_e

    :cond_8
    if-eqz v3, :cond_7

    .line 141
    invoke-virtual {v3, v0}, Llxo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lchn;->g:Lchf;

    .line 142
    invoke-virtual {p1}, Lchf;->d()Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p3, p1, Lchf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter p3

    .line 143
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_a
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_b

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Locale;

    .line 144
    invoke-virtual {p5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lchf;->a(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_a

    .line 145
    monitor-exit p3

    goto :goto_3

    .line 120
    :cond_b
    monitor-exit p3

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 146
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lchn;->p()Z

    move-result p1

    if-nez p1, :cond_d

    .line 147
    invoke-virtual {p0}, Lchn;->l()Lcjd;

    move-result-object p1

    iget-object p3, p0, Lchn;->H:Ljava/lang/String;

    const/4 p4, 0x4

    .line 148
    invoke-virtual {p1, p2, p3, p4}, Lcjd;->a(Ljava/util/List;Ljava/lang/String;I)Lcjg;

    move-result-object p1

    iput-object p1, p0, Lchn;->C:Lcjg;

    iget-object p1, p0, Lchn;->b:Lpbv;

    iget-object p2, p0, Lchn;->C:Lcjg;

    .line 149
    invoke-interface {p1, p2}, Lpbv;->execute(Ljava/lang/Runnable;)V

    :cond_d
    :goto_4
    return v2

    .line 137
    :cond_e
    :goto_5
    iput-object p3, p0, Lchn;->J:Ljava/lang/String;

    .line 150
    sget-object p1, Lcio;->a:Lcio;

    monitor-enter p1

    .line 151
    :try_start_1
    invoke-virtual {p0, p2}, Lchn;->a(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_f

    sget-object p2, Lchn;->a:Loky;

    .line 152
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const-string p3, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    const-string p4, "initializeForIme"

    const/16 p5, 0x25d

    const-string p6, "Delight5Facilitator.java"

    invoke-interface {p2, p3, p4, p5, p6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "initializeForIme() : Failed to reset decoder"

    invoke-interface {p2, p3}, Lokv;->a(Ljava/lang/String;)V

    .line 153
    monitor-exit p1

    return v1

    :cond_f
    if-eqz p7, :cond_10

    .line 154
    invoke-interface {p7}, Ljava/lang/Runnable;->run()V

    .line 133
    :cond_10
    monitor-exit p1

    return v2

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :goto_6
    throw p2

    :goto_7
    goto :goto_6
.end method

.method public final a(Ljava/util/List;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lchn;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    .line 289
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    sget-object v4, Lchn;->a:Loky;

    .line 290
    invoke-virtual {v4}, Lokt;->c()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    const-string v6, "resetDecoder"

    const/16 v7, 0x2a0

    const-string v8, "Delight5Facilitator.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "resetDecoder() : Locale = %s"

    invoke-interface {v4, v5, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v1, Lchn;->v:Lcgt;

    .line 291
    invoke-virtual {v4}, Lcgt;->a()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    sget-object v4, Lchn;->a:Loky;

    .line 292
    invoke-virtual {v4}, Lokt;->b()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const/16 v6, 0x2a4

    const-string v7, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    const-string v8, "resetDecoder"

    const-string v9, "Delight5Facilitator.java"

    invoke-interface {v4, v7, v8, v6, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "resetDecoder() : Recovering from crash"

    invoke-interface {v4, v6}, Lokv;->a(Ljava/lang/String;)V

    iget-object v4, v1, Lchn;->j:Lkjn;

    .line 293
    sget-object v6, Lcho;->X:Lcho;

    new-array v7, v5, [Ljava/lang/Object;

    sget-object v8, Lpmv;->k:Lpmv;

    aput-object v8, v7, v3

    invoke-interface {v4, v6, v7}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v4, v1, Lchn;->v:Lcgt;

    .line 294
    invoke-virtual {v4}, Lcgt;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lcgt;->a:Loky;

    .line 295
    invoke-virtual {v6}, Lokt;->b()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    const/16 v7, 0xf1

    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/CrashHandler"

    const-string v9, "recoverFromCrash"

    const-string v10, "CrashHandler.java"

    invoke-interface {v6, v8, v9, v7, v10}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "recoverFromCrash() : Delete personal data"

    invoke-interface {v6, v7}, Lokv;->a(Ljava/lang/String;)V

    .line 296
    sget-object v6, Lkyw;->b:Lkyw;

    .line 297
    sget-object v7, Lcig;->g:Lcig;

    iget-object v8, v4, Lcgt;->b:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcig;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkyw;->c(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v7, Lcgt;->a:Loky;

    .line 298
    invoke-virtual {v7}, Lokt;->a()Lolm;

    move-result-object v7

    check-cast v7, Lokv;

    const/16 v8, 0xf6

    const-string v9, "com/google/android/apps/inputmethod/libs/delight5/CrashHandler"

    const-string v10, "recoverFromCrash"

    const-string v11, "CrashHandler.java"

    invoke-interface {v7, v9, v10, v8, v11}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "recoverFromCrash() : Cannot delete personal data"

    invoke-interface {v7, v8}, Lokv;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v7, Lcgt;->a:Loky;

    .line 299
    invoke-virtual {v7}, Lokt;->b()Lolm;

    move-result-object v7

    check-cast v7, Lokv;

    const/16 v8, 0xf9

    const-string v9, "com/google/android/apps/inputmethod/libs/delight5/CrashHandler"

    const-string v10, "recoverFromCrash"

    const-string v11, "CrashHandler.java"

    invoke-interface {v7, v9, v10, v8, v11}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "recoverFromCrash() : Delete static language models"

    invoke-interface {v7, v8}, Lokv;->a(Ljava/lang/String;)V

    iget-object v7, v4, Lcgt;->c:Lcjd;

    sget-object v8, Lcjd;->a:Loky;

    .line 300
    invoke-virtual {v8}, Lokt;->b()Lolm;

    move-result-object v8

    check-cast v8, Lokv;

    const/16 v9, 0x64

    const-string v10, "com/google/android/apps/inputmethod/libs/delight5/LmManager"

    const-string v11, "deleteAllLanguageModels"

    const-string v12, "LmManager.java"

    invoke-interface {v8, v10, v11, v9, v12}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "deleteAllLanguageModels()"

    invoke-interface {v8, v9}, Lokv;->a(Ljava/lang/String;)V

    iget-object v7, v7, Lcjd;->b:Lcod;

    iget-object v8, v7, Lcod;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 301
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_1

    sget-object v8, Lcod;->i:Lolt;

    .line 302
    invoke-virtual {v8}, Lokt;->c()Lolm;

    move-result-object v8

    check-cast v8, Lolp;

    const/16 v9, 0x381

    const-string v10, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v11, "deleteAllLanguageModelPacks"

    const-string v12, "SuperDelightManager.java"

    invoke-interface {v8, v10, v11, v9, v12}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "SuperDelight#deleteAllLanguageModelPacks(): not registered"

    invoke-interface {v8, v9}, Lolp;->a(Ljava/lang/String;)V

    iget-object v8, v7, Lcod;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 303
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Lcob;

    .line 304
    invoke-direct {v9, v7}, Lcob;-><init>(Lcod;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v7, Lcod;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 305
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 306
    :cond_1
    invoke-virtual {v7}, Lcod;->e()V

    .line 307
    :goto_0
    iget-object v4, v4, Lcgt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 308
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v6, :cond_2

    goto :goto_1

    .line 312
    :cond_2
    sget-object v0, Lchn;->a:Loky;

    .line 495
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v2, 0x2a8

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    const-string v6, "resetDecoder"

    const-string v7, "Delight5Facilitator.java"

    invoke-interface {v0, v4, v6, v2, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "resetDecoder() : Cannot recover from crash"

    invoke-interface {v0, v2}, Lokv;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lchn;->j:Lkjn;

    sget-object v2, Lcho;->X:Lcho;

    new-array v4, v5, [Ljava/lang/Object;

    sget-object v5, Lpmv;->l:Lpmv;

    aput-object v5, v4, v3

    .line 496
    invoke-interface {v0, v2, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return v3

    .line 309
    :cond_3
    :goto_1
    sget-object v4, Lpii;->g:Lpii;

    .line 310
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    iget-object v6, v1, Lchn;->p:Landroid/content/Context;

    .line 311
    invoke-static {v6}, Lkyv;->w(Landroid/content/Context;)Z

    move-result v6

    iget-boolean v7, v4, Lpyc;->c:Z

    if-nez v7, :cond_4

    goto :goto_2

    .line 312
    :cond_4
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v3, v4, Lpyc;->c:Z

    .line 311
    :goto_2
    iget-object v7, v4, Lpyc;->b:Lpyh;

    .line 313
    check-cast v7, Lpii;

    iget v8, v7, Lpii;->a:I

    or-int/2addr v8, v5

    iput v8, v7, Lpii;->a:I

    iput-boolean v6, v7, Lpii;->c:Z

    const/4 v6, 0x0

    .line 314
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x5

    const/4 v9, 0x4

    if-ge v6, v7, :cond_21

    .line 315
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Locale;

    .line 316
    new-instance v10, Lciu;

    iget-object v11, v1, Lchn;->p:Landroid/content/Context;

    invoke-direct {v10, v11, v7}, Lciu;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    new-instance v11, Landroid/content/res/Configuration;

    .line 317
    invoke-direct {v11}, Landroid/content/res/Configuration;-><init>()V

    iget-object v12, v10, Lciu;->c:Ljava/util/Locale;

    iput-object v12, v11, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v12, v10, Lciu;->b:Landroid/content/Context;

    .line 318
    invoke-virtual {v12, v11}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v11

    .line 319
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 320
    sget-object v12, Lpmo;->v:Lpmo;

    .line 321
    invoke-virtual {v12}, Lpyh;->j()Lpyc;

    move-result-object v12

    iget-object v13, v10, Lciu;->c:Ljava/util/Locale;

    .line 322
    invoke-virtual {v13}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v12, Lpyc;->c:Z

    if-eqz v14, :cond_5

    .line 323
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v3, v12, Lpyc;->c:Z

    .line 324
    :cond_5
    iget-object v14, v12, Lpyc;->b:Lpyh;

    .line 325
    check-cast v14, Lpmo;

    .line 326
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lpmo;->a:I

    or-int/2addr v15, v5

    iput v15, v14, Lpmo;->a:I

    iput-object v13, v14, Lpmo;->b:Ljava/lang/String;

    const v13, 0x7f130f23

    .line 327
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v12, Lpyc;->c:Z

    if-nez v14, :cond_6

    goto :goto_4

    .line 323
    :cond_6
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v3, v12, Lpyc;->c:Z

    .line 328
    :goto_4
    iget-object v14, v12, Lpyc;->b:Lpyh;

    .line 329
    check-cast v14, Lpmo;

    .line 330
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lpmo;->a:I

    or-int/2addr v9, v15

    iput v9, v14, Lpmo;->a:I

    iput-object v13, v14, Lpmo;->d:Ljava/lang/String;

    const v9, 0x7f130f4a

    .line 331
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-boolean v13, v12, Lpyc;->c:Z

    if-nez v13, :cond_7

    goto :goto_5

    .line 323
    :cond_7
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v3, v12, Lpyc;->c:Z

    .line 332
    :goto_5
    iget-object v13, v12, Lpyc;->b:Lpyh;

    .line 333
    check-cast v13, Lpmo;

    .line 334
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lpmo;->a:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lpmo;->a:I

    iput-object v9, v13, Lpmo;->e:Ljava/lang/String;

    const v9, 0x7f130f48

    .line 335
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-boolean v13, v12, Lpyc;->c:Z

    if-nez v13, :cond_8

    goto :goto_6

    .line 323
    :cond_8
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v3, v12, Lpyc;->c:Z

    .line 336
    :goto_6
    iget-object v13, v12, Lpyc;->b:Lpyh;

    .line 337
    check-cast v13, Lpmo;

    .line 338
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lpmo;->a:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Lpmo;->a:I

    iput-object v9, v13, Lpmo;->f:Ljava/lang/String;

    const v9, 0x7f130f47

    .line 339
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-boolean v13, v12, Lpyc;->c:Z

    if-nez v13, :cond_9

    goto :goto_7

    .line 323
    :cond_9
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v3, v12, Lpyc;->c:Z

    .line 340
    :goto_7
    iget-object v13, v12, Lpyc;->b:Lpyh;

    .line 341
    check-cast v13, Lpmo;

    .line 342
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lpmo;->a:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v13, Lpmo;->a:I

    iput-object v9, v13, Lpmo;->g:Ljava/lang/String;

    const v9, 0x7f130f4f

    .line 343
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-boolean v13, v12, Lpyc;->c:Z

    if-nez v13, :cond_a

    goto :goto_8

    .line 323
    :cond_a
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v3, v12, Lpyc;->c:Z

    .line 344
    :goto_8
    iget-object v13, v12, Lpyc;->b:Lpyh;

    .line 345
    check-cast v13, Lpmo;

    .line 346
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lpmo;->a:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v13, Lpmo;->a:I

    iput-object v9, v13, Lpmo;->h:Ljava/lang/String;

    const v9, 0x7f130f4e

    .line 347
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-boolean v13, v12, Lpyc;->c:Z

    if-nez v13, :cond_b

    goto :goto_9

    .line 323
    :cond_b
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v3, v12, Lpyc;->c:Z

    .line 348
    :goto_9
    iget-object v13, v12, Lpyc;->b:Lpyh;

    .line 349
    check-cast v13, Lpmo;

    .line 350
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lpmo;->a:I

    or-int/lit16 v14, v14, 0x80

    iput v14, v13, Lpmo;->a:I

    iput-object v9, v13, Lpmo;->i:Ljava/lang/String;

    const v9, 0x7f130f4d

    .line 351
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-boolean v13, v12, Lpyc;->c:Z

    if-nez v13, :cond_c

    goto :goto_a

    .line 323
    :cond_c
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v3, v12, Lpyc;->c:Z

    .line 352
    :goto_a
    iget-object v13, v12, Lpyc;->b:Lpyh;

    .line 353
    check-cast v13, Lpmo;

    .line 354
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lpmo;->a:I

    or-int/lit16 v14, v14, 0x100

    iput v14, v13, Lpmo;->a:I

    iput-object v9, v13, Lpmo;->j:Ljava/lang/String;

    const v9, 0x7f130f46

    .line 355
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-boolean v13, v12, Lpyc;->c:Z

    if-nez v13, :cond_d

    goto :goto_b

    .line 323
    :cond_d
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v3, v12, Lpyc;->c:Z

    .line 356
    :goto_b
    iget-object v13, v12, Lpyc;->b:Lpyh;

    .line 357
    check-cast v13, Lpmo;

    .line 358
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lpmo;->a:I

    or-int/lit16 v14, v14, 0x200

    iput v14, v13, Lpmo;->a:I

    iput-object v9, v13, Lpmo;->k:Ljava/lang/String;

    const v9, 0x7f130f4c

    .line 359
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-boolean v13, v12, Lpyc;->c:Z

    if-nez v13, :cond_e

    goto :goto_c

    .line 323
    :cond_e
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v3, v12, Lpyc;->c:Z

    .line 360
    :goto_c
    iget-object v13, v12, Lpyc;->b:Lpyh;

    .line 361
    check-cast v13, Lpmo;

    .line 362
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lpmo;->a:I

    or-int/lit16 v14, v14, 0x800

    iput v14, v13, Lpmo;->a:I

    iput-object v9, v13, Lpmo;->m:Ljava/lang/String;

    const v9, 0x7f130f4b

    .line 363
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-boolean v13, v12, Lpyc;->c:Z

    if-nez v13, :cond_f

    goto :goto_d

    .line 323
    :cond_f
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v3, v12, Lpyc;->c:Z

    .line 364
    :goto_d
    iget-object v13, v12, Lpyc;->b:Lpyh;

    .line 365
    check-cast v13, Lpmo;

    .line 366
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lpmo;->a:I

    or-int/lit16 v14, v14, 0x400

    iput v14, v13, Lpmo;->a:I

    iput-object v9, v13, Lpmo;->l:Ljava/lang/String;

    const v9, 0x7f050016

    .line 367
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v9

    iget-boolean v13, v12, Lpyc;->c:Z

    if-nez v13, :cond_10

    goto :goto_e

    .line 323
    :cond_10
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v3, v12, Lpyc;->c:Z

    .line 368
    :goto_e
    iget-object v13, v12, Lpyc;->b:Lpyh;

    .line 369
    check-cast v13, Lpmo;

    iget v14, v13, Lpmo;->a:I

    or-int/lit16 v14, v14, 0x4000

    iput v14, v13, Lpmo;->a:I

    iput-boolean v9, v13, Lpmo;->n:Z

    const v9, 0x7f050015

    .line 370
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v9

    iget-boolean v13, v12, Lpyc;->c:Z

    if-nez v13, :cond_11

    goto :goto_f

    .line 323
    :cond_11
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v3, v12, Lpyc;->c:Z

    .line 371
    :goto_f
    iget-object v13, v12, Lpyc;->b:Lpyh;

    .line 372
    check-cast v13, Lpmo;

    iget v14, v13, Lpmo;->a:I

    const/high16 v15, 0x100000

    or-int/2addr v14, v15

    iput v14, v13, Lpmo;->a:I

    iput-boolean v9, v13, Lpmo;->u:Z

    const v9, 0x7f05000a

    .line 373
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v9

    iget-boolean v13, v12, Lpyc;->c:Z

    if-nez v13, :cond_12

    goto :goto_10

    .line 323
    :cond_12
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v3, v12, Lpyc;->c:Z

    .line 374
    :goto_10
    iget-object v13, v12, Lpyc;->b:Lpyh;

    .line 375
    check-cast v13, Lpmo;

    iget v14, v13, Lpmo;->a:I

    const/high16 v15, 0x40000

    or-int/2addr v14, v15

    iput v14, v13, Lpmo;->a:I

    iput-boolean v9, v13, Lpmo;->r:Z

    const v9, 0x7f1301c8

    .line 376
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-boolean v13, v12, Lpyc;->c:Z

    if-nez v13, :cond_13

    goto :goto_11

    .line 323
    :cond_13
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v3, v12, Lpyc;->c:Z

    .line 377
    :goto_11
    iget-object v13, v12, Lpyc;->b:Lpyh;

    .line 378
    check-cast v13, Lpmo;

    .line 379
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lpmo;->a:I

    const/high16 v15, 0x80000

    or-int/2addr v14, v15

    iput v14, v13, Lpmo;->a:I

    iput-object v9, v13, Lpmo;->s:Ljava/lang/String;

    const v9, 0x7f130005

    .line 380
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-boolean v13, v12, Lpyc;->c:Z

    if-nez v13, :cond_14

    goto :goto_12

    .line 323
    :cond_14
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v3, v12, Lpyc;->c:Z

    .line 381
    :goto_12
    iget-object v13, v12, Lpyc;->b:Lpyh;

    .line 382
    check-cast v13, Lpmo;

    .line 383
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lpmo;->a:I

    const v15, 0x8000

    or-int/2addr v14, v15

    iput v14, v13, Lpmo;->a:I

    iput-object v9, v13, Lpmo;->p:Ljava/lang/String;

    sget-object v9, Lciu;->a:Lnyj;

    const v13, 0x7f13149c

    .line 384
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lnyj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v9

    iget-boolean v11, v12, Lpyc;->c:Z

    if-nez v11, :cond_15

    goto :goto_13

    .line 323
    :cond_15
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v3, v12, Lpyc;->c:Z

    :goto_13
    iget-object v11, v12, Lpyc;->b:Lpyh;

    .line 385
    check-cast v11, Lpmo;

    iget-object v13, v11, Lpmo;->o:Lpys;

    .line 386
    invoke-interface {v13}, Lpys;->a()Z

    move-result v13

    if-nez v13, :cond_16

    iget-object v13, v11, Lpmo;->o:Lpys;

    .line 387
    invoke-static {v13}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v13

    iput-object v13, v11, Lpmo;->o:Lpys;

    .line 388
    :cond_16
    iget-object v11, v11, Lpmo;->o:Lpys;

    .line 389
    invoke-static {v9, v11}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 390
    new-instance v9, Lcgo;

    iget-object v11, v10, Lciu;->b:Landroid/content/Context;

    iget-object v13, v10, Lciu;->c:Ljava/util/Locale;

    invoke-direct {v9, v11, v13}, Lcgo;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iget-object v11, v9, Lcgo;->b:Lpmn;

    if-eqz v11, :cond_17

    goto :goto_14

    .line 391
    :cond_17
    invoke-virtual {v9}, Lcgo;->a()Lpmn;

    move-result-object v11

    iput-object v11, v9, Lcgo;->b:Lpmn;

    .line 390
    :goto_14
    iget-object v9, v9, Lcgo;->b:Lpmn;

    iget-boolean v11, v12, Lpyc;->c:Z

    if-nez v11, :cond_18

    goto :goto_15

    .line 392
    :cond_18
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v3, v12, Lpyc;->c:Z

    .line 390
    :goto_15
    iget-object v11, v12, Lpyc;->b:Lpyh;

    .line 393
    check-cast v11, Lpmo;

    .line 394
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lpmo;->q:Lpmn;

    iget v9, v11, Lpmo;->a:I

    const/high16 v13, 0x10000

    or-int/2addr v9, v13

    iput v9, v11, Lpmo;->a:I

    iget-object v9, v10, Lciu;->c:Ljava/util/Locale;

    .line 395
    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1a

    iget-object v9, v10, Lciu;->c:Ljava/util/Locale;

    .line 396
    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, v12, Lpyc;->c:Z

    if-nez v10, :cond_19

    goto :goto_16

    .line 392
    :cond_19
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v3, v12, Lpyc;->c:Z

    .line 397
    :goto_16
    iget-object v10, v12, Lpyc;->b:Lpyh;

    .line 398
    check-cast v10, Lpmo;

    .line 399
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lpmo;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lpmo;->a:I

    iput-object v9, v10, Lpmo;->c:Ljava/lang/String;

    .line 400
    :cond_1a
    invoke-virtual {v12}, Lpyc;->f()Lpyh;

    move-result-object v9

    check-cast v9, Lpmo;

    .line 401
    invoke-virtual {v9, v8}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpyc;

    .line 402
    invoke-virtual {v8, v9}, Lpyc;->a(Lpyh;)V

    .line 403
    invoke-virtual {v1, v7}, Lchn;->a(Ljava/util/Locale;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1f

    array-length v10, v9

    if-lez v10, :cond_1f

    .line 404
    iget-boolean v10, v8, Lpyc;->c:Z

    if-nez v10, :cond_1b

    goto :goto_17

    .line 392
    :cond_1b
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v3, v8, Lpyc;->c:Z

    .line 404
    :goto_17
    iget-object v10, v8, Lpyc;->b:Lpyh;

    .line 405
    check-cast v10, Lpmo;

    .line 406
    invoke-static {}, Lpyh;->n()Lpys;

    move-result-object v11

    iput-object v11, v10, Lpmo;->t:Lpys;

    .line 407
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-boolean v11, v8, Lpyc;->c:Z

    if-nez v11, :cond_1c

    goto :goto_18

    .line 392
    :cond_1c
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v3, v8, Lpyc;->c:Z

    .line 408
    :goto_18
    iget-object v11, v8, Lpyc;->b:Lpyh;

    .line 409
    check-cast v11, Lpmo;

    iget-object v12, v11, Lpmo;->t:Lpys;

    .line 410
    invoke-interface {v12}, Lpys;->a()Z

    move-result v12

    if-nez v12, :cond_1d

    iget-object v12, v11, Lpmo;->t:Lpys;

    .line 411
    invoke-static {v12}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v12

    iput-object v12, v11, Lpmo;->t:Lpys;

    .line 412
    :cond_1d
    iget-object v11, v11, Lpmo;->t:Lpys;

    .line 413
    invoke-static {v10, v11}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 414
    sget-object v10, Loqy;->d:Loqy;

    invoke-virtual {v10}, Lpyh;->j()Lpyc;

    move-result-object v10

    .line 415
    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v7

    iget-boolean v11, v10, Lpyc;->c:Z

    if-nez v11, :cond_1e

    goto :goto_19

    .line 392
    :cond_1e
    invoke-virtual {v10}, Lpyc;->b()V

    iput-boolean v3, v10, Lpyc;->c:Z

    .line 415
    :goto_19
    iget-object v11, v10, Lpyc;->b:Lpyh;

    check-cast v11, Loqy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Loqy;->a:I

    or-int/2addr v12, v5

    iput v12, v11, Loqy;->a:I

    iput-object v7, v11, Loqy;->b:Ljava/lang/String;

    .line 416
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v10, v7}, Lpyc;->f(Ljava/lang/Iterable;)V

    .line 417
    invoke-virtual {v10}, Lpyc;->f()Lpyh;

    move-result-object v7

    check-cast v7, Loqy;

    iget-object v9, v1, Lchn;->j:Lkjn;

    .line 418
    sget-object v10, Lcho;->u:Lcho;

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v7, v11, v3

    invoke-interface {v9, v10, v11}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 403
    :cond_1f
    iget-boolean v7, v4, Lpyc;->c:Z

    if-nez v7, :cond_20

    goto :goto_1a

    .line 392
    :cond_20
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v3, v4, Lpyc;->c:Z

    .line 403
    :goto_1a
    iget-object v7, v4, Lpyc;->b:Lpyh;

    .line 419
    check-cast v7, Lpii;

    invoke-virtual {v8}, Lpyc;->f()Lpyh;

    move-result-object v8

    check-cast v8, Lpmo;

    .line 420
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    invoke-virtual {v7}, Lpii;->a()V

    iget-object v7, v7, Lpii;->b:Lpys;

    .line 422
    invoke-interface {v7, v8}, Lpys;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    .line 323
    :cond_21
    iget-object v6, v1, Lchn;->q:Lcig;

    iget-object v7, v1, Lchn;->p:Landroid/content/Context;

    .line 423
    invoke-virtual {v6, v7}, Lcig;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v4, Lpyc;->c:Z

    if-nez v7, :cond_22

    goto :goto_1b

    .line 312
    :cond_22
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v3, v4, Lpyc;->c:Z

    :goto_1b
    iget-object v7, v4, Lpyc;->b:Lpyh;

    .line 424
    check-cast v7, Lpii;

    .line 425
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v7, Lpii;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v7, Lpii;->a:I

    iput-object v6, v7, Lpii;->d:Ljava/lang/String;

    .line 426
    sget-object v6, Lcii;->a:Loky;

    .line 427
    sget-object v6, Lchv;->k:Ljrm;

    invoke-interface {v6}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    const/4 v7, 0x0

    if-eqz v6, :cond_25

    array-length v10, v6

    if-eqz v10, :cond_25

    sget-object v10, Lcii;->b:Ldsu;

    .line 428
    sget-object v11, Lpnu;->c:Lpnu;

    const/4 v12, 0x7

    .line 429
    invoke-virtual {v11, v12}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpzx;

    .line 428
    invoke-virtual {v10, v11, v6}, Ldsu;->a(Lpzx;[B)Lpzr;

    move-result-object v6

    check-cast v6, Lpnu;

    if-nez v6, :cond_23

    sget-object v6, Lcii;->a:Loky;

    .line 430
    invoke-virtual {v6}, Lokt;->b()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    const/16 v8, 0x46

    const-string v10, "com/google/android/apps/inputmethod/libs/delight5/FstModelParamsOverrider"

    const-string v11, "getFstModelParamsOverrides"

    const-string v12, "FstModelParamsOverrider.java"

    invoke-interface {v6, v10, v11, v8, v12}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "Input FstModelParamsOverrides message could not be parsed."

    invoke-interface {v6, v8}, Lokv;->a(Ljava/lang/String;)V

    .line 431
    invoke-static {v9}, Lcii;->a(I)V

    goto :goto_1c

    .line 440
    :cond_23
    iget-object v10, v6, Lpnu;->a:Lpys;

    .line 432
    invoke-interface {v10}, Lpys;->size()I

    move-result v10

    iget-object v11, v6, Lpnu;->b:Lpys;

    .line 433
    invoke-interface {v11}, Lpys;->size()I

    move-result v11

    if-ne v10, v11, :cond_24

    .line 434
    invoke-static {v8}, Lcii;->a(I)V

    move-object v7, v6

    goto :goto_1c

    :cond_24
    sget-object v8, Lcii;->a:Loky;

    .line 435
    invoke-virtual {v8}, Lokt;->b()Lolm;

    move-result-object v8

    check-cast v8, Lokv;

    const/16 v10, 0x4b

    const-string v11, "com/google/android/apps/inputmethod/libs/delight5/FstModelParamsOverrider"

    const-string v12, "getFstModelParamsOverrides"

    const-string v13, "FstModelParamsOverrider.java"

    invoke-interface {v8, v11, v12, v10, v13}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v10, v6, Lpnu;->a:Lpys;

    .line 436
    invoke-interface {v10}, Lpys;->size()I

    move-result v10

    iget-object v6, v6, Lpnu;->b:Lpys;

    .line 437
    invoke-interface {v6}, Lpys;->size()I

    move-result v6

    const-string v11, "Input FstModelParamsOverrides has %d locales but %d sets of overrides."

    .line 435
    invoke-interface {v8, v11, v10, v6}, Lokv;->a(Ljava/lang/String;II)V

    .line 438
    invoke-static {v9}, Lcii;->a(I)V

    :cond_25
    :goto_1c
    if-nez v7, :cond_26

    goto :goto_1e

    .line 439
    :cond_26
    iget-boolean v6, v4, Lpyc;->c:Z

    if-nez v6, :cond_27

    goto :goto_1d

    .line 440
    :cond_27
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v3, v4, Lpyc;->c:Z

    .line 439
    :goto_1d
    iget-object v6, v4, Lpyc;->b:Lpyh;

    .line 441
    check-cast v6, Lpii;

    .line 442
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lpii;->e:Lpnu;

    iget v7, v6, Lpii;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lpii;->a:I

    .line 443
    :goto_1e
    sget-object v6, Lphw;->c:Lphw;

    .line 444
    invoke-virtual {v6}, Lpyh;->j()Lpyc;

    move-result-object v6

    .line 443
    sget-object v7, Lkvs;->a:Ljrm;

    .line 445
    invoke-interface {v7}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-boolean v8, v6, Lpyc;->c:Z

    if-nez v8, :cond_28

    goto :goto_1f

    .line 439
    :cond_28
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v3, v6, Lpyc;->c:Z

    .line 445
    :goto_1f
    iget-object v8, v6, Lpyc;->b:Lpyh;

    .line 446
    check-cast v8, Lphw;

    iget v10, v8, Lphw;->a:I

    or-int/2addr v10, v5

    iput v10, v8, Lphw;->a:I

    iput-boolean v7, v8, Lphw;->b:Z

    .line 447
    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v6

    check-cast v6, Lphw;

    iget-boolean v7, v4, Lpyc;->c:Z

    if-nez v7, :cond_29

    goto :goto_20

    .line 439
    :cond_29
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v3, v4, Lpyc;->c:Z

    .line 447
    :goto_20
    iget-object v7, v4, Lpyc;->b:Lpyh;

    .line 448
    check-cast v7, Lpii;

    .line 449
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lpii;->f:Lphw;

    iget v6, v7, Lpii;->a:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v7, Lpii;->a:I

    .line 450
    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v4

    check-cast v4, Lpii;

    iput-object v4, v1, Lchn;->l:Lpii;

    iget-object v6, v1, Lchn;->g:Lchf;

    iget-object v7, v6, Lchf;->c:Ljava/lang/Object;

    monitor-enter v7

    .line 451
    :try_start_0
    iget-object v8, v6, Lchf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 452
    :try_start_1
    iget-object v10, v6, Lchf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 453
    invoke-virtual {v10, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v10, Ljava/util/ArrayList;

    .line 454
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v6, Lchf;->d:Ljava/util/List;

    iput-boolean v3, v6, Lchf;->j:Z

    iget-object v10, v6, Lchf;->k:Ljava/util/List;

    .line 455
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 456
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v8, v6, Lchf;->e:Lcjf;

    .line 457
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 458
    sget-object v12, Lpke;->d:Lpke;

    .line 459
    invoke-virtual {v12}, Lpyh;->j()Lpyc;

    move-result-object v12

    iget-object v13, v8, Lcjf;->d:Lcje;

    .line 460
    invoke-virtual {v13}, Lcje;->a()J

    move-result-wide v13

    iget-boolean v15, v12, Lpyc;->c:Z

    if-nez v15, :cond_2a

    goto :goto_21

    .line 439
    :cond_2a
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v3, v12, Lpyc;->c:Z

    :goto_21
    iget-object v15, v12, Lpyc;->b:Lpyh;

    .line 461
    check-cast v15, Lpke;

    iget v9, v15, Lpke;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v15, Lpke;->a:I

    iput-wide v13, v15, Lpke;->c:J

    .line 462
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v15, Lpke;->b:Lpii;

    or-int/lit8 v4, v9, 0x1

    iput v4, v15, Lpke;->a:I

    .line 463
    invoke-virtual {v12}, Lpyc;->f()Lpyh;

    move-result-object v4

    check-cast v4, Lpke;

    iget-object v9, v8, Lcjf;->b:Lcgb;

    .line 464
    sget-object v12, Lpks;->b:Lpks;

    invoke-virtual {v9, v12}, Lcgb;->a(Lpks;)V

    iget-object v9, v8, Lcjf;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 465
    invoke-virtual {v9, v4}, Lcom/google/android/keyboard/client/delight5/Decoder;->createOrResetDecoder(Lpke;)Z

    move-result v9

    iget-object v12, v8, Lcjf;->b:Lcgb;

    sget-object v13, Lpks;->b:Lpks;

    .line 466
    invoke-virtual {v12, v13}, Lcgb;->b(Lpks;)V

    .line 467
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-object v14, v8, Lcjf;->c:Lkjn;

    .line 468
    sget-object v15, Lchp;->s:Lchp;

    sub-long/2addr v12, v10

    invoke-interface {v14, v15, v12, v13}, Lkjn;->a(Lkju;J)V

    iget-object v8, v8, Lcjf;->c:Lkjn;

    .line 469
    sget-object v10, Lcho;->Z:Lcho;

    new-array v11, v5, [Ljava/lang/Object;

    iget-wide v12, v4, Lpke;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v3

    invoke-interface {v8, v10, v11}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 470
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v4, v6, Lchf;->m:Lpkk;

    if-eqz v4, :cond_2b

    .line 471
    invoke-virtual {v6, v4}, Lchf;->a(Lpkk;)V

    .line 472
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lchn;->l()Lcjd;

    move-result-object v4

    iget-object v4, v4, Lcjd;->b:Lcod;

    .line 473
    invoke-virtual {v4}, Lcod;->c()V

    iget-object v4, v1, Lchn;->x:Lcbc;

    iget-object v6, v4, Lcbc;->d:Lcaz;

    iget-object v8, v6, Lcaz;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_3
    iget-object v6, v6, Lcaz;->c:Ljava/util/Map;

    .line 474
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 476
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2c
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lphf;

    .line 477
    sget-object v8, Lphf;->j:Lphf;

    if-ne v7, v8, :cond_2d

    iget-object v7, v4, Lcbc;->c:Landroid/content/Context;

    .line 478
    invoke-static {v7}, Lcbk;->a(Landroid/content/Context;)Lcbk;

    move-result-object v7

    invoke-virtual {v7}, Lcce;->i()V

    goto :goto_22

    :cond_2d
    sget-object v8, Lphf;->n:Lphf;

    if-ne v7, v8, :cond_2e

    iget-object v7, v4, Lcbc;->c:Landroid/content/Context;

    .line 479
    invoke-static {v7}, Lcbu;->a(Landroid/content/Context;)Lcbu;

    move-result-object v7

    invoke-virtual {v7}, Lcce;->i()V

    goto :goto_22

    :cond_2e
    sget-object v8, Lphf;->p:Lphf;

    if-ne v7, v8, :cond_2f

    iget-object v7, v4, Lcbc;->c:Landroid/content/Context;

    .line 480
    invoke-static {v7}, Lcca;->a(Landroid/content/Context;)Lcca;

    move-result-object v7

    invoke-virtual {v7}, Lcce;->i()V

    goto :goto_22

    :cond_2f
    sget-object v8, Lphf;->q:Lphf;

    if-ne v7, v8, :cond_30

    iget-object v7, v4, Lcbc;->c:Landroid/content/Context;

    .line 481
    invoke-static {v7}, Lcbj;->a(Landroid/content/Context;)Lcbj;

    move-result-object v7

    invoke-virtual {v7}, Lcce;->i()V

    goto :goto_22

    :cond_30
    sget-object v8, Lphf;->h:Lphf;

    if-ne v7, v8, :cond_2c

    iget-object v7, v4, Lcbc;->c:Landroid/content/Context;

    .line 482
    invoke-static {v7}, Lccl;->a(Landroid/content/Context;)Lccl;

    move-result-object v7

    invoke-virtual {v7}, Lcce;->i()V

    goto :goto_22

    .line 476
    :cond_31
    iget-object v6, v4, Lcbc;->d:Lcaz;

    iget-object v6, v6, Lcaz;->d:Lphj;

    if-eqz v6, :cond_33

    iget v6, v6, Lphj;->b:I

    .line 483
    invoke-static {v6}, Lpje;->d(I)I

    move-result v6

    if-eqz v6, :cond_32

    goto :goto_23

    :cond_32
    const/4 v6, 0x1

    goto :goto_23

    :cond_33
    const/4 v6, 0x0

    :goto_23
    const/4 v7, 0x4

    if-ne v6, v7, :cond_34

    .line 484
    iget-object v4, v4, Lcbc;->c:Landroid/content/Context;

    .line 485
    invoke-static {v4}, Lccz;->a(Landroid/content/Context;)Lccz;

    move-result-object v4

    invoke-virtual {v4}, Lcce;->i()V

    goto :goto_24

    :cond_34
    const/4 v7, 0x3

    if-ne v6, v7, :cond_35

    .line 486
    iget-object v4, v4, Lcbc;->c:Landroid/content/Context;

    .line 487
    invoke-static {v4}, Lcct;->a(Landroid/content/Context;)Lcct;

    move-result-object v4

    invoke-virtual {v4}, Lcce;->i()V

    .line 488
    :cond_35
    :goto_24
    invoke-direct/range {p0 .. p0}, Lchn;->r()V

    iget-object v4, v1, Lchn;->D:Ljava/util/List;

    .line 489
    monitor-enter v4

    :try_start_4
    iget-object v6, v1, Lchn;->D:Ljava/util/List;

    if-eq v0, v6, :cond_36

    .line 490
    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v6, v1, Lchn;->D:Ljava/util/List;

    .line 491
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 492
    monitor-exit v4

    goto :goto_25

    .line 486
    :cond_36
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 492
    :goto_25
    iget-object v4, v1, Lchn;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 493
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 494
    invoke-virtual {v1, v0, v5, v2}, Lchn;->a(Ljava/util/List;ZZ)V

    return v9

    :catchall_0
    move-exception v0

    .line 492
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 475
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 456
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :catchall_3
    move-exception v0

    .line 470
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_27

    :goto_26
    throw v0

    :goto_27
    goto :goto_26
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Z)Z
    .locals 8

    const/4 v1, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    .line 116
    invoke-virtual/range {v0 .. v7}, Lchn;->a(Lcit;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkkt;ZLjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method final declared-synchronized a(Lpne;Lpmy;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lchn;->E:Ljava/util/Map;

    iget-object v1, p1, Lpne;->d:Ljava/lang/String;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lchn;->E:Ljava/util/Map;

    iget-object v3, p1, Lpne;->d:Ljava/lang/String;

    .line 23
    sget-object v4, Lpmy;->a:Lpmy;

    invoke-static {p1, v4}, Ljq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljq;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lpmy;->a:Lpmy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-ne p1, p2, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    :try_start_1
    iget-object p1, v0, Ljq;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-ne p2, p1, :cond_2

    return v1

    :cond_2
    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Ljava/util/Locale;)[Ljava/lang/String;
    .locals 5

    .line 59
    invoke-static {p1}, Lchw;->d(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lchn;->i:Lkrm;

    .line 60
    invoke-static {v1, p1}, Lchu;->b(Lkrm;Ljava/util/Locale;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lchn;->i:Lkrm;

    new-instance v2, Ljava/util/HashSet;

    .line 61
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 62
    invoke-virtual {v1, v0, v2}, Lafd;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lchu;->b(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    new-array v1, p1, [Ljava/lang/String;

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    :goto_0
    sget-object v1, Lchn;->a:Loky;

    .line 64
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x477

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    const-string v3, "getEmergencyBadWords"

    const-string v4, "Delight5Facilitator.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onEmergencyBadWords(): Could not deObfuscate words."

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/String;)V

    new-array p1, p1, [Ljava/lang/String;

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    .line 247
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcma;->a:Lcma;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 248
    invoke-static {}, Lcma;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 249
    :goto_0
    invoke-virtual {p0}, Lchn;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Locale;

    .line 250
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    move-object v8, v6

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_4

    .line 251
    invoke-virtual {v1, v6}, Lcma;->a(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 252
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v7

    :cond_4
    :goto_2
    if-eqz v8, :cond_1

    .line 250
    iget-object v7, p0, Lchn;->g:Lchf;

    .line 253
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lchf;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 254
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 260
    :cond_5
    iget-object v7, p0, Lchn;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 255
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 256
    :goto_3
    invoke-static {v6}, Lchw;->d(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lchn;->i:Lkrm;

    .line 257
    invoke-virtual {v8, v7}, Lkrm;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 258
    sget-object v8, Loqy;->d:Loqy;

    invoke-virtual {v8}, Lpyh;->j()Lpyc;

    move-result-object v8

    .line 259
    invoke-virtual {v6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v9, v8, Lpyc;->c:Z

    if-nez v9, :cond_6

    goto :goto_4

    .line 260
    :cond_6
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v3, v8, Lpyc;->c:Z

    :goto_4
    iget-object v9, v8, Lpyc;->b:Lpyh;

    check-cast v9, Loqy;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Loqy;->a:I

    or-int/2addr v10, v2

    iput v10, v9, Loqy;->a:I

    iput-object v6, v9, Loqy;->b:Ljava/lang/String;

    iget-object v6, p0, Lchn;->i:Lkrm;

    .line 261
    sget-object v9, Loju;->a:Loju;

    .line 262
    invoke-virtual {v6, v7, v9}, Lafd;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v8, v6}, Lpyc;->f(Ljava/lang/Iterable;)V

    .line 263
    invoke-virtual {v8}, Lpyc;->f()Lpyh;

    move-result-object v6

    check-cast v6, Loqy;

    iget-object v8, p0, Lchn;->j:Lkjn;

    .line 264
    sget-object v9, Lcho;->v:Lcho;

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v6, v10, v3

    invoke-interface {v8, v9, v10}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v6, p0, Lchn;->i:Lkrm;

    .line 265
    invoke-virtual {v6, v7}, Lkrm;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 266
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 267
    invoke-virtual {p0}, Lchn;->l()Lcjd;

    move-result-object p1

    iget-object v1, p0, Lchn;->H:Ljava/lang/String;

    const/4 v4, 0x3

    .line 268
    invoke-virtual {p1, v0, v1, v4}, Lcjd;->a(Ljava/util/List;Ljava/lang/String;I)Lcjg;

    move-result-object p1

    iput-object p1, p0, Lchn;->C:Lcjg;

    iget-object p1, p0, Lchn;->b:Lpbv;

    .line 269
    new-instance v0, Ljnx;

    new-array v1, v2, [Ljava/lang/Runnable;

    iget-object v2, p0, Lchn;->C:Lcjg;

    aput-object v2, v1, v3

    const-string v2, "PostSuperpackSync-MainLanguageModelLoader"

    invoke-direct {v0, v2, v1}, Ljnx;-><init>(Ljava/lang/String;[Ljava/lang/Runnable;)V

    invoke-interface {p1, v0}, Lpbv;->execute(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method

.method public final b(Lphd;)V
    .locals 2

    .line 506
    iget v0, p1, Lphd;->b:I

    .line 507
    sget-object v0, Lphf;->a:Lphf;

    iget-object v0, p0, Lchn;->g:Lchf;

    .line 506
    iget-object v1, v0, Lchf;->f:Lkjn;

    .line 508
    invoke-interface {v1}, Lkjn;->a()Lkke;

    move-result-object v1

    invoke-static {v1}, Lche;->a(Lkke;)Lchd;

    move-result-object v1

    iput-object p1, v1, Lchd;->j:Lphd;

    .line 509
    invoke-virtual {v1}, Lchd;->a()Lche;

    move-result-object p1

    const v1, -0x30d51

    .line 510
    invoke-virtual {v0, v1, p1}, Lchf;->a(ILche;)V

    return-void
.end method

.method final declared-synchronized b(Lpne;Lpmy;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lchn;->E:Ljava/util/Map;

    iget-object v1, p1, Lpne;->d:Ljava/lang/String;

    .line 499
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lchn;->E:Ljava/util/Map;

    iget-object v1, p1, Lpne;->d:Ljava/lang/String;

    .line 500
    invoke-static {p1, p2}, Ljq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljq;

    move-result-object p1

    .line 501
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/util/Locale;)Z
    .locals 2

    iget-object v0, p0, Lchn;->w:Lkza;

    .line 155
    invoke-virtual {v0}, Lkza;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lchn;->g:Lchf;

    .line 156
    invoke-virtual {p1}, Lchf;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lchn;->g:Lchf;

    .line 157
    invoke-virtual {p1}, Lchf;->g()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 158
    :cond_1
    invoke-virtual {p0}, Lchn;->h()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lchn;->g:Lchf;

    .line 159
    invoke-virtual {p1}, Lchf;->g()Z

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lchn;->g:Lchf;

    const/4 v1, 0x0

    .line 160
    invoke-virtual {v0, v1, v1}, Lchf;->a(Lcit;Lkkt;)V

    .line 161
    sget-object v0, Lcio;->a:Lcio;

    monitor-enter v0

    .line 162
    :try_start_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lchn;->a(Ljava/util/List;)Z

    .line 163
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lchn;->g:Lchf;

    .line 164
    invoke-virtual {p1}, Lchf;->g()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 163
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lchn;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 226
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lchn;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 227
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lchn;->g:Lchf;

    iget-object v0, v0, Lchf;->e:Lcjf;

    .line 228
    sget-object v2, Lpjn;->a:Lpjn;

    iget-object v3, v0, Lcjf;->b:Lcgb;

    .line 229
    sget-object v4, Lpks;->Z:Lpks;

    invoke-virtual {v3, v4}, Lcgb;->a(Lpks;)V

    iget-object v3, v0, Lcjf;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 230
    invoke-virtual {v3, v2}, Lcom/google/android/keyboard/client/delight5/Decoder;->finishSession(Lpjn;)V

    iget-object v2, v0, Lcjf;->b:Lcgb;

    sget-object v3, Lpks;->Z:Lpks;

    .line 231
    invoke-virtual {v2, v3}, Lcgb;->b(Lpks;)V

    iget-object v0, v0, Lcjf;->c:Lkjn;

    .line 232
    sget-object v2, Lcho;->ab:Lcho;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 6

    const-string v0, "Active Main LMs"

    .line 28
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lchn;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpne;

    .line 30
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lpne;->d:Ljava/lang/String;

    aput-object v1, v3, v2

    const-string v1, "  %s"

    invoke-static {v4, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    const-string p2, "Dynamic LMs"

    .line 31
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lchn;->E:Ljava/util/Map;

    .line 32
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq;

    .line 33
    iget-object v1, v0, Ljq;->a:Ljava/lang/Object;

    check-cast v1, Lpne;

    .line 34
    iget-object v0, v0, Ljq;->b:Ljava/lang/Object;

    check-cast v0, Lpmy;

    .line 35
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v0, v0, Lpmy;->d:I

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, v1, Lpne;->d:Ljava/lang/String;

    aput-object v0, v5, v3

    const-string v0, "  %d %s"

    .line 37
    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const-string p2, "Dynamic LMs: eradicated"

    .line 39
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lchn;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lchn;->g:Lchf;

    .line 57
    invoke-virtual {v0}, Lchf;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized g()Ljava/util/Set;
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 48
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lchn;->E:Ljava/util/Map;

    .line 49
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljq;

    .line 50
    iget-object v3, v2, Ljq;->a:Ljava/lang/Object;

    if-eqz v3, :cond_0

    check-cast v3, Lpne;

    iget v3, v3, Lpne;->b:I

    .line 51
    invoke-static {v3}, Lpnd;->a(I)Lpnd;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    sget-object v3, Lpnd;->a:Lpnd;

    .line 52
    :goto_1
    sget-object v4, Lcjb;->a:[Lpnd;

    .line 53
    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 54
    invoke-virtual {v7, v3}, Lpnd;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 52
    :cond_2
    sget-object v3, Lpmy;->b:Lpmy;

    iget-object v4, v2, Ljq;->b:Ljava/lang/Object;

    .line 55
    invoke-virtual {v3, v4}, Lpmy;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 56
    iget-object v2, v2, Ljq;->a:Ljava/lang/Object;

    check-cast v2, Lpne;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final h()Ljava/util/Locale;
    .locals 3

    iget-object v0, p0, Lchn;->D:Ljava/util/List;

    .line 42
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lchn;->D:Ljava/util/List;

    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lchn;->D:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lchn;->D:Ljava/util/List;

    .line 45
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lchn;->D:Ljava/util/List;

    .line 46
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 5

    .line 217
    sget-object v0, Lchv;->b:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lchn;->a:Loky;

    .line 218
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x207

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    const-string v3, "maybeReloadUserHistoryModelOnDeviceLockStateChanged"

    const-string v4, "Delight5Facilitator.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Reload or unload user history for lock state change."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lchn;->b:Lpbv;

    iget-object v1, p0, Lchn;->p:Landroid/content/Context;

    .line 219
    invoke-virtual {p0}, Lchn;->i()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lchn;->i:Lkrm;

    invoke-static {v1, v2, v3, p0}, Lcjv;->a(Landroid/content/Context;Ljava/util/List;Lkrm;Lchn;)Lcjv;

    move-result-object v1

    .line 220
    invoke-interface {v0, v1}, Lpbv;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lchn;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 288
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected final l()Lcjd;
    .locals 1

    iget-object v0, p0, Lchn;->p:Landroid/content/Context;

    .line 67
    invoke-static {v0}, Lcjd;->a(Landroid/content/Context;)Lcjd;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lchn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lchn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbs;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lchn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 20
    invoke-interface {v1, v0}, Lpbs;->cancel(Z)Z

    return-void

    .line 21
    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lchn;->g:Lchf;

    iget-object v0, v0, Lchf;->e:Lcjf;

    iget-object v0, v0, Lcjf;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 115
    invoke-virtual {v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->getSpatialModelVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lchn;->g:Lchf;

    .line 68
    invoke-virtual {v0}, Lchf;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .line 233
    invoke-virtual {p0}, Lchn;->h()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p1, "pref_key_use_personalized_dicts"

    .line 234
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lchn;->i:Lkrm;

    const v1, 0x7f1308de

    .line 235
    invoke-virtual {v0, p2, v1}, Lkrm;->e(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lchn;->b:Lpbv;

    iget-object v1, p0, Lchn;->p:Landroid/content/Context;

    .line 236
    invoke-virtual {p0}, Lchn;->i()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lchn;->i:Lkrm;

    invoke-static {v1, v2, v3, p0}, Lcjv;->a(Landroid/content/Context;Ljava/util/List;Lkrm;Lchn;)Lcjv;

    move-result-object v1

    .line 237
    invoke-interface {v0, v1}, Lpbv;->execute(Ljava/lang/Runnable;)V

    .line 238
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lchn;->b:Lpbv;

    .line 239
    new-instance v0, Lcgm;

    iget-object v1, p0, Lchn;->p:Landroid/content/Context;

    .line 240
    invoke-virtual {p0}, Lchn;->i()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lchn;->i:Lkrm;

    invoke-direct {v0, v1, v2, v3, p0}, Lcgm;-><init>(Landroid/content/Context;Ljava/util/List;Lkrm;Lchn;)V

    .line 239
    invoke-interface {p1, v0}, Lpbv;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p1, p0, Lchn;->i:Lkrm;

    const v0, 0x7f13095d

    .line 241
    invoke-virtual {p1, p2, v0}, Lkrm;->e(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lchn;->b:Lpbv;

    .line 242
    new-instance v0, Lcgp;

    iget-object v1, p0, Lchn;->e:Lcjy;

    iget-object v2, p0, Lchn;->i:Lkrm;

    invoke-direct {v0, v1, v2, p0}, Lcgp;-><init>(Lcjy;Lkrm;Lchn;)V

    invoke-interface {p1, v0}, Lpbv;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object p1, p0, Lchn;->i:Lkrm;

    const v0, 0x7f13092d

    .line 243
    invoke-virtual {p1, p2, v0}, Lkrm;->e(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lchn;->b:Lpbv;

    .line 244
    new-instance v0, Lcjh;

    iget-object v1, p0, Lchn;->r:Lcmi;

    iget-object v2, p0, Lchn;->i:Lkrm;

    invoke-direct {v0, v1, v2, p0}, Lcjh;-><init>(Lcmi;Lkrm;Lchn;)V

    invoke-interface {p1, v0}, Lpbv;->execute(Ljava/lang/Runnable;)V

    :cond_4
    const-string p1, "pref_key_enable_emoji_suggestion"

    .line 245
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lchn;->b:Lpbv;

    .line 246
    new-instance p2, Lcid;

    iget-object v0, p0, Lchn;->i:Lkrm;

    iget-object v1, p0, Lchn;->d:Lkyw;

    iget-object v2, p0, Lchn;->k:Lctj;

    invoke-direct {p2, p0, v0, v1, v2}, Lcid;-><init>(Lchn;Lkrm;Lkyw;Lctj;)V

    invoke-interface {p1, p2}, Lpbv;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lchn;->C:Lcjg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchn;->C:Lcjg;

    iget-boolean v0, v0, Lcjg;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
