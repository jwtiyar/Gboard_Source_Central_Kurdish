.class public final Lquw;
.super Lqmh;
.source "PG"

# interfaces
.implements Lqlm;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Lqnt;

.field static final d:Lqnt;

.field public static final e:Lqva;


# instance fields
.field public A:Lqva;

.field public B:Z

.field public final C:Z

.field public final D:Lqwu;

.field public final E:J

.field public final F:J

.field public final G:Z

.field final H:Lqst;

.field public I:Lqnz;

.field public J:I

.field public K:Lqrv;

.field public final L:Lqtx;

.field public final M:Lqud;

.field private final N:Ljava/lang/String;

.field private final O:Lqmy;

.field private final P:Lqmw;

.field private final Q:Lqpj;

.field private final R:Lquo;

.field private final S:Ljava/util/concurrent/Executor;

.field private final T:Lqug;

.field private final U:J

.field private final V:Lqxs;

.field private final W:Lqke;

.field private X:Lqnd;

.field private Y:Z

.field private final Z:Ljava/util/Set;

.field private final aa:Ljava/util/concurrent/CountDownLatch;

.field private final ab:Lqvb;

.field private final ac:Lqwf;

.field private final ad:Lqya;

.field public final f:Lqln;

.field public final g:Lqqe;

.field public final h:Lqug;

.field public final i:Lqyf;

.field public final j:Lqoa;

.field public final k:Lqla;

.field public final l:Lqqk;

.field public final m:Ljava/lang/String;

.field public n:Lquk;

.field public volatile o:Lqmb;

.field public p:Z

.field public final q:Ljava/util/Set;

.field public final r:Lqqt;

.field public final s:Lquv;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile u:Z

.field public volatile v:Z

.field public final w:Lqpm;

.field public final x:Lqpo;

.field public final y:Lqkf;

.field public final z:Lqll;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lquw;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lquw;->a:Ljava/util/logging/Logger;

    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lquw;->b:Ljava/util/regex/Pattern;

    .line 3
    sget-object v0, Lqnt;->i:Lqnt;

    const-string v1, "Channel shutdownNow invoked"

    .line 4
    invoke-virtual {v0, v1}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    sget-object v0, Lqnt;->i:Lqnt;

    const-string v1, "Channel shutdown invoked"

    .line 5
    invoke-virtual {v0, v1}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v0

    sput-object v0, Lquw;->c:Lqnt;

    sget-object v0, Lqnt;->i:Lqnt;

    const-string v1, "Subchannel shutdown invoked"

    .line 6
    invoke-virtual {v0, v1}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v0

    sput-object v0, Lquw;->d:Lqnt;

    new-instance v0, Lqva;

    new-instance v2, Ljava/util/HashMap;

    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqva;-><init>(Ljava/util/Map;Ljava/util/Map;Lqxf;Ljava/lang/Object;Ljava/util/Map;)V

    sput-object v0, Lquw;->e:Lqva;

    return-void
.end method

