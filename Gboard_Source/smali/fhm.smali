.class public final Lfhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfic;


# static fields
.field static final a:Loky;

.field public static final synthetic j:I


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Landroid/content/Context;

.field public d:Lkkc;

.field public e:Lfhu;

.field volatile f:Lfhs;

.field public g:I

.field public h:Llxq;

.field public i:Ljava/util/Locale;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Z

.field private m:Ljava/util/concurrent/Executor;

.field private n:Ljava/util/concurrent/Executor;

.field private o:Lfjn;

.field private p:Lmgt;

.field private q:Lfhz;

.field private r:Lfhz;

.field private final s:Lkjn;

.field private t:Lpbs;

.field private final u:Lkda;

.field private final v:Lkcx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QExtension"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfhm;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfhm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lfhm;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    sget-object v0, Lkkc;->a:Lkkc;

    iput-object v0, p0, Lfhm;->s:Lkjn;

    const/4 v0, -0x1

    iput v0, p0, Lfhm;->g:I

    new-instance v0, Lfhj;

    .line 6
    invoke-direct {v0, p0}, Lfhj;-><init>(Lfhm;)V

    iput-object v0, p0, Lfhm;->u:Lkda;

    new-instance v0, Lfhk;

    .line 7
    invoke-direct {v0, p0}, Lfhk;-><init>(Lfhm;)V

    iput-object v0, p0, Lfhm;->v:Lkcx;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/Locale;
    .locals 4

    .line 40
    invoke-static {p0}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object p0

    invoke-interface {p0}, Lkan;->g()Lkah;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lfhm;->a:Loky;

    .line 41
    invoke-virtual {p0}, Lokt;->b()Lolm;

    move-result-object p0

    check-cast p0, Lokv;

    const/16 v0, 0x86

    const-string v1, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QExtension"

    const-string v2, "getActiveLocale"

    const-string v3, "FederatedC2QExtension.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Couldn\'t obtain current input method entry, using default locale."

    invoke-interface {p0, v0}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p0}, Lkah;->e()Lkzi;

    move-result-object p0

    invoke-virtual {p0}, Lkzi;->b()Ljava/util/Locale;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final a(Lfhz;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lfhm;->c:Landroid/content/Context;

    iget-object v1, p0, Lfhm;->o:Lfjn;

    iget-object v2, p0, Lfhm;->m:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-class v3, Lcom/google/android/apps/inputmethod/libs/dvrnn/trainingservice/DvrnnTrainingRpcService;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v0, v3, v2}, Lmoo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lmkz;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lmkz;->a()Lmlg;

    move-result-object v2

    .line 12
    :try_start_0
    sget-object v3, Lfje;->a:Lgnh;

    .line 13
    invoke-virtual {v3, v0, v1}, Lgnh;->b(Landroid/content/Context;Lgni;)Lmij;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-static {v1, p2, p4, p5}, Lfhz;->a(Lmij;Ljava/lang/String;Ljava/lang/String;I)Lmlz;

    move-result-object p4

    if-eqz p3, :cond_1

    .line 16
    invoke-static {v0}, Lfkl;->a(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 17
    iget p3, p4, Lmlz;->a:I

    const/4 p5, 0x5

    if-eq p3, p5, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2, p4}, Lmlg;->a(Lmlz;)Lrpy;

    move-result-object p3

    new-instance p4, Lfhv;

    invoke-direct {p4, v2, p2}, Lfhv;-><init>(Lmlg;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p3, p4}, Lrpy;->b(Lrqw;)Lrpy;

    move-result-object p3

    new-instance p4, Lfhw;

    invoke-direct {p4, p1, v2}, Lfhw;-><init>(Lfhz;Lmlg;)V

    .line 23
    invoke-virtual {p3, p4}, Lrpy;->b(Lrrb;)Lrpy;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {v2, p2}, Lmlg;->a(Ljava/lang/String;)Lrpy;

    move-result-object p1

    new-instance p3, Lfhx;

    invoke-direct {p3, v2, p2}, Lfhx;-><init>(Lmlg;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p3}, Lrpy;->b(Lrqw;)Lrpy;

    move-result-object p1

    new-instance p3, Lfhy;

    invoke-direct {p3, v2}, Lfhy;-><init>(Lmlg;)V

    .line 20
    invoke-virtual {p1, p3}, Lrpy;->b(Lrrb;)Lrpy;

    move-result-object p1

    .line 24
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto :goto_2

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lrpy;->a(Ljava/lang/Throwable;)Lrpy;

    move-result-object p1

    .line 24
    :goto_2
    sget-object p3, Lfhh;->a:Lrqw;

    new-instance p4, Lfhi;

    .line 17
    invoke-direct {p4, p0, p2}, Lfhi;-><init>(Lfhm;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Lrpy;->a(Lrqw;Lrqw;)Lrqb;

    return-void
.end method

.method private final c()V
    .locals 1

    iget-object v0, p0, Lfhm;->o:Lfjn;

    .line 43
    invoke-virtual {v0}, Lfjn;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfhm;->o:Lfjn;

    invoke-virtual {v0}, Lfjn;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lpna;->a:Lfiz;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfhm;->v:Lkcx;

    .line 62
    invoke-virtual {v0}, Lkcx;->e()V

    iget-object v0, p0, Lfhm;->u:Lkda;

    .line 63
    invoke-virtual {v0}, Lkda;->c()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 8

    iput-object p1, p0, Lfhm;->c:Landroid/content/Context;

    .line 44
    sget-object p2, Lkkc;->a:Lkkc;

    iput-object p2, p0, Lfhm;->d:Lkkc;

    .line 45
    sget-object p2, Ljob;->a:Ljob;

    const/16 v0, 0xa

    .line 46
    invoke-virtual {p2, v0}, Ljob;->b(I)Lpbu;

    move-result-object p2

    iput-object p2, p0, Lfhm;->m:Ljava/util/concurrent/Executor;

    .line 47
    invoke-static {p1}, Lcfq;->b(Landroid/content/Context;)Lcfq;

    move-result-object p1

    const-string p2, "federatedc2q"

    const/4 v0, 0x0

    .line 48
    invoke-static {p2, v0}, Lcft;->a(Ljava/lang/String;Z)Lcfs;

    move-result-object p2

    const/16 v1, 0x12c

    iput v1, p2, Lcfs;->f:I

    iput v1, p2, Lcfs;->g:I

    .line 49
    invoke-virtual {p2}, Lcfs;->a()Lcft;

    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lcfq;->a(Lcft;)V

    sget-object p1, Lfhm;->a:Loky;

    .line 51
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QExtension"

    const-string v1, "onCreateInternal"

    const/16 v2, 0xa8

    const-string v3, "FederatedC2QExtension.java"

    invoke-interface {p1, p2, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "onCreateInternal()"

    invoke-interface {p1, v2}, Lokv;->a(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string p1, "tensorflow_jni"

    .line 53
    invoke-static {p1, v0}, Ldrx;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "tflite_triggering_model_jni"

    .line 54
    invoke-static {p1, v0}, Ldrx;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfhm;->c:Landroid/content/Context;

    .line 55
    invoke-static {p1}, Lfjn;->a(Landroid/content/Context;)Lfjn;

    move-result-object p1

    iput-object p1, p0, Lfhm;->o:Lfjn;

    iget-object p1, p0, Lfhm;->m:Ljava/util/concurrent/Executor;

    .line 56
    invoke-static {p1}, Lpcy;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lfhm;->n:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfhm;->u:Lkda;

    .line 57
    invoke-virtual {v0, p1}, Lkda;->a(Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lfhm;->v:Lkcx;

    iget-object v0, p0, Lfhm;->n:Ljava/util/concurrent/Executor;

    .line 58
    invoke-virtual {p1, v0}, Lkcx;->a(Ljava/util/concurrent/Executor;)V

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    iget-object p1, p0, Lfhm;->d:Lkkc;

    .line 60
    sget-object v0, Ldac;->t:Ldac;

    invoke-virtual {p1, v0, v6, v7}, Lkkc;->a(Lkju;J)V

    sget-object p1, Lfhm;->a:Loky;

    .line 61
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0xc2

    invoke-interface {p1, p2, v1, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onCreateInternal(): Finished in %d ms"

    invoke-interface {p1, p2, v6, v7}, Lokv;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 16

    move-object/from16 v7, p0

    iget-object v0, v7, Lfhm;->c:Landroid/content/Context;

    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Lfhm;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, v7, Lfhm;->i:Ljava/util/Locale;

    iget-object v0, v7, Lfhm;->o:Lfjn;

    .line 65
    iget-object v1, v0, Lfjn;->l:Lgnj;

    .line 66
    sget-object v2, Lfjm;->a:Lfjm;

    .line 67
    invoke-virtual {v0}, Lfjn;->n()J

    move-result-wide v3

    const-string v5, "FederatedC2QConfig"

    .line 66
    invoke-virtual {v1, v2, v3, v4, v5}, Lgnj;->a(Ljava/lang/Object;JLjava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    const-string v9, "FederatedC2QExtension.java"

    const-string v10, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QExtension"

    const/4 v11, 0x0

    .line 76
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v12, 0x1

    .line 72
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_6

    .line 66
    iget-object v0, v7, Lfhm;->o:Lfjn;

    .line 68
    invoke-virtual {v0}, Lfjn;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, v7, Lfhm;->p:Lmgt;

    if-eqz v0, :cond_1

    .line 77
    sget-object v0, Lfje;->a:Lgnh;

    iget-object v3, v7, Lfhm;->p:Lmgt;

    iget-object v4, v7, Lfhm;->o:Lfjn;

    .line 78
    invoke-virtual {v0, v3, v4}, Lgnh;->a(Lmgt;Lgni;)V

    goto :goto_0

    .line 69
    :cond_1
    :try_start_0
    sget-object v0, Lfje;->a:Lgnh;

    iget-object v3, v7, Lfhm;->c:Landroid/content/Context;

    iget-object v4, v7, Lfhm;->o:Lfjn;

    .line 70
    invoke-virtual {v0, v3, v4}, Lgnh;->a(Landroid/content/Context;Lgni;)Lmgt;

    move-result-object v0

    iput-object v0, v7, Lfhm;->p:Lmgt;

    iget-object v0, v7, Lfhm;->d:Lkkc;

    .line 71
    sget-object v3, Ldaa;->V:Ldaa;

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v2, v4, v11

    invoke-virtual {v0, v3, v4}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 131
    iget-object v3, v7, Lfhm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lfhm;->a:Loky;

    .line 74
    invoke-virtual {v3}, Lokt;->a()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    invoke-interface {v3, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x1b4

    const-string v4, "setupTrainingCache"

    invoke-interface {v3, v10, v4, v0, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to create cache client, skipping setup"

    invoke-interface {v3, v0}, Lokv;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v7, Lfhm;->d:Lkkc;

    .line 75
    sget-object v3, Ldaa;->V:Ldaa;

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v1, v4, v11

    invoke-virtual {v0, v3, v4}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    .line 68
    :goto_0
    iget-object v0, v7, Lfhm;->o:Lfjn;

    .line 79
    invoke-virtual {v0}, Lfjn;->l()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 117
    :cond_3
    iget-object v0, v7, Lfhm;->p:Lmgt;

    if-eqz v0, :cond_5

    .line 82
    sget-object v0, Lfjc;->a:Lfja;

    .line 83
    invoke-interface {v0}, Lfja;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 84
    check-cast v0, Lfjl;

    iget-object v0, v0, Lfjl;->g:Lfjk;

    goto :goto_1

    :cond_4
    move-object v0, v8

    .line 85
    :goto_1
    new-instance v3, Lfjl;

    iget-object v4, v7, Lfhm;->c:Landroid/content/Context;

    iget-object v6, v7, Lfhm;->p:Lmgt;

    invoke-direct {v3, v4, v6, v0}, Lfjl;-><init>(Landroid/content/Context;Lmgt;Lfjk;)V

    invoke-static {v3}, Lfjc;->a(Lfja;)V

    sget-object v0, Lpna;->a:Lfiz;

    if-nez v0, :cond_6

    .line 86
    new-instance v0, Lfjx;

    invoke-direct {v0}, Lfjx;-><init>()V

    sput-object v0, Lpna;->a:Lfiz;

    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    invoke-static {v8}, Lfjc;->a(Lfja;)V

    .line 81
    invoke-direct/range {p0 .. p0}, Lfhm;->c()V

    :cond_6
    :goto_3
    iget-object v0, v7, Lfhm;->o:Lfjn;

    .line 87
    invoke-virtual {v0}, Lfjn;->b()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v7, Lfhm;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_9

    sput-object v8, Lpna;->a:Lfiz;

    iget-object v0, v7, Lfhm;->p:Lmgt;

    if-nez v0, :cond_8

    .line 89
    :try_start_1
    sget-object v0, Lfje;->a:Lgnh;

    iget-object v3, v7, Lfhm;->c:Landroid/content/Context;

    iget-object v4, v7, Lfhm;->o:Lfjn;

    .line 90
    invoke-virtual {v0, v3, v4}, Lgnh;->a(Landroid/content/Context;Lgni;)Lmgt;

    move-result-object v0

    iput-object v0, v7, Lfhm;->p:Lmgt;

    iget-object v3, v7, Lfhm;->d:Lkkc;

    .line 91
    sget-object v4, Ldaa;->V:Ldaa;

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v2, v6, v11

    invoke-virtual {v3, v4, v6}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 71
    iget-object v2, v7, Lfhm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lfhm;->a:Loky;

    .line 94
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x29e

    const-string v3, "clearTrainingCache"

    invoke-interface {v2, v10, v3, v0, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to create cache client, not clearing cache"

    invoke-interface {v2, v0}, Lokv;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v7, Lfhm;->d:Lkkc;

    .line 95
    sget-object v2, Ldaa;->V:Ldaa;

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v1, v3, v11

    invoke-virtual {v0, v2, v3}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_5

    .line 97
    :cond_8
    :goto_4
    invoke-interface {v0}, Lmgt;->a()V

    :try_start_2
    iget-object v0, v7, Lfhm;->p:Lmgt;

    .line 98
    invoke-interface {v0}, Lmgt;->d()Lpbs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v7, Lfhm;->p:Lmgt;

    .line 99
    invoke-interface {v0}, Lmgt;->b()Lpbs;

    iput-object v8, v7, Lfhm;->p:Lmgt;

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 95
    iget-object v1, v7, Lfhm;->p:Lmgt;

    .line 99
    invoke-interface {v1}, Lmgt;->b()Lpbs;

    .line 100
    throw v0

    .line 99
    :cond_9
    :goto_5
    iget-object v0, v7, Lfhm;->o:Lfjn;

    .line 101
    invoke-virtual {v0}, Lfjn;->l()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lfjn;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    .line 117
    :cond_a
    iget-boolean v0, v7, Lfhm;->l:Z

    if-nez v0, :cond_c

    return-void

    .line 101
    :cond_b
    :goto_6
    iget-object v0, v7, Lfhm;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_c
    iput-boolean v12, v7, Lfhm;->l:Z

    iget-object v0, v7, Lfhm;->o:Lfjn;

    .line 103
    invoke-virtual {v0}, Lfjn;->m()Z

    move-result v0

    const-string v13, "federatedc2q"

    if-eqz v0, :cond_10

    .line 104
    sget-object v0, Lfho;->f:Ljrm;

    .line 105
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iget-object v1, v7, Lfhm;->t:Lpbs;

    const-string v2, "setupModelDownloading"

    if-nez v1, :cond_d

    goto :goto_7

    .line 120
    :cond_d
    iget v1, v7, Lfhm;->g:I

    if-ne v0, v1, :cond_e

    sget-object v0, Lfhm;->a:Loky;

    .line 112
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x182

    invoke-interface {v0, v10, v2, v1, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Already registered manifest."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 105
    :cond_e
    :goto_7
    iput v0, v7, Lfhm;->g:I

    sget-object v0, Lfho;->g:Ljrm;

    .line 106
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lfhm;->a:Loky;

    .line 107
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v3, 0x188

    invoke-interface {v1, v10, v2, v3, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "registering manifest url \'%s\'"

    invoke-interface {v1, v3, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v7, Lfhm;->c:Landroid/content/Context;

    .line 108
    invoke-static {v1}, Lcfq;->b(Landroid/content/Context;)Lcfq;

    move-result-object v1

    iget v3, v7, Lfhm;->g:I

    .line 109
    invoke-static {v0}, Llvx;->a(Ljava/lang/String;)Llvx;

    move-result-object v4

    .line 110
    invoke-virtual {v1, v13, v3, v4}, Lcfq;->a(Ljava/lang/String;ILlvx;)Lpbs;

    move-result-object v1

    if-nez v1, :cond_f

    sget-object v1, Lfhm;->a:Loky;

    .line 111
    sget-object v3, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v3}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v1

    const/16 v3, 0x18e

    invoke-interface {v1, v10, v2, v3, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v2, v7, Lfhm;->g:I

    const-string v3, "Registering superpack manifest [version %s, url %s] created null future."

    invoke-interface {v1, v3, v2, v0}, Lokv;->a(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_8

    .line 120
    :cond_f
    iput-object v1, v7, Lfhm;->t:Lpbs;

    goto :goto_8

    .line 112
    :cond_10
    iget-object v0, v7, Lfhm;->c:Landroid/content/Context;

    .line 113
    invoke-static {v0}, Lcfq;->b(Landroid/content/Context;)Lcfq;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v13}, Lcfq;->b(Ljava/lang/String;)Lpbs;

    move-result-object v1

    invoke-static {v1}, Lpbe;->c(Lpbs;)Lpbe;

    move-result-object v1

    new-instance v2, Lcex;

    invoke-direct {v2, v0, v13}, Lcex;-><init>(Lcfq;Ljava/lang/String;)V

    iget-object v3, v0, Lcfq;->k:Lpbu;

    .line 115
    invoke-static {v1, v2, v3}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v1

    new-instance v2, Lcew;

    .line 116
    invoke-direct {v2, v0, v13}, Lcew;-><init>(Lcfq;Ljava/lang/String;)V

    iget-object v0, v0, Lcfq;->k:Lpbu;

    .line 117
    invoke-static {v1, v2, v0}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    .line 111
    :goto_8
    iget-object v0, v7, Lfhm;->o:Lfjn;

    .line 118
    invoke-virtual {v0}, Lfjn;->l()Z

    iget-object v0, v7, Lfhm;->q:Lfhz;

    if-nez v0, :cond_11

    .line 119
    new-instance v0, Lfhz;

    invoke-direct {v0}, Lfhz;-><init>()V

    iput-object v0, v7, Lfhm;->q:Lfhz;

    :cond_11
    iget-object v0, v7, Lfhm;->r:Lfhz;

    if-eqz v0, :cond_12

    goto :goto_9

    .line 120
    :cond_12
    new-instance v0, Lfhz;

    invoke-direct {v0}, Lfhz;-><init>()V

    iput-object v0, v7, Lfhm;->r:Lfhz;

    .line 119
    :goto_9
    iget-object v0, v7, Lfhm;->o:Lfjn;

    iget-object v1, v0, Lfjn;->l:Lgnj;

    sget-object v2, Lfjm;->b:Lfjm;

    .line 121
    invoke-virtual {v0}, Lfjn;->n()J

    move-result-wide v3

    .line 122
    invoke-virtual {v1, v2, v3, v4, v5}, Lgnj;->a(Ljava/lang/Object;JLjava/lang/String;)Z

    move-result v0

    const/4 v14, 0x2

    if-eqz v0, :cond_13

    iget-object v0, v7, Lfhm;->s:Lkjn;

    .line 123
    sget-object v1, Lkjh;->k:Lkjh;

    new-array v2, v14, [Ljava/lang/Object;

    const-string v3, "keyboard.federatedc2q"

    aput-object v3, v2, v11

    .line 124
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    .line 123
    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 162
    :cond_13
    iget-object v0, v7, Lfhm;->c:Landroid/content/Context;

    iget-object v1, v7, Lfhm;->o:Lfjn;

    .line 125
    invoke-virtual {v1}, Lfjn;->e()Z

    move-result v2

    sget-object v3, Lfho;->e:Ljrm;

    .line 126
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v7, Lfhm;->m:Ljava/util/concurrent/Executor;

    const-string v5, "FederatedC2QBrellaInAppTrainingClient"

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    :try_start_3
    sget-object v6, Lfje;->a:Lgnh;

    .line 129
    invoke-virtual {v6, v0, v1}, Lgnh;->b(Landroid/content/Context;Lgni;)Lmij;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    const v6, 0x9b78226

    .line 132
    invoke-static {v1, v5, v3, v6}, Lfhz;->a(Lmij;Ljava/lang/String;Ljava/lang/String;I)Lmlz;

    move-result-object v1

    .line 133
    sget-object v3, Lfkl;->a:Loky;

    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 135
    invoke-static {}, Lhxw;->a()Lhxv;

    move-result-object v6

    iget-object v15, v1, Lmlz;->c:Ljava/lang/String;

    .line 136
    invoke-virtual {v6, v15}, Lhxv;->b(Ljava/lang/String;)V

    iget v15, v1, Lmlz;->a:I

    const/4 v12, 0x5

    if-ne v15, v12, :cond_14

    .line 137
    iget-object v12, v1, Lmlz;->b:Ljava/lang/Object;

    .line 138
    check-cast v12, Lmmf;

    iget-object v12, v12, Lmmf;->b:Ljava/lang/String;

    goto :goto_a

    :cond_14
    const-string v12, "bogusPopulation"

    .line 139
    :goto_a
    invoke-virtual {v6, v12}, Lhxv;->a(Ljava/lang/String;)V

    iget-object v12, v1, Lmlz;->e:Lmml;

    if-eqz v12, :cond_15

    goto :goto_b

    .line 137
    :cond_15
    sget-object v12, Lmml;->l:Lmml;

    .line 139
    :goto_b
    iget v12, v12, Lmml;->c:I

    iput v12, v6, Lhxv;->a:I

    .line 140
    invoke-virtual {v6}, Lhxv;->a()Lhxw;

    move-result-object v6

    .line 141
    invoke-static {v3, v4, v6}, Lilc;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lhxw;)Liqr;

    move-result-object v3

    new-instance v4, Lfkf;

    .line 142
    invoke-direct {v4, v5, v2, v0, v1}, Lfkf;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lmlz;)V

    .line 143
    invoke-virtual {v3, v4}, Liqr;->a(Liqp;)V

    new-instance v0, Lfkg;

    invoke-direct {v0, v5}, Lfkg;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v3, v0}, Liqr;->a(Liqm;)V

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto :goto_c

    :catch_2
    move-exception v0

    .line 130
    sget-object v1, Lfhz;->a:Loky;

    .line 131
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xed

    const-string v2, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QTrainer"

    const-string v4, "configureOrCancelBrellaFederatedTraining"

    const-string v6, "FederatedC2QTrainer.java"

    invoke-interface {v1, v2, v4, v0, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to configure in-app training for %s with population %s: unable to get TrainingCacheConfig."

    invoke-interface {v1, v0, v5, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    :goto_c
    iget-object v0, v7, Lfhm;->o:Lfjn;

    .line 146
    invoke-virtual {v0}, Lfjn;->e()Z

    iget-object v2, v7, Lfhm;->q:Lfhz;

    iget-object v0, v7, Lfhm;->o:Lfjn;

    .line 147
    invoke-virtual {v0}, Lfjn;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v7, Lfhm;->o:Lfjn;

    invoke-virtual {v0}, Lfjn;->e()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v4, 0x1

    goto :goto_d

    :cond_16
    const/4 v4, 0x0

    :goto_d
    sget-object v0, Lfho;->h:Ljrm;

    .line 148
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const v6, 0x89e28a9

    const-string v3, "FederatedC2QTrainingClient"

    move-object/from16 v1, p0

    .line 149
    invoke-direct/range {v1 .. v6}, Lfhm;->a(Lfhz;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v2, v7, Lfhm;->r:Lfhz;

    iget-object v0, v7, Lfhm;->o:Lfjn;

    .line 150
    invoke-virtual {v0}, Lfjn;->d()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v7, Lfhm;->o:Lfjn;

    invoke-virtual {v0}, Lfjn;->e()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v4, 0x1

    goto :goto_e

    :cond_17
    const/4 v4, 0x0

    :goto_e
    sget-object v0, Lfho;->b:Ljrm;

    .line 151
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const v6, 0x9b78226

    const-string v3, "FederatedC2QRankingTrainingClient"

    move-object/from16 v1, p0

    .line 152
    invoke-direct/range {v1 .. v6}, Lfhm;->a(Lfhz;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 123
    :goto_f
    iget-object v0, v7, Lfhm;->o:Lfjn;

    .line 153
    invoke-virtual {v0}, Lfjn;->m()Z

    move-result v0

    const-string v1, "setupInferencing"

    if-nez v0, :cond_18

    sget-object v0, Lfhm;->a:Loky;

    .line 154
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v2, 0x226

    invoke-interface {v0, v10, v1, v2, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Federated Conv2Query inferencing disabled, switching to baseline"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 155
    invoke-direct/range {p0 .. p0}, Lfhm;->c()V

    iget-object v0, v7, Lfhm;->e:Lfhu;

    if-eqz v0, :cond_20

    new-instance v1, Lfke;

    const/4 v2, 0x0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 156
    invoke-direct {v1, v2, v3}, Lfke;-><init>(FF)V

    invoke-virtual {v0, v8, v1}, Lfhu;->a(Lfhs;Lfkc;)V

    return-void

    .line 157
    :cond_18
    sget-object v0, Lfho;->d:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_10

    :cond_19
    move-object v0, v8

    :goto_10
    const-string v2, "getInferenceModel"

    if-nez v0, :cond_1a

    sget-object v0, Lfhm;->a:Loky;

    .line 159
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v3, 0xe0

    invoke-interface {v0, v10, v2, v3, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Couldn\'t obtain the active model variant."

    invoke-interface {v0, v2}, Lokv;->a(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 177
    :cond_1a
    iget-object v3, v7, Lfhm;->f:Lfhs;

    if-nez v3, :cond_1b

    goto :goto_11

    .line 171
    :cond_1b
    iget-object v3, v7, Lfhm;->i:Ljava/util/Locale;

    iget-object v4, v7, Lfhm;->f:Lfhs;

    .line 160
    iget-object v4, v4, Lfhs;->b:Ljava/util/Locale;

    .line 161
    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v7, Lfhm;->f:Lfhs;

    iget-object v3, v3, Lfhs;->c:Ljava/lang/String;

    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget v3, v7, Lfhm;->g:I

    iget-object v4, v7, Lfhm;->f:Lfhs;

    iget v4, v4, Lfhs;->d:I

    if-ne v3, v4, :cond_1c

    iget-object v8, v7, Lfhm;->f:Lfhs;

    goto :goto_12

    .line 177
    :cond_1c
    :goto_11
    sget-object v3, Lfhm;->a:Loky;

    .line 163
    invoke-virtual {v3}, Lokt;->c()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const/16 v4, 0xef

    invoke-interface {v3, v10, v2, v4, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v4, v7, Lfhm;->i:Ljava/util/Locale;

    const-string v5, "model for %s/%s is not yet available"

    invoke-interface {v3, v5, v4, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v3, v14, [Ljava/lang/Object;

    iget-object v4, v7, Lfhm;->i:Ljava/util/Locale;

    .line 164
    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v4, "federated_conv2query_triggering_%s_%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lfhm;->a:Loky;

    .line 165
    invoke-virtual {v4}, Lokt;->c()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const/16 v5, 0xf2

    invoke-interface {v4, v10, v2, v5, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "requesting model \'%s\'"

    invoke-interface {v4, v5, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v7, Lfhm;->t:Lpbs;

    if-nez v4, :cond_1d

    sget-object v0, Lfhm;->a:Loky;

    .line 166
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v3, 0xf5

    invoke-interface {v0, v10, v2, v3, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "No manifest to retrieve single pack from."

    invoke-interface {v0, v2}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_12

    :cond_1d
    iget-object v2, v7, Lfhm;->c:Landroid/content/Context;

    iget-object v5, v7, Lfhm;->m:Ljava/util/concurrent/Executor;

    iget-object v6, v7, Lfhm;->i:Ljava/util/Locale;

    new-instance v11, Lfjo;

    .line 167
    invoke-direct {v11, v2, v13, v6}, Lfjo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)V

    .line 168
    invoke-static {v4, v11, v5}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v4

    new-instance v6, Lfjp;

    .line 169
    invoke-direct {v6, v2, v13}, Lfjp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    invoke-static {v4, v6, v5}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v2

    new-instance v4, Lfhl;

    .line 171
    invoke-direct {v4, v7, v3, v0}, Lfhl;-><init>(Lfhm;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lpau;->a:Lpau;

    .line 171
    invoke-static {v2, v4, v0}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    :goto_12
    if-nez v8, :cond_1e

    .line 159
    sget-object v0, Lfhm;->a:Loky;

    .line 173
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v2, 0x231

    invoke-interface {v0, v10, v1, v2, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "no valid model for inferencing found, switching to baseline."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    :cond_1e
    sget-object v0, Lpna;->a:Lfiz;

    if-nez v0, :cond_1f

    .line 174
    new-instance v0, Lfjx;

    invoke-direct {v0}, Lfjx;-><init>()V

    sput-object v0, Lpna;->a:Lfiz;

    :cond_1f
    iget-object v0, v7, Lfhm;->e:Lfhu;

    if-eqz v0, :cond_20

    new-instance v1, Lfke;

    sget-object v2, Lfho;->c:Ljrm;

    .line 175
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget-object v3, Lfho;->j:Ljrm;

    .line 176
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {v1, v2, v3}, Lfke;-><init>(FF)V

    .line 177
    invoke-virtual {v0, v8, v1}, Lfhu;->a(Lfhs;Lfkc;)V

    :cond_20
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    iget-object v0, p0, Lfhm;->o:Lfjn;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lfjn;->c()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FederatedC2Q triggering training: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lfhm;->o:Lfjn;

    .line 26
    invoke-virtual {v0}, Lfjn;->d()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FederatedC2Q ranking training: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lfhm;->o:Lfjn;

    .line 27
    invoke-virtual {v0}, Lfjn;->e()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FederatedC2Q Brella in-app training: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lfhm;->o:Lfjn;

    .line 29
    invoke-virtual {v0}, Lfjn;->m()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FederatedC2Q inference: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "FederatedC2Q config: null"

    .line 30
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 29
    :goto_0
    iget-object v0, p0, Lfhm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FederatedC2Q cache client creation failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lfhm;->f:Lfhs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfhm;->f:Lfhs;

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x26

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FederatedC2Q current inference model: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "FederatedC2Q current inference model: null"

    .line 34
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 35
    :goto_1
    sget-object v0, Lfjc;->a:Lfja;

    .line 36
    invoke-interface {v0}, Lfja;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, "FederatedC2Q training cache logger is null"

    .line 37
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "FederatedC2Q training cache logger: "

    .line 38
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 39
    check-cast v0, Lfjl;

    invoke-virtual {v0, p1, p2}, Lfjl;->dump(Landroid/util/Printer;Z)V

    return-void
.end method
