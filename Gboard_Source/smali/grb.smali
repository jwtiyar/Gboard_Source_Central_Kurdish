.class public final Lgrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lgpd;
.implements Ljrn;


# static fields
.field public static final a:Loky;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicReference;

.field private B:Lpbs;

.field private final C:Lkyg;

.field public final c:Lgpe;

.field public final d:Landroid/content/Context;

.field public final e:Lpbu;

.field public final f:Lpbu;

.field public final g:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;

.field final h:Ljava/util/Map;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lkjn;

.field public final k:Lkyw;

.field public final l:Lgpj;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/List;

.field public p:Lpbs;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public s:Lmhf;

.field public t:Ljava/util/Set;

.field private final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final y:Lkrm;

.field private z:Lpbs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgrb;->a:Loky;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lgrb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 3
    invoke-static {p1}, Lgpe;->a(Landroid/content/Context;)Lgpe;

    move-result-object v0

    .line 4
    sget-object v1, Ljob;->a:Ljob;

    const-string v2, "Tiresias-P11"

    const/16 v3, 0xb

    .line 5
    invoke-virtual {v1, v2, v3}, Ljob;->a(Ljava/lang/String;I)Lpbu;

    move-result-object v1

    sget-object v2, Ljob;->a:Ljob;

    const-string v3, "Tiresias-Audio"

    const/16 v4, 0x9

    .line 6
    invoke-virtual {v2, v3, v4}, Ljob;->a(Ljava/lang/String;I)Lpbu;

    move-result-object v2

    sget v3, Ljcj;->a:I

    .line 7
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;->a:Lnym;

    .line 8
    invoke-interface {v3}, Lnym;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;

    .line 9
    sget-object v5, Lkkc;->a:Lkkc;

    .line 10
    sget-object v6, Lkyw;->b:Lkyw;

    .line 11
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v7

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, -0x1

    .line 13
    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v8, p0, Lgrb;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v8, p0, Lgrb;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v8, p0, Lgrb;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x0

    .line 16
    invoke-direct {v8, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v8, p0, Lgrb;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v8, Ljava/util/HashMap;

    .line 17
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, p0, Lgrb;->h:Ljava/util/Map;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-direct {v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, p0, Lgrb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v8, p0, Lgrb;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, p0, Lgrb;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-static {v8}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lgrb;->o:Ljava/util/List;

    const/4 v8, 0x0

    iput-object v8, p0, Lgrb;->p:Lpbs;

    iput-object v8, p0, Lgrb;->z:Lpbs;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-direct {v9, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, p0, Lgrb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-direct {v9, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, p0, Lgrb;->A:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-direct {v9, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, p0, Lgrb;->r:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v8, p0, Lgrb;->s:Lmhf;

    iput-object v8, p0, Lgrb;->B:Lpbs;

    new-instance v9, Lgqs;

    .line 26
    invoke-direct {v9, p0}, Lgqs;-><init>(Lgrb;)V

    iput-object v9, p0, Lgrb;->C:Lkyg;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iput-object v9, p0, Lgrb;->d:Landroid/content/Context;

    iput-object v0, p0, Lgrb;->c:Lgpe;

    iput-object v1, p0, Lgrb;->e:Lpbu;

    iput-object v2, p0, Lgrb;->f:Lpbu;

    iput-object v8, p0, Lgrb;->s:Lmhf;

    iput-object v3, p0, Lgrb;->g:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;

    iput-object v5, p0, Lgrb;->j:Lkjn;

    iput-object v6, p0, Lgrb;->k:Lkyw;

    iput-object v7, p0, Lgrb;->y:Lkrm;

    const/4 v0, 0x2

    new-array v0, v0, [Ljrm;

    .line 28
    invoke-static {p1}, Ldod;->b(Landroid/content/Context;)Ljrm;

    move-result-object v2

    aput-object v2, v0, v10

    sget-object v2, Lgpf;->g:Ljrm;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 29
    invoke-static {p0, v0}, Ljue;->a(Ljrn;[Ljrm;)V

    sget-object v0, Lgpf;->g:Ljrm;

    .line 30
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrb;->y:Lkrm;

    const v2, 0x7f1309e9

    .line 31
    invoke-virtual {v0, p0, v2}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    .line 32
    :cond_0
    new-instance v0, Lgpj;

    invoke-direct {v0, v1, v5}, Lgpj;-><init>(Lpbu;Lkjn;)V

    iput-object v0, p0, Lgrb;->l:Lgpj;

    .line 33
    invoke-static {p1}, Ldod;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgrb;->C:Lkyg;

    sget-object v0, Ljob;->a:Ljob;

    .line 34
    invoke-virtual {v0, v4}, Ljob;->a(I)Lpbv;

    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lkyg;->a(Ljava/util/concurrent/Executor;)V

    :cond_1
    sget-object p1, Lgrb;->a:Loky;

    .line 36
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x12d

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v2, "<init>"

    const-string v3, "TiresiasImpl.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "TiresiasImpl set up"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lmib;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x63

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_b

    const/16 v1, 0x64

    if-eq v0, v1, :cond_a

    const/16 v1, 0x73

    if-eq v0, v1, :cond_9

    const/16 v1, 0xc60

    if-eq v0, v1, :cond_8

    const/16 v1, 0xc6a

    if-eq v0, v1, :cond_7

    const/16 v1, 0xd1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0xe72

    if-eq v0, v1, :cond_5

    const/16 v1, 0xe79

    if-eq v0, v1, :cond_4

    const/16 v1, 0xe7c

    if-eq v0, v1, :cond_3

    const/16 v1, 0xeb9

    if-eq v0, v1, :cond_2

    const v1, 0x1aa06

    if-eq v0, v1, :cond_1

    const v1, 0x1c166

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "tpb"

    .line 347
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x7

    goto/16 :goto_1

    :cond_1
    const-string v0, "nia"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x9

    goto/16 :goto_1

    :cond_2
    const-string v0, "vo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xa

    goto :goto_1

    :cond_3
    const-string v0, "tp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x6

    goto :goto_1

    :cond_4
    const-string v0, "tm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    const-string v0, "tf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const-string v0, "ic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    goto :goto_1

    :cond_7
    const-string v0, "cm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x8

    goto :goto_1

    :cond_8
    const-string v0, "cc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x5

    goto :goto_1

    :cond_9
    const-string v0, "s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    const-string v0, "d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x3

    goto :goto_1

    :cond_b
    const-string v0, "c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    goto :goto_1

    :cond_c
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v1, "f1"

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    :pswitch_0
    if-eqz v1, :cond_d

    .line 345
    invoke-static {p0}, Lmib;->a(Ljava/lang/String;)Lmia;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    .line 346
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {p0, v0, v1}, Lmia;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0}, Lmia;->a()Lmib;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tiresias: Attempting to select from non-existent collection"

    .line 348
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized a(Lgrb;)V
    .locals 2

    const-class v0, Lgrb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgrb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 349
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 2

    const-string v0, "s"

    .line 237
    invoke-static {v0}, Lmib;->b(Ljava/lang/String;)Lmib;

    move-result-object v0

    .line 238
    sget-object v1, Lpou;->m:Lpou;

    .line 239
    invoke-virtual {p0, v0, v1}, Lgrb;->a(Lmib;Lpzr;)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lpbs;
    .locals 2

    .line 240
    sget-object v0, Lgrj;->e:Lgrj;

    const-string v1, "tf"

    .line 241
    invoke-static {v1, p1}, Lgrb;->a(Ljava/lang/String;I)Lmib;

    move-result-object p1

    .line 242
    sget-object v1, Lpov;->f:Lpov;

    .line 240
    invoke-virtual {p0, v0, p1, v1}, Lgrb;->a(Lgrj;Lmib;Lpzr;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lgrj;Lmib;Lpzr;)Lpbs;
    .locals 4

    iget-object v0, p0, Lgrb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tiresias has been shut down. Cannot get data."

    .line 190
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p1

    return-object p1

    .line 191
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 192
    invoke-virtual {p0}, Lgrb;->i()Lpbs;

    move-result-object v2

    new-instance v3, Lgqr;

    invoke-direct {v3, p2, p3}, Lgqr;-><init>(Lmib;Lpzr;)V

    iget-object p2, p0, Lgrb;->e:Lpbu;

    .line 193
    invoke-static {v2, v3, p2}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p2

    new-instance p3, Lgpk;

    .line 194
    invoke-direct {p3, p0, p1, v0, v1}, Lgpk;-><init>(Lgrb;Lgrj;J)V

    iget-object p1, p0, Lgrb;->e:Lpbu;

    .line 195
    invoke-static {p2, p3, p1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmhf;Ljava/lang/String;Lgrc;)Lpbs;
    .locals 0

    .line 324
    invoke-interface {p1, p2}, Lmhf;->a(Ljava/lang/String;)Lpbs;

    move-result-object p1

    new-instance p2, Lgpz;

    invoke-direct {p2, p0, p3}, Lgpz;-><init>(Lgrb;Lgrc;)V

    iget-object p3, p0, Lgrb;->e:Lpbu;

    .line 325
    invoke-static {p1, p2, p3}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmib;Lpzr;)Lpbs;
    .locals 4

    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 203
    invoke-virtual {p0}, Lgrb;->i()Lpbs;

    move-result-object v2

    new-instance v3, Lgpl;

    invoke-direct {v3, p1, p2}, Lgpl;-><init>(Lmib;Lpzr;)V

    iget-object p1, p0, Lgrb;->e:Lpbu;

    .line 204
    invoke-static {v2, v3, p1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    new-instance p2, Lgpm;

    .line 205
    invoke-direct {p2, p0, v0, v1}, Lgpm;-><init>(Lgrb;J)V

    iget-object v0, p0, Lgrb;->e:Lpbu;

    .line 206
    invoke-static {p1, p2, v0}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lpov;)Lpbs;
    .locals 1

    iget-object v0, p0, Lgrb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 307
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Attempted to log TextFragment while Tiresias is disabled."

    .line 308
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "tf"

    .line 309
    invoke-virtual {p0, p1, v0}, Lgrb;->a(Lpzr;Ljava/lang/String;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lpow;)Lpbs;
    .locals 1

    iget-object v0, p0, Lgrb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 310
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Attempted to log TextMetadata while Tiresias is disabled."

    .line 311
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "tm"

    .line 312
    invoke-virtual {p0, p1, v0}, Lgrb;->a(Lpzr;Ljava/lang/String;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lpzr;Ljava/lang/String;)Lpbs;
    .locals 4

    if-eqz p1, :cond_0

    .line 313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 314
    invoke-virtual {p0}, Lgrb;->i()Lpbs;

    move-result-object v2

    new-instance v3, Lgpn;

    invoke-direct {v3, p1, p2}, Lgpn;-><init>(Lpzr;Ljava/lang/String;)V

    iget-object p1, p0, Lgrb;->e:Lpbu;

    .line 315
    invoke-static {v2, v3, p1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    new-instance p2, Lgpo;

    .line 316
    invoke-direct {p2, p0, v0, v1}, Lgpo;-><init>(Lgrb;J)V

    iget-object v0, p0, Lgrb;->e:Lpbu;

    .line 317
    invoke-static {p1, p2, v0}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 318
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 37
    invoke-virtual {p0}, Lgrb;->k()I

    move-result v0

    .line 38
    invoke-virtual {p0}, Lgrb;->j()I

    move-result v1

    iget-object v2, p0, Lgrb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lgrb;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lgrb;->a:Loky;

    .line 41
    sget-object v3, Ljsm;->a:Ljsm;

    invoke-virtual {v2, v3}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v2

    const/16 v3, 0x317

    const-string v4, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v5, "beginExpressionSession"

    const-string v6, "TiresiasImpl.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "beginExpressionSession() called before ending previous session!"

    invoke-interface {v2, v3}, Lokv;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lgrb;->d()V

    .line 43
    :cond_0
    sget-object v2, Lpol;->j:Lpol;

    .line 44
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iget-boolean v3, v2, Lpyc;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v4, v2, Lpyc;->c:Z

    .line 44
    :goto_0
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 46
    check-cast v3, Lpol;

    iget v5, v3, Lpol;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lpol;->a:I

    iput v0, v3, Lpol;->c:I

    iget-object v0, p0, Lgrb;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int v3, v5

    const/4 v5, -0x1

    .line 48
    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    iget-object v0, p0, Lgrb;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_2

    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v4, v2, Lpyc;->c:Z

    .line 50
    :goto_1
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 51
    check-cast v3, Lpol;

    iget v6, v3, Lpol;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Lpol;->a:I

    iput v0, v3, Lpol;->b:I

    or-int/lit8 v0, v6, 0x4

    iput v0, v3, Lpol;->a:I

    iput v1, v3, Lpol;->d:I

    add-int/2addr p1, v5

    iput p1, v3, Lpol;->i:I

    or-int/lit16 p1, v0, 0x80

    iput p1, v3, Lpol;->a:I

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean p1, v2, Lpyc;->c:Z

    if-nez p1, :cond_3

    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v4, v2, Lpyc;->c:Z

    .line 53
    :goto_2
    iget-object p1, v2, Lpyc;->b:Lpyh;

    .line 54
    check-cast p1, Lpol;

    iget v3, p1, Lpol;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Lpol;->a:I

    iput-wide v0, p1, Lpol;->e:J

    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, v2, Lpyc;->c:Z

    if-nez p1, :cond_4

    goto :goto_3

    .line 45
    :cond_4
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v4, v2, Lpyc;->c:Z

    .line 55
    :goto_3
    iget-object p1, v2, Lpyc;->b:Lpyh;

    .line 56
    check-cast p1, Lpol;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lpol;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lpol;->a:I

    iput-object p2, p1, Lpol;->g:Ljava/lang/String;

    .line 58
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 59
    iget-boolean p1, v2, Lpyc;->c:Z

    if-nez p1, :cond_6

    goto :goto_4

    .line 45
    :cond_6
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v4, v2, Lpyc;->c:Z

    .line 59
    :goto_4
    iget-object p1, v2, Lpyc;->b:Lpyh;

    .line 60
    check-cast p1, Lpol;

    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lpol;->a:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lpol;->a:I

    iput-object p3, p1, Lpol;->h:Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Lgrb;->A:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :cond_8
    return-void
.end method

.method public final a(Lcxg;)V
    .locals 8

    sget-object v0, Lgrb;->a:Loky;

    .line 258
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v2, "logGifShare"

    const/16 v3, 0x34a

    const-string v4, "TiresiasImpl.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "logGifShare()"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1}, Lcxg;->c()Ljava/lang/String;

    move-result-object v0

    .line 260
    sget-object v1, Lpon;->f:Lpon;

    .line 261
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 260
    iget-boolean v2, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 262
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 263
    :cond_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 264
    check-cast v2, Lpon;

    const/4 v4, 0x1

    iput v4, v2, Lpon;->b:I

    iget v5, v2, Lpon;->a:I

    or-int/2addr v5, v4

    iput v5, v2, Lpon;->a:I

    .line 265
    invoke-virtual {p1}, Lcxg;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_1

    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 266
    :goto_0
    iget-object v5, v1, Lpyc;->b:Lpyh;

    .line 267
    check-cast v5, Lpon;

    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lpon;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lpon;->a:I

    iput-object v2, v5, Lpon;->e:Ljava/lang/String;

    .line 269
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_5

    .line 270
    invoke-virtual {p1}, Lcxg;->k()Ljava/lang/String;

    move-result-object v2

    const-string v6, "tenor_gif"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 271
    invoke-virtual {p1}, Lcxg;->k()Ljava/lang/String;

    move-result-object p1

    const-string v2, "gif"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 272
    iget-boolean p1, v1, Lpyc;->c:Z

    if-nez p1, :cond_2

    goto :goto_1

    .line 273
    :cond_2
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 272
    :goto_1
    iget-object p1, v1, Lpyc;->b:Lpyh;

    .line 274
    check-cast p1, Lpon;

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lpon;->a:I

    or-int/2addr v2, v5

    iput v2, p1, Lpon;->a:I

    iput-object v0, p1, Lpon;->d:Ljava/lang/String;

    goto :goto_3

    .line 273
    :cond_3
    iget-boolean p1, v1, Lpyc;->c:Z

    if-nez p1, :cond_4

    goto :goto_2

    .line 262
    :cond_4
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 273
    :goto_2
    iget-object p1, v1, Lpyc;->b:Lpyh;

    .line 276
    check-cast p1, Lpon;

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lpon;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Lpon;->a:I

    iput-object v0, p1, Lpon;->c:Ljava/lang/String;

    .line 275
    :cond_5
    :goto_3
    iget-object p1, p0, Lgrb;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 278
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    .line 279
    sget-object v0, Lpof;->m:Lpof;

    .line 280
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 281
    invoke-virtual {p0}, Lgrb;->k()I

    move-result v2

    iget-boolean v6, v0, Lpyc;->c:Z

    if-nez v6, :cond_6

    goto :goto_4

    .line 273
    :cond_6
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 282
    :goto_4
    iget-object v6, v0, Lpyc;->b:Lpyh;

    .line 283
    check-cast v6, Lpof;

    iget v7, v6, Lpof;->a:I

    or-int/2addr v7, v4

    iput v7, v6, Lpof;->a:I

    iput v2, v6, Lpof;->b:I

    .line 284
    invoke-virtual {p0}, Lgrb;->j()I

    move-result v2

    iget-boolean v6, v0, Lpyc;->c:Z

    if-nez v6, :cond_7

    goto :goto_5

    .line 273
    :cond_7
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 285
    :goto_5
    iget-object v6, v0, Lpyc;->b:Lpyh;

    .line 286
    check-cast v6, Lpof;

    iget v7, v6, Lpof;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lpof;->a:I

    iput v2, v6, Lpof;->c:I

    iget-object v2, p0, Lgrb;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 287
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-boolean v6, v0, Lpyc;->c:Z

    if-nez v6, :cond_8

    goto :goto_6

    .line 273
    :cond_8
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 288
    :goto_6
    iget-object v6, v0, Lpyc;->b:Lpyh;

    .line 289
    check-cast v6, Lpof;

    iget v7, v6, Lpof;->a:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v6, Lpof;->a:I

    iput v2, v6, Lpof;->l:I

    or-int/lit8 v2, v7, 0x8

    iput v2, v6, Lpof;->a:I

    iput p1, v6, Lpof;->e:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v6, Lpof;->a:I

    iput-boolean v4, v6, Lpof;->g:Z

    iput v5, v6, Lpof;->h:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v6, Lpof;->a:I

    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-boolean v6, v0, Lpyc;->c:Z

    if-nez v6, :cond_9

    goto :goto_7

    .line 273
    :cond_9
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 291
    :goto_7
    iget-object v6, v0, Lpyc;->b:Lpyh;

    .line 292
    check-cast v6, Lpof;

    iget v7, v6, Lpof;->a:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v6, Lpof;->a:I

    iput v2, v6, Lpof;->k:I

    .line 293
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lpon;

    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lpof;->j:Lpon;

    iget v1, v6, Lpof;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v6, Lpof;->a:I

    .line 295
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lpof;

    .line 296
    sget-object v1, Lpog;->e:Lpog;

    .line 297
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 298
    invoke-virtual {p0}, Lgrb;->k()I

    move-result v2

    iget-boolean v6, v1, Lpyc;->c:Z

    if-nez v6, :cond_a

    goto :goto_8

    .line 273
    :cond_a
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 299
    :goto_8
    iget-object v6, v1, Lpyc;->b:Lpyh;

    .line 300
    check-cast v6, Lpog;

    iget v7, v6, Lpog;->a:I

    or-int/2addr v4, v7

    iput v4, v6, Lpog;->a:I

    iput v2, v6, Lpog;->b:I

    .line 301
    invoke-virtual {p0}, Lgrb;->j()I

    move-result v2

    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_b

    goto :goto_9

    .line 273
    :cond_b
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    :goto_9
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 302
    check-cast v3, Lpog;

    iget v4, v3, Lpog;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lpog;->a:I

    iput v2, v3, Lpog;->c:I

    or-int/lit8 v2, v4, 0x4

    iput v2, v3, Lpog;->a:I

    iput p1, v3, Lpog;->d:I

    .line 303
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lpog;

    iget-object v1, p0, Lgrb;->o:Ljava/util/List;

    const-string v2, "c"

    .line 304
    invoke-virtual {p0, v0, v2}, Lgrb;->a(Lpzr;Ljava/lang/String;)Lpbs;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgrb;->o:Ljava/util/List;

    const-string v1, "cc"

    .line 305
    invoke-virtual {p0, p1, v1}, Lgrb;->a(Lpzr;Ljava/lang/String;)Lpbs;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lgrk;)V
    .locals 1

    iget-object v0, p0, Lgrb;->c:Lgpe;

    iget-boolean v0, v0, Lgpe;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrb;->c:Lgpe;

    .line 326
    invoke-virtual {v0}, Lgpe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p0, p1}, Lgrb;->b(Lgrk;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljzy;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p6

    iget-object v2, v0, Lgrb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v0, Lgrb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TiresiasImpl.java"

    const-string v4, "beginSession"

    const-string v5, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    if-eqz v2, :cond_0

    sget-object v2, Lgrb;->a:Loky;

    .line 65
    sget-object v6, Ljsm;->a:Ljsm;

    invoke-virtual {v2, v6}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v2

    const/16 v6, 0x2aa

    invoke-interface {v2, v5, v4, v6, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "beginSession() called before ending previous session!"

    invoke-interface {v2, v6}, Lokv;->a(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lgrb;->c()V

    :cond_0
    sget-object v2, Lgrb;->a:Loky;

    .line 67
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v6, 0x2ae

    invoke-interface {v2, v5, v4, v6, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "beginSession(): Create Instance"

    invoke-interface {v2, v6}, Lokv;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lgrb;->j:Lkjn;

    .line 68
    sget-object v6, Lgrj;->a:Lgrj;

    invoke-interface {v2, v6}, Lkjn;->b(Lkju;)V

    .line 69
    sget-object v2, Lpou;->m:Lpou;

    .line 70
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iget-object v6, v0, Lgrb;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, -0x1

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v9, v8

    .line 72
    invoke-virtual {v6, v7, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    iget-object v6, v0, Lgrb;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    iget-boolean v7, v2, Lpyc;->c:Z

    const/4 v8, 0x0

    if-nez v7, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v8, v2, Lpyc;->c:Z

    .line 73
    :goto_0
    iget-object v7, v2, Lpyc;->b:Lpyh;

    .line 75
    check-cast v7, Lpou;

    iget v9, v7, Lpou;->a:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v7, Lpou;->a:I

    iput v6, v7, Lpou;->b:I

    or-int/lit8 v6, v9, 0x4

    iput v6, v7, Lpou;->a:I

    iput-boolean v8, v7, Lpou;->c:Z

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v6, v6, 0x100

    iput v6, v7, Lpou;->a:I

    move-object v9, p1

    iput-object v9, v7, Lpou;->i:Ljava/lang/String;

    or-int/lit8 v6, v6, 0x10

    iput v6, v7, Lpou;->a:I

    move v6, p2

    iput v6, v7, Lpou;->e:I

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-boolean v9, v2, Lpyc;->c:Z

    if-nez v9, :cond_2

    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v8, v2, Lpyc;->c:Z

    .line 78
    :goto_1
    iget-object v9, v2, Lpyc;->b:Lpyh;

    .line 79
    check-cast v9, Lpou;

    iget v11, v9, Lpou;->a:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v9, Lpou;->a:I

    iput-wide v6, v9, Lpou;->j:J

    iget-object v6, v0, Lgrb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v6, Lgrb;->a:Loky;

    .line 81
    invoke-virtual {v6}, Lokt;->c()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    const/16 v7, 0x2b9

    invoke-interface {v6, v5, v4, v7, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "beginSession(): Set Reference"

    invoke-interface {v6, v3}, Lokv;->a(Ljava/lang/String;)V

    .line 82
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_3

    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v8, v2, Lpyc;->c:Z

    .line 82
    :goto_2
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 83
    check-cast v3, Lpou;

    .line 84
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lpou;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lpou;->a:I

    move-object/from16 v4, p3

    iput-object v4, v3, Lpou;->f:Ljava/lang/String;

    .line 85
    :cond_4
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_5

    goto :goto_3

    .line 74
    :cond_5
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v8, v2, Lpyc;->c:Z

    .line 85
    :goto_3
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 86
    check-cast v3, Lpou;

    .line 87
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lpou;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lpou;->a:I

    move-object/from16 v4, p4

    iput-object v4, v3, Lpou;->h:Ljava/lang/String;

    .line 88
    :cond_6
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 89
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v2, Lpyc;->c:Z

    if-nez v4, :cond_7

    goto :goto_4

    .line 74
    :cond_7
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v8, v2, Lpyc;->c:Z

    .line 90
    :goto_4
    iget-object v4, v2, Lpyc;->b:Lpyh;

    .line 91
    check-cast v4, Lpou;

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lpou;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lpou;->a:I

    iput-object v3, v4, Lpou;->g:Ljava/lang/String;

    .line 93
    :cond_8
    invoke-static {}, Lkta;->a()Lkta;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    .line 94
    invoke-static {}, Lkta;->a()Lkta;

    move-result-object v3

    iget-object v3, v3, Lkta;->a:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_b

    .line 95
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, v2, Lpyc;->c:Z

    if-nez v5, :cond_a

    goto :goto_6

    .line 74
    :cond_a
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v8, v2, Lpyc;->c:Z

    .line 96
    :goto_6
    iget-object v2, v2, Lpyc;->b:Lpyh;

    .line 97
    check-cast v2, Lpou;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lpou;->a:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v2, Lpou;->a:I

    iput-object v3, v2, Lpou;->l:Ljava/lang/String;

    :cond_b
    iget-object v2, v0, Lgrb;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-eqz v1, :cond_f

    iget-object v2, v0, Lgrb;->o:Ljava/util/List;

    iget-object v3, v1, Ljzy;->b:Ljava/lang/CharSequence;

    .line 100
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Ljzy;->d:Ljava/lang/CharSequence;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Ljzy;->c:Ljava/lang/CharSequence;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/2addr v7, v9

    add-int/2addr v7, v11

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v1, v0, Lgrb;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Lgrb;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 104
    invoke-static {v4}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v1

    goto/16 :goto_9

    .line 124
    :cond_c
    iget-object v4, v0, Lgrb;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, v1, Ljzy;->b:Ljava/lang/CharSequence;

    .line 105
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Lgrb;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0}, Lgrb;->j()I

    move-result v1

    .line 108
    sget-object v4, Lpov;->f:Lpov;

    .line 109
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    .line 110
    invoke-virtual {p0}, Lgrb;->k()I

    move-result v5

    iget-boolean v6, v4, Lpyc;->c:Z

    if-nez v6, :cond_d

    goto :goto_7

    .line 74
    :cond_d
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v8, v4, Lpyc;->c:Z

    .line 111
    :goto_7
    iget-object v6, v4, Lpyc;->b:Lpyh;

    .line 112
    check-cast v6, Lpov;

    iget v7, v6, Lpov;->a:I

    or-int/2addr v7, v10

    iput v7, v6, Lpov;->a:I

    iput v5, v6, Lpov;->b:I

    const/4 v5, 0x2

    or-int/2addr v7, v5

    iput v7, v6, Lpov;->a:I

    iput v1, v6, Lpov;->c:I

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lpov;->a:I

    iput-object v3, v6, Lpov;->d:Ljava/lang/String;

    or-int/lit8 v3, v7, 0x8

    iput v3, v6, Lpov;->a:I

    iput v8, v6, Lpov;->e:I

    .line 114
    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lpov;

    .line 115
    invoke-virtual {p0, v3}, Lgrb;->a(Lpov;)Lpbs;

    move-result-object v3

    .line 116
    sget-object v4, Lpow;->f:Lpow;

    .line 117
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    .line 118
    invoke-virtual {p0}, Lgrb;->k()I

    move-result v6

    iget-boolean v7, v4, Lpyc;->c:Z

    if-nez v7, :cond_e

    goto :goto_8

    .line 74
    :cond_e
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v8, v4, Lpyc;->c:Z

    .line 119
    :goto_8
    iget-object v7, v4, Lpyc;->b:Lpyh;

    .line 120
    check-cast v7, Lpow;

    iget v9, v7, Lpow;->a:I

    or-int/2addr v9, v10

    iput v9, v7, Lpow;->a:I

    iput v6, v7, Lpow;->b:I

    or-int/lit8 v6, v9, 0x2

    iput v6, v7, Lpow;->a:I

    iput v1, v7, Lpow;->c:I

    iput v8, v7, Lpow;->d:I

    or-int/lit8 v1, v6, 0x4

    iput v1, v7, Lpow;->a:I

    .line 121
    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lpow;

    .line 122
    invoke-virtual {p0, v1}, Lgrb;->a(Lpow;)Lpbs;

    move-result-object v1

    new-array v4, v5, [Lpbs;

    aput-object v3, v4, v8

    aput-object v1, v4, v10

    .line 123
    invoke-static {v4}, Lpcy;->a([Lpbs;)Lpbs;

    move-result-object v1

    .line 124
    :goto_9
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method

.method public final a(Ljava/lang/String;Lpbs;)V
    .locals 1

    new-instance v0, Lgqw;

    .line 306
    invoke-direct {v0, p1}, Lgqw;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lgrb;->e:Lpbu;

    invoke-static {p2, v0, p1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1

    iget-object p1, p0, Lgrb;->c:Lgpe;

    iget-boolean p1, p1, Lgpe;->d:Z

    const v0, 0x7f1309e9

    if-nez p1, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    iget-object p1, p0, Lgrb;->d:Landroid/content/Context;

    .line 173
    invoke-static {p1}, Ldod;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgrb;->c:Lgpe;

    iget-boolean p1, p1, Lgpe;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgrb;->d:Landroid/content/Context;

    invoke-static {p1}, Ldod;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgrb;->y:Lkrm;

    .line 176
    invoke-virtual {p1, p0, v0}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    :cond_1
    return-void

    .line 174
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lgrb;->f()V

    iget-object p1, p0, Lgrb;->y:Lkrm;

    .line 175
    invoke-virtual {p1, p0, v0}, Lkrm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    return-void
.end method

.method public final a(Ljzy;)V
    .locals 10

    iget-object v0, p0, Lgrb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 339
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    if-nez v0, :cond_0

    sget-object p1, Lgrb;->a:Loky;

    .line 340
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x4cb

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v2, "resetSession"

    const-string v3, "TiresiasImpl.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "resetSession(): Reset failed, no active session."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 341
    check-cast v0, Lpou;

    iget-object v3, v0, Lpou;->i:Ljava/lang/String;

    iget v4, v0, Lpou;->e:I

    iget-object v5, v0, Lpou;->f:Ljava/lang/String;

    iget-object v6, v0, Lpou;->h:Ljava/lang/String;

    iget-object v7, v0, Lpou;->g:Ljava/lang/String;

    .line 342
    invoke-virtual {p0}, Lgrb;->g()Lpbs;

    move-result-object v0

    new-instance v9, Lgqn;

    move-object v1, v9

    move-object v2, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lgqn;-><init>(Lgrb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzy;)V

    iget-object p1, p0, Lgrb;->e:Lpbu;

    .line 343
    invoke-static {v0, v9, p1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    const-string v0, "logCursorMove-resetSession"

    .line 344
    invoke-virtual {p0, v0, p1}, Lgrb;->a(Ljava/lang/String;Lpbs;)V

    return-void
.end method

.method public final b()Lpbs;
    .locals 3

    .line 182
    sget-object v0, Lgrj;->l:Lgrj;

    const-string v1, "kl"

    .line 183
    invoke-static {v1}, Lmib;->b(Ljava/lang/String;)Lmib;

    move-result-object v1

    .line 184
    sget-object v2, Lpor;->c:Lpor;

    .line 182
    invoke-virtual {p0, v0, v1, v2}, Lgrb;->a(Lgrj;Lmib;Lpzr;)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lpbs;
    .locals 2

    .line 243
    sget-object v0, Lgrj;->f:Lgrj;

    const-string v1, "tm"

    .line 244
    invoke-static {v1, p1}, Lgrb;->a(Ljava/lang/String;I)Lmib;

    move-result-object p1

    .line 245
    sget-object v1, Lpow;->f:Lpow;

    .line 243
    invoke-virtual {p0, v0, p1, v1}, Lgrb;->a(Lgrj;Lmib;Lpzr;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lgrk;)V
    .locals 6

    iget-object v0, p0, Lgrb;->c:Lgpe;

    .line 328
    invoke-virtual {v0}, Lgpe;->p()Z

    move-result v0

    iget-object v1, p0, Lgrb;->h:Ljava/util/Map;

    .line 329
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lgrb;->h:Ljava/util/Map;

    .line 330
    invoke-interface {p1}, Lgrk;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrk;

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lgrb;->d:Landroid/content/Context;

    .line 331
    invoke-interface {v2, v0}, Lgrk;->c(Landroid/content/Context;)V

    .line 330
    :goto_0
    iget-object v0, p0, Lgrb;->d:Landroid/content/Context;

    new-instance v2, Lgpt;

    .line 337
    invoke-direct {v2, p0, p1}, Lgpt;-><init>(Lgrb;Lgrk;)V

    invoke-interface {p1, v0, v2}, Lgrk;->a(Landroid/content/Context;Lgpt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 338
    :cond_1
    :try_start_1
    iget-object v0, p0, Lgrb;->d:Landroid/content/Context;

    .line 332
    invoke-interface {p1, v0}, Lgrk;->a(Landroid/content/Context;)Lrpy;

    move-result-object v0

    sget-object v2, Lgpu;->a:Lrqw;

    sget-object v3, Lgpv;->a:Lrqw;

    .line 333
    invoke-virtual {v0, v2, v3}, Lrpy;->a(Lrqw;Lrqw;)Lrqb;

    iget-object v0, p0, Lgrb;->h:Ljava/util/Map;

    .line 334
    invoke-interface {p1}, Lgrk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 338
    :try_start_2
    sget-object v2, Lgrb;->a:Loky;

    .line 335
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v3, "registerTrainerInternal"

    const/16 v4, 0x6b3

    const-string v5, "TiresiasImpl.java"

    invoke-interface {v2, v0, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to setup trainer class %s"

    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 335
    invoke-interface {v2, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c(I)Lpbs;
    .locals 2

    .line 196
    sget-object v0, Lgrj;->g:Lgrj;

    const-string v1, "d"

    .line 197
    invoke-static {v1, p1}, Lgrb;->a(Ljava/lang/String;I)Lmib;

    move-result-object p1

    .line 198
    sget-object v1, Lpoj;->h:Lpoj;

    .line 196
    invoke-virtual {p0, v0, p1, v1}, Lgrb;->a(Lgrj;Lmib;Lpzr;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lgrb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lgrb;->g()Lpbs;

    move-result-object v0

    const-string v1, "endSession"

    invoke-virtual {p0, v1, v0}, Lgrb;->a(Ljava/lang/String;Lpbs;)V

    :cond_0
    return-void
.end method

.method public final d(I)Lpbs;
    .locals 2

    .line 246
    sget-object v0, Lgrj;->o:Lgrj;

    const-string v1, "vo"

    .line 247
    invoke-static {v1, p1}, Lgrb;->a(Ljava/lang/String;I)Lmib;

    move-result-object p1

    .line 248
    sget-object v1, Lppf;->j:Lppf;

    .line 246
    invoke-virtual {p0, v0, p1, v1}, Lgrb;->a(Lgrj;Lmib;Lpzr;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lgrb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lgrb;->a:Loky;

    .line 151
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x338

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v3, "endExpressionSession"

    const-string v4, "TiresiasImpl.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "endExpressionSession():"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgrb;->A:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    if-nez v0, :cond_0

    sget-object v0, Lgrb;->a:Loky;

    .line 153
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x33d

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Attempted to endExpressionSession() without beginExpressionSession()."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 154
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean v3, v0, Lpyc;->c:Z

    if-eqz v3, :cond_1

    .line 155
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lpyc;->c:Z

    :cond_1
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 156
    check-cast v3, Lpol;

    sget-object v4, Lpol;->j:Lpol;

    iget v4, v3, Lpol;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lpol;->a:I

    iput-wide v1, v3, Lpol;->f:J

    iget-object v1, p0, Lgrb;->o:Ljava/util/List;

    .line 157
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lpol;

    const-string v2, "es"

    invoke-virtual {p0, v0, v2}, Lgrb;->a(Lpzr;Ljava/lang/String;)Lpbs;

    move-result-object v0

    .line 158
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final e()Lpbs;
    .locals 5

    iget-object v0, p0, Lgrb;->j:Lkjn;

    .line 142
    sget-object v1, Lkjh;->k:Lkjh;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "keyboard.logging.Tiresias"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v0, p0, Lgrb;->o:Ljava/util/List;

    .line 143
    invoke-static {v0}, Lpcy;->a(Ljava/lang/Iterable;)Lpbs;

    move-result-object v0

    new-instance v1, Lgqo;

    invoke-direct {v1, p0}, Lgqo;-><init>(Lgrb;)V

    iget-object v2, p0, Lgrb;->e:Lpbu;

    .line 144
    invoke-static {v0, v1, v2}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    sget-object v1, Lgqp;->a:Lpal;

    iget-object v2, p0, Lgrb;->e:Lpbu;

    invoke-static {v0, v1, v2}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    new-instance v1, Lgqq;

    .line 145
    invoke-direct {v1, p0}, Lgqq;-><init>(Lgrb;)V

    iget-object v2, p0, Lgrb;->e:Lpbu;

    .line 146
    invoke-static {v0, v1, v2}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Lpbs;
    .locals 2

    .line 186
    sget-object v0, Lgrj;->n:Lgrj;

    const-string v1, "cm"

    .line 187
    invoke-static {v1, p1}, Lgrb;->a(Ljava/lang/String;I)Lmib;

    move-result-object p1

    .line 188
    sget-object v1, Lpoh;->f:Lpoh;

    .line 186
    invoke-virtual {p0, v0, p1, v1}, Lgrb;->a(Lgrj;Lmib;Lpzr;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Lpbs;
    .locals 2

    .line 199
    sget-object v0, Lgrj;->d:Lgrj;

    const-string v1, "ic"

    .line 200
    invoke-static {v1, p1}, Lgrb;->a(Ljava/lang/String;I)Lmib;

    move-result-object p1

    .line 201
    sget-object v1, Lpoo;->e:Lpoo;

    .line 199
    invoke-virtual {p0, v0, p1, v1}, Lgrb;->a(Lgrj;Lmib;Lpzr;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lgrb;->c:Lgpe;

    .line 125
    invoke-virtual {v0}, Lgpe;->p()Z

    move-result v0

    const-string v1, "TiresiasImpl.java"

    const-string v2, "cancelTraining"

    const-string v3, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    if-eqz v0, :cond_0

    sget-object v0, Lgpf;->q:Ljrm;

    .line 126
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lgrb;->a:Loky;

    .line 127
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v4, 0x6bd

    invoke-interface {v0, v3, v2, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "cancelTraining() : Legacy API"

    invoke-interface {v0, v4}, Lokv;->a(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lgrb;->m()V

    :cond_1
    sget-object v0, Lgrb;->a:Loky;

    .line 129
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v4, 0x6c0

    invoke-interface {v0, v3, v2, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "cancelTraining() : Batch cancellation API"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    new-instance v0, Lgpw;

    .line 130
    invoke-direct {v0, p0}, Lgpw;-><init>(Lgrb;)V

    new-instance v1, Lgpx;

    invoke-direct {v1, p0}, Lgpx;-><init>(Lgrb;)V

    iget-object v2, p0, Lgrb;->d:Landroid/content/Context;

    iget-object v3, p0, Lgrb;->e:Lpbu;

    new-instance v4, Liqu;

    .line 131
    invoke-direct {v4}, Liqu;-><init>()V

    new-instance v5, Liks;

    .line 132
    invoke-direct {v5, v2, v4, v3}, Liks;-><init>(Landroid/content/Context;Liqu;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v4, Liqu;->a:Liqz;

    iget-object v3, p0, Lgrb;->e:Lpbu;

    new-instance v4, Lgpy;

    .line 133
    invoke-direct {v4, p0, v2, v0, v1}, Lgpy;-><init>(Lgrb;Liqr;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3, v4}, Liqr;->a(Ljava/util/concurrent/Executor;Liqb;)Liqr;

    return-void
.end method

.method public final g()Lpbs;
    .locals 6

    .line 161
    invoke-virtual {p0}, Lgrb;->h()V

    iget-object v0, p0, Lgrb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 162
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to endSession() without preceding matching call to beginSession()."

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lgrb;->j:Lkjn;

    .line 164
    sget-object v2, Lgrj;->a:Lgrj;

    invoke-interface {v1, v2}, Lkjn;->c(Lkju;)V

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean v3, v0, Lpyc;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 166
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    :cond_1
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 167
    check-cast v3, Lpou;

    sget-object v5, Lpou;->m:Lpou;

    iget v5, v3, Lpou;->a:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v3, Lpou;->a:I

    iput-wide v1, v3, Lpou;->k:J

    iget-object v1, p0, Lgrb;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Lgrb;->o:Ljava/util/List;

    .line 169
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 170
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lpou;

    const-string v1, "s"

    .line 171
    invoke-virtual {p0, v0, v1}, Lgrb;->a(Lpzr;Ljava/lang/String;)Lpbs;

    move-result-object v1

    new-instance v2, Lgqu;

    .line 172
    invoke-direct {v2, p0, v0}, Lgqu;-><init>(Lgrb;Lpou;)V

    iget-object v0, p0, Lgrb;->e:Lpbu;

    invoke-static {v1, v2, v0}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lgrb;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 178
    check-cast v1, Lppa;

    iget-object v1, v1, Lppa;->d:Lpys;

    .line 179
    invoke-interface {v1}, Lpys;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lgrb;->o:Ljava/util/List;

    .line 180
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lppa;

    const-string v2, "tpb"

    invoke-virtual {p0, v0, v2}, Lgrb;->a(Lpzr;Ljava/lang/String;)Lpbs;

    move-result-object v0

    .line 181
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final i()Lpbs;
    .locals 13

    const-string v0, "createMultiCollectionClient(): Finished in %d ms"

    const-string v1, "TrainingCache.java"

    const-string v2, "createMultiCollectionClient"

    const-string v3, "com/google/android/apps/inputmethod/libs/trainingcache/TrainingCache"

    iget-object v4, p0, Lgrb;->s:Lmhf;

    if-nez v4, :cond_7

    iget-object v4, p0, Lgrb;->z:Lpbs;

    if-nez v4, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    invoke-interface {v4}, Lpbs;->isDone()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, p0, Lgrb;->z:Lpbs;

    return-object v0

    .line 0
    :cond_1
    :goto_0
    iget-object v4, p0, Lgrb;->B:Lpbs;

    const-string v5, "TiresiasImpl.java"

    const-string v6, "setupTrainingCache"

    const-string v7, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    if-nez v4, :cond_2

    goto :goto_1

    .line 209
    :cond_2
    invoke-interface {v4}, Lpbs;->isDone()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v0, Lgrb;->a:Loky;

    .line 236
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x590

    invoke-interface {v0, v7, v6, v1, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "setupTrainingCache(): Cache setup is in still in progress."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgrb;->B:Lpbs;

    goto/16 :goto_7

    .line 0
    :cond_3
    :goto_1
    iget-object v4, p0, Lgrb;->c:Lgpe;

    iget-object v4, v4, Lgpe;->b:Lgnj;

    const v8, 0xbff7b74

    .line 210
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lgpf;->L:Ljrm;

    .line 211
    invoke-interface {v9}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-string v11, "TiresiasConfig"

    .line 212
    invoke-virtual {v4, v8, v9, v10, v11}, Lgnj;->a(Ljava/lang/Object;JLjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 233
    :cond_4
    iget-object v4, p0, Lgrb;->s:Lmhf;

    if-eqz v4, :cond_5

    sget-object v0, Lgrb;->a:Loky;

    .line 234
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x594

    invoke-interface {v0, v7, v6, v1, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Skipping cache reconfigure, old config still fresh."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgrb;->s:Lmhf;

    .line 235
    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    goto/16 :goto_7

    .line 212
    :cond_5
    :goto_2
    sget-object v4, Lgrb;->a:Loky;

    .line 213
    invoke-virtual {v4}, Lokt;->c()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const/16 v8, 0x597

    invoke-interface {v4, v7, v6, v8, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "setupTrainingCache()"

    invoke-interface {v4, v8}, Lokv;->a(Ljava/lang/String;)V

    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v4, p0, Lgrb;->s:Lmhf;

    if-nez v4, :cond_6

    .line 215
    sget-object v4, Lgqz;->a:Lgnh;

    iget-object v5, p0, Lgrb;->d:Landroid/content/Context;

    iget-object v6, p0, Lgrb;->c:Lgpe;

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 217
    sget-object v7, Ljob;->a:Ljob;

    const/16 v12, 0xb

    .line 218
    invoke-virtual {v7, v12}, Ljob;->a(I)Lpbv;

    move-result-object v7

    .line 219
    invoke-static {v5, v7}, Lmhk;->a(Landroid/content/Context;Lpbu;)Lmhk;

    move-result-object v7

    const/16 v12, 0x87

    .line 220
    :try_start_0
    invoke-virtual {v4, v5, v6}, Lgnh;->b(Landroid/content/Context;Lgni;)Lmij;

    move-result-object v5

    invoke-virtual {v7, v5}, Lmhk;->a(Lmij;)Lpbs;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v4, Lgnh;->a:Lolt;

    .line 224
    :goto_3
    invoke-virtual {v4}, Lokt;->c()Lolm;

    move-result-object v4

    check-cast v4, Lolp;

    invoke-interface {v4, v3, v2, v12, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v10

    .line 224
    invoke-interface {v4, v0, v1, v2}, Lolp;->a(Ljava/lang/String;J)V

    goto :goto_4

    :catchall_0
    move-exception v5

    goto :goto_5

    :catch_0
    move-exception v5

    .line 221
    :try_start_1
    iget-object v6, v4, Lgnh;->a:Lolt;

    .line 222
    invoke-virtual {v6}, Lokt;->a()Lolm;

    move-result-object v6

    check-cast v6, Lolp;

    invoke-interface {v6, v5}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v7, 0x83

    invoke-interface {v6, v3, v2, v7, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "createMultiCollectionClient(): Failed to create cache client."

    invoke-interface {v6, v7}, Lolp;->a(Ljava/lang/String;)V

    .line 223
    invoke-static {v5}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    iget-object v4, v4, Lgnh;->a:Lolt;

    goto :goto_3

    .line 224
    :goto_4
    new-instance v0, Lgpp;

    .line 227
    invoke-direct {v0, p0, v8, v9}, Lgpp;-><init>(Lgrb;J)V

    iget-object v1, p0, Lgrb;->e:Lpbu;

    .line 228
    invoke-static {v5, v0, v1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    iput-object v0, p0, Lgrb;->B:Lpbs;

    goto :goto_6

    .line 223
    :goto_5
    iget-object v4, v4, Lgnh;->a:Lolt;

    .line 224
    invoke-virtual {v4}, Lokt;->c()Lolm;

    move-result-object v4

    check-cast v4, Lolp;

    invoke-interface {v4, v3, v2, v12, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v10

    .line 224
    invoke-interface {v4, v0, v1, v2}, Lolp;->a(Ljava/lang/String;J)V

    .line 226
    throw v5

    .line 228
    :cond_6
    sget-object v0, Lgrb;->a:Loky;

    .line 229
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x5a8

    invoke-interface {v0, v7, v6, v1, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "setupTrainingCache(): Reconfigured Tiresias cache."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 230
    sget-object v0, Lgqz;->a:Lgnh;

    iget-object v1, p0, Lgrb;->s:Lmhf;

    iget-object v2, p0, Lgrb;->c:Lgpe;

    .line 231
    invoke-virtual {v0, v2}, Lgnh;->a(Lgni;)Lmik;

    move-result-object v0

    invoke-interface {v1, v0}, Lmhf;->a(Lmik;)Lpbs;

    move-result-object v0

    new-instance v1, Lgpq;

    .line 232
    invoke-direct {v1, p0, v8, v9}, Lgpq;-><init>(Lgrb;J)V

    iget-object v2, p0, Lgrb;->e:Lpbu;

    .line 233
    invoke-static {v0, v1, v2}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    iput-object v0, p0, Lgrb;->B:Lpbs;

    .line 228
    :goto_6
    iget-object v0, p0, Lgrb;->B:Lpbs;

    :goto_7
    iput-object v0, p0, Lgrb;->z:Lpbs;

    return-object v0

    .line 221
    :cond_7
    invoke-static {v4}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lgrb;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 207
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lgrb;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 185
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method final l()V
    .locals 2

    iget-object v0, p0, Lgrb;->h:Ljava/util/Map;

    .line 147
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgrb;->h:Ljava/util/Map;

    .line 148
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 149
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final m()V
    .locals 6

    iget-object v0, p0, Lgrb;->h:Ljava/util/Map;

    .line 134
    monitor-enter v0

    :try_start_0
    sget-object v1, Lgrb;->a:Loky;

    .line 135
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v3, "cancelTrainingUsingLegacyAPI"

    const/16 v4, 0x6e8

    const-string v5, "TiresiasImpl.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "cancelTrainingUsingLegacyAPI() : %d trainers"

    iget-object v3, p0, Lgrb;->h:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lokv;->a(Ljava/lang/String;I)V

    iget-object v1, p0, Lgrb;->h:Ljava/util/Map;

    .line 136
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrk;

    iget-object v3, p0, Lgrb;->c:Lgpe;

    .line 137
    invoke-virtual {v3}, Lgpe;->p()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lgrb;->d:Landroid/content/Context;

    .line 139
    invoke-interface {v2, v3}, Lgrk;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lgrb;->d:Landroid/content/Context;

    .line 138
    invoke-interface {v2, v3}, Lgrk;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p0}, Lgrb;->l()V

    .line 141
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final n()Lpyc;
    .locals 5

    .line 249
    sget-object v0, Lppa;->e:Lppa;

    .line 250
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 251
    invoke-virtual {p0}, Lgrb;->k()I

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 252
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 253
    :cond_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 254
    check-cast v2, Lppa;

    iget v4, v2, Lppa;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lppa;->a:I

    iput v1, v2, Lppa;->b:I

    .line 255
    invoke-virtual {p0}, Lgrb;->j()I

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 252
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    :goto_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 256
    check-cast v2, Lppa;

    iget v3, v2, Lppa;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lppa;->a:I

    iput v1, v2, Lppa;->c:I

    iget-object v1, p0, Lgrb;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 257
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lgrb;->d:Landroid/content/Context;

    .line 319
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1309e9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 320
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgrb;->c:Lgpe;

    .line 321
    invoke-virtual {p1}, Lgpe;->a()Z

    iget-object p1, p0, Lgrb;->c:Lgpe;

    .line 322
    invoke-virtual {p1}, Lgpe;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 323
    invoke-virtual {p0}, Lgrb;->f()V

    :cond_0
    return-void
.end method