.method public constructor <init>(Lqow;Lqqe;Lqya;Lnym;Ljava/util/List;Lqyf;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 8
    invoke-direct/range {p0 .. p0}, Lqmh;-><init>()V

    new-instance v4, Lqoa;

    new-instance v5, Lqtv;

    .line 9
    invoke-direct {v5, v0}, Lqtv;-><init>(Lquw;)V

    invoke-direct {v4, v5}, Lqoa;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v4, v0, Lquw;->j:Lqoa;

    new-instance v4, Lqqk;

    .line 10
    invoke-direct {v4}, Lqqk;-><init>()V

    iput-object v4, v0, Lquw;->l:Lqqk;

    new-instance v4, Ljava/util/HashSet;

    const/16 v5, 0x10

    const/high16 v6, 0x3f400000    # 0.75f

    .line 11
    invoke-direct {v4, v5, v6}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v4, v0, Lquw;->q:Ljava/util/Set;

    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x1

    .line 12
    invoke-direct {v4, v5, v6}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v4, v0, Lquw;->Z:Ljava/util/Set;

    new-instance v4, Lquv;

    .line 13
    invoke-direct {v4, v0}, Lquv;-><init>(Lquw;)V

    iput-object v4, v0, Lquw;->s:Lquv;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    .line 14
    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Lquw;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 15
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, v0, Lquw;->aa:Ljava/util/concurrent/CountDownLatch;

    iput v5, v0, Lquw;->J:I

    sget-object v4, Lquw;->e:Lqva;

    iput-object v4, v0, Lquw;->A:Lqva;

    iput-boolean v6, v0, Lquw;->B:Z

    new-instance v4, Lqwu;

    .line 16
    invoke-direct {v4}, Lqwu;-><init>()V

    iput-object v4, v0, Lquw;->D:Lqwu;

    new-instance v4, Lquf;

    .line 17
    invoke-direct {v4, v0}, Lquf;-><init>(Lquw;)V

    iput-object v4, v0, Lquw;->ab:Lqvb;

    new-instance v4, Lquh;

    .line 18
    invoke-direct {v4, v0}, Lquh;-><init>(Lquw;)V

    iput-object v4, v0, Lquw;->H:Lqst;

    new-instance v4, Lqud;

    .line 19
    invoke-direct {v4, v0}, Lqud;-><init>(Lquw;)V

    iput-object v4, v0, Lquw;->M:Lqud;

    iget-object v4, v1, Lqow;->e:Ljava/lang/String;

    const-string v7, "target"

    .line 20
    invoke-static {v4, v7}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v0, Lquw;->N:Ljava/lang/String;

    const-string v7, "Channel"

    .line 21
    invoke-static {v7, v4}, Lqln;->a(Ljava/lang/String;Ljava/lang/String;)Lqln;

    move-result-object v4

    iput-object v4, v0, Lquw;->f:Lqln;

    const-string v4, "timeProvider"

    .line 22
    invoke-static {v3, v4}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v0, Lquw;->i:Lqyf;

    iget-object v4, v1, Lqow;->q:Lqya;

    const-string v7, "executorPool"

    .line 23
    invoke-static {v4, v7}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v0, Lquw;->ad:Lqya;

    .line 24
    invoke-virtual {v4}, Lqya;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    const-string v7, "executor"

    invoke-static {v4, v7}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v0, Lquw;->S:Ljava/util/concurrent/Executor;

    new-instance v4, Lqpl;

    iget-object v7, v0, Lquw;->S:Ljava/util/concurrent/Executor;

    move-object/from16 v8, p2

    .line 25
    invoke-direct {v4, v8, v7}, Lqpl;-><init>(Lqqe;Ljava/util/concurrent/Executor;)V

    iput-object v4, v0, Lquw;->g:Lqqe;

    .line 26
    new-instance v4, Lquo;

    iget-object v7, v0, Lquw;->g:Lqqe;

    .line 27
    invoke-interface {v7}, Lqqe;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    .line 28
    invoke-direct {v4, v7}, Lquo;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v4, v0, Lquw;->R:Lquo;

    .line 29
    new-instance v4, Lqpo;

    iget-object v7, v0, Lquw;->f:Lqln;

    .line 30
    invoke-interface/range {p6 .. p6}, Lqyf;->a()J

    move-result-wide v8

    iget-object v10, v0, Lquw;->N:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0xe

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Channel for \'"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\'"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v7, v8, v9, v10}, Lqpo;-><init>(Lqln;JLjava/lang/String;)V

    iput-object v4, v0, Lquw;->x:Lqpo;

    new-instance v4, Lqpn;

    iget-object v7, v0, Lquw;->x:Lqpo;

    .line 31
    invoke-direct {v4, v7, v3}, Lqpn;-><init>(Lqpo;Lqyf;)V

    iput-object v4, v0, Lquw;->y:Lqkf;

    iget-object v4, v1, Lqow;->g:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 32
    new-instance v7, Lqvn;

    iget-object v8, v1, Lqow;->d:Lqmy;

    invoke-direct {v7, v8, v4}, Lqvn;-><init>(Lqmy;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v7, v1, Lqow;->d:Lqmy;

    .line 32
    :goto_0
    iput-object v7, v0, Lquw;->O:Lqmy;

    .line 33
    sget-object v4, Lqsl;->j:Lqnm;

    iget-boolean v7, v1, Lqow;->l:Z

    if-eqz v7, :cond_1

    iget-boolean v7, v1, Lqow;->m:Z

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iput-boolean v7, v0, Lquw;->G:Z

    new-instance v7, Lqpj;

    iget-object v8, v1, Lqow;->h:Ljava/lang/String;

    .line 34
    invoke-static {}, Lqmg;->a()Lqmg;

    move-result-object v9

    invoke-direct {v7, v9, v8}, Lqpj;-><init>(Lqmg;Ljava/lang/String;)V

    iput-object v7, v0, Lquw;->Q:Lqpj;

    new-instance v7, Lqug;

    iget-object v8, v1, Lqow;->r:Lqya;

    const-string v9, "offloadExecutorPool"

    .line 35
    invoke-static {v8, v9}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v7, v8}, Lqug;-><init>(Lqya;)V

    iput-object v7, v0, Lquw;->h:Lqug;

    new-instance v7, Lqnc;

    iget-boolean v8, v0, Lquw;->G:Z

    iget-object v9, v0, Lquw;->Q:Lqpj;

    iget-object v10, v0, Lquw;->y:Lqkf;

    .line 36
    invoke-direct {v7, v8, v9, v10}, Lqnc;-><init>(ZLqpj;Lqkf;)V

    new-instance v8, Lqmv;

    .line 37
    invoke-direct {v8}, Lqmv;-><init>()V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lqow;->d()I

    move-result v9

    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lqmv;->a:Ljava/lang/Integer;

    .line 40
    invoke-static {v4}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v8, Lqmv;->b:Lqnm;

    iget-object v4, v0, Lquw;->j:Lqoa;

    .line 41
    invoke-static {v4}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v8, Lqmv;->c:Lqoa;

    iget-object v4, v0, Lquw;->R:Lquo;

    .line 42
    invoke-static {v4}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v8, Lqmv;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    invoke-static {v7}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v8, Lqmv;->d:Lqnc;

    iget-object v4, v0, Lquw;->y:Lqkf;

    .line 44
    invoke-static {v4}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v8, Lqmv;->f:Lqkf;

    new-instance v4, Lqub;

    .line 45
    invoke-direct {v4, v0}, Lqub;-><init>(Lquw;)V

    iput-object v4, v8, Lqmv;->g:Ljava/util/concurrent/Executor;

    new-instance v4, Lqmw;

    iget-object v10, v8, Lqmv;->a:Ljava/lang/Integer;

    iget-object v11, v8, Lqmv;->b:Lqnm;

    iget-object v12, v8, Lqmv;->c:Lqoa;

    iget-object v13, v8, Lqmv;->d:Lqnc;

    iget-object v14, v8, Lqmv;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v15, v8, Lqmv;->f:Lqkf;

    iget-object v7, v8, Lqmv;->g:Ljava/util/concurrent/Executor;

    move-object v9, v4

    move-object/from16 v16, v7

    .line 46
    invoke-direct/range {v9 .. v16}, Lqmw;-><init>(Ljava/lang/Integer;Lqnm;Lqoa;Lqnc;Ljava/util/concurrent/ScheduledExecutorService;Lqkf;Ljava/util/concurrent/Executor;)V

    iput-object v4, v0, Lquw;->P:Lqmw;

    iget-object v7, v0, Lquw;->N:Ljava/lang/String;

    iget-object v8, v0, Lquw;->O:Lqmy;

    .line 47
    invoke-static {v7, v8, v4}, Lquw;->a(Ljava/lang/String;Lqmy;Lqmw;)Lqnd;

    move-result-object v4

    iput-object v4, v0, Lquw;->X:Lqnd;

    const-string v4, "balancerRpcExecutorPool"

    .line 48
    invoke-static {v2, v4}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lqug;

    .line 49
    invoke-direct {v4, v2}, Lqug;-><init>(Lqya;)V

    iput-object v4, v0, Lquw;->T:Lqug;

    new-instance v2, Lqqt;

    iget-object v4, v0, Lquw;->S:Ljava/util/concurrent/Executor;

    iget-object v7, v0, Lquw;->j:Lqoa;

    .line 50
    invoke-direct {v2, v4, v7}, Lqqt;-><init>(Ljava/util/concurrent/Executor;Lqoa;)V

    iput-object v2, v0, Lquw;->r:Lqqt;

    iget-object v4, v0, Lquw;->ab:Lqvb;

    iput-object v4, v2, Lqqt;->f:Lqvb;

    new-instance v7, Lqqn;

    .line 51
    invoke-direct {v7, v4}, Lqqn;-><init>(Lqvb;)V

    iput-object v7, v2, Lqqt;->c:Ljava/lang/Runnable;

    new-instance v7, Lqqo;

    .line 52
    invoke-direct {v7, v4}, Lqqo;-><init>(Lqvb;)V

    iput-object v7, v2, Lqqt;->d:Ljava/lang/Runnable;

    new-instance v7, Lqqp;

    .line 53
    invoke-direct {v7, v4}, Lqqp;-><init>(Lqvb;)V

    iput-object v7, v2, Lqqt;->e:Ljava/lang/Runnable;

    .line 54
    new-instance v2, Lqxs;

    iget-boolean v4, v0, Lquw;->G:Z

    invoke-direct {v2, v4}, Lqxs;-><init>(Z)V

    iput-object v2, v0, Lquw;->V:Lqxs;

    iput-boolean v5, v0, Lquw;->C:Z

    new-instance v2, Lqun;

    iget-object v4, v0, Lquw;->X:Lqnd;

    .line 55
    invoke-virtual {v4}, Lqnd;->a()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-direct {v2, v0, v4}, Lqun;-><init>(Lquw;Ljava/lang/String;)V

    new-array v4, v5, [Lqki;

    iget-object v7, v0, Lquw;->V:Lqxs;

    aput-object v7, v4, v6

    .line 57
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lqkk;->a(Lqke;Ljava/util/List;)Lqke;

    move-result-object v2

    move-object/from16 v4, p5

    .line 58
    invoke-static {v2, v4}, Lqkk;->a(Lqke;Ljava/util/List;)Lqke;

    move-result-object v2

    iput-object v2, v0, Lquw;->W:Lqke;

    const-string v2, "stopwatchSupplier"

    move-object/from16 v4, p4

    .line 59
    invoke-static {v4, v2}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v1, Lqow;->k:J

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-eqz v2, :cond_3

    sget-wide v9, Lqow;->b:J

    cmp-long v2, v7, v9

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-wide v6, v1, Lqow;->k:J

    const-string v2, "invalid idleTimeoutMillis %s"

    .line 60
    invoke-static {v5, v2, v6, v7}, Lnxu;->a(ZLjava/lang/String;J)V

    iget-wide v4, v1, Lqow;->k:J

    iput-wide v4, v0, Lquw;->U:J

    goto :goto_3

    .line 71
    :cond_3
    iput-wide v7, v0, Lquw;->U:J

    .line 60
    :goto_3
    new-instance v2, Lqwf;

    new-instance v4, Lqui;

    .line 61
    invoke-direct {v4, v0}, Lqui;-><init>(Lquw;)V

    iget-object v5, v0, Lquw;->j:Lqoa;

    iget-object v6, v0, Lquw;->g:Lqqe;

    .line 62
    invoke-interface {v6}, Lqqe;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 63
    invoke-static {}, Lnyl;->a()Lnyl;

    move-result-object v7

    .line 64
    invoke-direct {v2, v4, v5, v6, v7}, Lqwf;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lnyl;)V

    iput-object v2, v0, Lquw;->ac:Lqwf;

    iget-object v2, v1, Lqow;->i:Lqla;

    const-string v4, "decompressorRegistry"

    .line 65
    invoke-static {v2, v4}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Lquw;->k:Lqla;

    iget-object v2, v1, Lqow;->j:Lqkr;

    const-string v4, "compressorRegistry"

    .line 66
    invoke-static {v2, v4}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lqow;->f:Ljava/lang/String;

    iput-object v2, v0, Lquw;->m:Ljava/lang/String;

    const-wide/32 v4, 0x1000000

    iput-wide v4, v0, Lquw;->F:J

    const-wide/32 v4, 0x100000

    iput-wide v4, v0, Lquw;->E:J

    new-instance v2, Lqtx;

    .line 67
    invoke-direct {v2, v3}, Lqtx;-><init>(Lqyf;)V

    iput-object v2, v0, Lquw;->L:Lqtx;

    .line 68
    invoke-virtual {v2}, Lqtx;->a()Lqpm;

    move-result-object v2

    iput-object v2, v0, Lquw;->w:Lqpm;

    iget-object v1, v1, Lqow;->n:Lqll;

    .line 69
    invoke-static {v1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lquw;->z:Lqll;

    iget-object v1, v1, Lqll;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 70
    invoke-static {v1, v0}, Lqll;->a(Ljava/util/Map;Lqlm;)V

    iget-boolean v1, v0, Lquw;->C:Z

    if-nez v1, :cond_4

    .line 71
    invoke-virtual/range {p0 .. p0}, Lquw;->k()V

    :cond_4
    return-void
.end method

.method static a(Ljava/lang/String;Lqmy;Lqmw;)Lqnd;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 94
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 95
    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    goto :goto_1

    .line 96
    :cond_0
    invoke-virtual {p1, v2, p2}, Lqmy;->a(Ljava/net/URI;Lqmw;)Lqnd;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 94
    :cond_1
    :goto_1
    sget-object v2, Lquw;->b:Ljava/util/regex/Pattern;

    .line 97
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_4

    .line 98
    :try_start_1
    new-instance v2, Ljava/net/URI;

    invoke-virtual {p1}, Lqmy;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-direct {v2, v4, v3, v6, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    invoke-virtual {p1, v2, p2}, Lqmy;->a(Ljava/net/URI;Lqmw;)Lqnd;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    return-object p1

    :catch_1
    move-exception p0

    .line 95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 100
    :cond_4
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    const/4 p0, 0x1

    aput-object v3, p2, p0

    const-string p0, "cannot find a NameResolver for %s%s"

    .line 102
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lquw;->W:Lqke;

    .line 72
    invoke-virtual {v0}, Lqke;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lqkd;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p1, p1, Lqkd;->c:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_0

    iget-object p1, p0, Lquw;->S:Ljava/util/concurrent/Executor;

    :cond_0
    return-object p1
.end method

.method public final a(Lqmu;Lqkd;)Lqkh;
    .locals 1

    iget-object v0, p0, Lquw;->W:Lqke;

    .line 115
    invoke-virtual {v0, p1, p2}, Lqke;->a(Lqmu;Lqkd;)Lqkh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lquw;->j:Lqoa;

    .line 105
    invoke-virtual {v0}, Lqoa;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v6, v0

    sget-object v1, Lquw;->a:Ljava/util/logging/Logger;

    .line 106
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, " should be called from SynchronizationContext. This warning will become an exception in a future release. See https://github.com/grpc/grpc-java/issues/5015 for more details"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "io.grpc.internal.ManagedChannelImpl"

    const-string v4, "logWarningIfNotInSyncContext"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lqmb;)V
    .locals 1

    iput-object p1, p0, Lquw;->o:Lqmb;

    iget-object v0, p0, Lquw;->r:Lqqt;

    .line 146
    invoke-virtual {v0, p1}, Lqqt;->a(Lqmb;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lquw;->j:Lqoa;

    .line 134
    invoke-virtual {v0}, Lqoa;->b()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lquw;->Y:Z

    const-string v2, "nameResolver is not started"

    .line 135
    invoke-static {v1, v2}, Lnxu;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lquw;->n:Lquk;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "lbHelper is null"

    .line 136
    invoke-static {v1, v2}, Lnxu;->b(ZLjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lquw;->X:Lqnd;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 137
    invoke-virtual {p0}, Lquw;->i()V

    iget-object v1, p0, Lquw;->X:Lqnd;

    .line 138
    invoke-virtual {v1}, Lqnd;->b()V

    iput-boolean v0, p0, Lquw;->Y:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lquw;->N:Ljava/lang/String;

    iget-object v0, p0, Lquw;->O:Lqmy;

    iget-object v1, p0, Lquw;->P:Lqmw;

    .line 139
    invoke-static {p1, v0, v1}, Lquw;->a(Ljava/lang/String;Lqmy;Lqmw;)Lqnd;

    move-result-object p1

    iput-object p1, p0, Lquw;->X:Lqnd;

    goto :goto_1

    .line 141
    :cond_2
    iput-object v2, p0, Lquw;->X:Lqnd;

    .line 139
    :cond_3
    :goto_1
    iget-object p1, p0, Lquw;->n:Lquk;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lquk;->a:Lqpe;

    .line 140
    iget-object v0, p1, Lqpe;->b:Lqmc;

    .line 141
    invoke-virtual {v0}, Lqmc;->a()V

    iput-object v2, p1, Lqpe;->b:Lqmc;

    iput-object v2, p0, Lquw;->n:Lquk;

    :cond_4
    iput-object v2, p0, Lquw;->o:Lqmb;

    return-void
.end method

.method public final b()Lqln;
    .locals 1

    iget-object v0, p0, Lquw;->f:Lqln;

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lquw;->ac:Lqwf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqwf;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lqwf;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    .line 73
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, v0, Lqwf;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lquw;->j:Lqoa;

    new-instance v1, Lqtz;

    .line 76
    invoke-direct {v1, p0}, Lqtz;-><init>(Lquw;)V

    invoke-virtual {v0, v1}, Lqoa;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Lqks;
    .locals 2

    iget-object v0, p0, Lquw;->l:Lqqk;

    iget-object v0, v0, Lqqk;->a:Lqks;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Channel state API is not implemented"

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic e()V
    .locals 0

    .line 124
    invoke-virtual {p0}, Lquw;->m()V

    return-void
.end method

.method final f()V
    .locals 3

    iget-object v0, p0, Lquw;->j:Lqoa;

    .line 83
    invoke-virtual {v0}, Lqoa;->b()V

    iget-object v0, p0, Lquw;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lquw;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lquw;->H:Lqst;

    .line 85
    invoke-virtual {v0}, Lqst;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Lquw;->b(Z)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lquw;->h()V

    .line 86
    :goto_0
    iget-object v0, p0, Lquw;->n:Lquk;

    if-nez v0, :cond_1

    iget-object v0, p0, Lquw;->y:Lqkf;

    const/4 v1, 0x2

    const-string v2, "Exiting idle mode"

    .line 88
    invoke-virtual {v0, v1, v2}, Lqkf;->a(ILjava/lang/String;)V

    new-instance v0, Lquk;

    .line 89
    invoke-direct {v0, p0}, Lquk;-><init>(Lquw;)V

    iget-object v1, p0, Lquw;->Q:Lqpj;

    new-instance v2, Lqpe;

    .line 90
    invoke-direct {v2, v1, v0}, Lqpe;-><init>(Lqpj;Lqlw;)V

    iput-object v2, v0, Lquk;->a:Lqpe;

    iput-object v0, p0, Lquw;->n:Lquk;

    new-instance v1, Lqmz;

    iget-object v2, p0, Lquw;->X:Lqnd;

    .line 91
    invoke-direct {v1, p0, v0, v2}, Lqmz;-><init>(Lquw;Lquk;Lqnd;)V

    iget-object v0, p0, Lquw;->X:Lqnd;

    .line 92
    invoke-virtual {v0, v1}, Lqnd;->a(Lqmz;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lquw;->Y:Z

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0}, Lquw;->a(Z)V

    iget-object v0, p0, Lquw;->r:Lqqt;

    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Lqqt;->a(Lqmb;)V

    iget-object v0, p0, Lquw;->y:Lqkf;

    const/4 v1, 0x2

    const-string v2, "Entering IDLE state"

    .line 79
    invoke-virtual {v0, v1, v2}, Lqkf;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lquw;->l:Lqqk;

    .line 80
    sget-object v1, Lqks;->d:Lqks;

    invoke-virtual {v0, v1}, Lqqk;->a(Lqks;)V

    iget-object v0, p0, Lquw;->H:Lqst;

    .line 81
    invoke-virtual {v0}, Lqst;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lquw;->f()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 10

    iget-wide v0, p0, Lquw;->U:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-object v2, p0, Lquw;->ac:Lqwf;

    .line 118
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 120
    invoke-virtual {v2}, Lqwf;->a()J

    move-result-wide v3

    add-long/2addr v3, v0

    const/4 v5, 0x1

    iput-boolean v5, v2, Lqwf;->e:Z

    iget-wide v5, v2, Lqwf;->d:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gez v9, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget-object v5, v2, Lqwf;->f:Ljava/util/concurrent/ScheduledFuture;

    if-nez v5, :cond_2

    .line 120
    :goto_0
    iget-object v5, v2, Lqwf;->f:Ljava/util/concurrent/ScheduledFuture;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 121
    invoke-interface {v5, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 120
    :goto_1
    iget-object v5, v2, Lqwf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lqwe;

    .line 122
    invoke-direct {v6, v2}, Lqwe;-><init>(Lqwf;)V

    .line 123
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v0, v1, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v2, Lqwf;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    iput-wide v3, v2, Lqwf;->d:J

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lquw;->j:Lqoa;

    .line 74
    invoke-virtual {v0}, Lqoa;->b()V

    iget-object v0, p0, Lquw;->I:Lqnz;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lqnz;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lquw;->I:Lqnz;

    iput-object v0, p0, Lquw;->K:Lqrv;

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lquw;->j:Lqoa;

    .line 116
    invoke-virtual {v0}, Lqoa;->b()V

    iget-boolean v0, p0, Lquw;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lquw;->X:Lqnd;

    .line 117
    invoke-virtual {v0}, Lqnd;->c()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lquw;->B:Z

    iget-object v1, p0, Lquw;->V:Lqxs;

    iget-object v2, p0, Lquw;->A:Lqva;

    iget-object v3, v1, Lqxs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-boolean v0, v1, Lqxs;->b:Z

    return-void
.end method

.method public final l()V
    .locals 3

    iget-boolean v0, p0, Lquw;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lquw;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lquw;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lquw;->Z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lquw;->y:Lqkf;

    const/4 v1, 0x2

    const-string v2, "Terminated"

    .line 108
    invoke-virtual {v0, v1, v2}, Lqkf;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lquw;->z:Lqll;

    iget-object v0, v0, Lqll;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 109
    invoke-static {v0, p0}, Lqll;->b(Ljava/util/Map;Lqlm;)V

    iget-object v0, p0, Lquw;->ad:Lqya;

    iget-object v1, p0, Lquw;->S:Ljava/util/concurrent/Executor;

    .line 110
    invoke-virtual {v0, v1}, Lqya;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lquw;->T:Lqug;

    .line 111
    invoke-virtual {v0}, Lqug;->b()V

    iget-object v0, p0, Lquw;->h:Lqug;

    .line 112
    invoke-virtual {v0}, Lqug;->b()V

    iget-object v0, p0, Lquw;->g:Lqqe;

    .line 113
    invoke-interface {v0}, Lqqe;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lquw;->v:Z

    iget-object v0, p0, Lquw;->aa:Ljava/util/concurrent/CountDownLatch;

    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lquw;->y:Lqkf;

    const/4 v1, 0x1

    const-string v2, "shutdown() called"

    .line 125
    invoke-virtual {v0, v1, v2}, Lqkf;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lquw;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 126
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lquw;->j:Lqoa;

    new-instance v1, Lqua;

    .line 127
    invoke-direct {v1, p0}, Lqua;-><init>(Lquw;)V

    invoke-virtual {v0, v1}, Lqoa;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lquw;->s:Lquv;

    sget-object v1, Lquw;->c:Lqnt;

    iget-object v2, v0, Lquv;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 128
    :try_start_0
    iget-object v3, v0, Lquv;->c:Lqnt;

    if-nez v3, :cond_1

    iput-object v1, v0, Lquv;->c:Lqnt;

    iget-object v3, v0, Lquv;->b:Ljava/util/Collection;

    .line 129
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    .line 130
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lquv;->d:Lquw;

    iget-object v0, v0, Lquw;->r:Lqqt;

    .line 131
    invoke-virtual {v0, v1}, Lqqt;->a(Lqnt;)V

    goto :goto_0

    .line 132
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :goto_0
    iget-object v0, p0, Lquw;->j:Lqoa;

    new-instance v1, Lqtw;

    .line 133
    invoke-direct {v1, p0}, Lqtw;-><init>(Lquw;)V

    invoke-virtual {v0, v1}, Lqoa;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 130
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 142
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget-object v1, p0, Lquw;->f:Lqln;

    iget-wide v1, v1, Lqln;->a:J

    const-string v3, "logId"

    .line 143
    invoke-virtual {v0, v3, v1, v2}, Lnxq;->a(Ljava/lang/String;J)V

    iget-object v1, p0, Lquw;->N:Ljava/lang/String;

    const-string v2, "target"

    .line 144
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
