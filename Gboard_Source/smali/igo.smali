.class public final Ligo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llji;

.field private static final i:Ljava/util/Random;

.field private static final j:Ljava/util/concurrent/Executor;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lhww;

.field public final d:Llka;

.field public final e:Lliv;

.field public final f:Landroid/app/job/JobScheduler;

.field public final g:Lihw;

.field public final h:Lilo;

.field private final k:Lnki;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "brella"

    const-string v1, "InAppTrngSchdlr"

    .line 1
    invoke-static {v0, v1}, Llin;->a(Ljava/lang/String;Ljava/lang/String;)Llji;

    move-result-object v0

    sput-object v0, Ligo;->a:Llji;

    new-instance v0, Ljava/util/Random;

    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ligo;->i:Ljava/util/Random;

    .line 3
    sget-object v0, Lpau;->a:Lpau;

    sput-object v0, Ligo;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhww;Llka;Lnki;Lliv;)V
    .locals 3

    new-instance v0, Lihw;

    .line 4
    invoke-direct {v0, p1, p2, p3, p5}, Lihw;-><init>(Landroid/content/Context;Lhww;Llka;Lliv;)V

    new-instance v1, Lilo;

    .line 5
    invoke-interface {p2}, Lhww;->E()Llkh;

    move-result-object v2

    invoke-direct {v1, v2, p5}, Lilo;-><init>(Llkh;Lliv;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligo;->b:Landroid/content/Context;

    iput-object p2, p0, Ligo;->c:Lhww;

    iput-object p3, p0, Ligo;->d:Llka;

    iput-object p4, p0, Ligo;->k:Lnki;

    iput-object p5, p0, Ligo;->e:Lliv;

    const-string p2, "jobscheduler"

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    iput-object p1, p0, Ligo;->f:Landroid/app/job/JobScheduler;

    iput-object v0, p0, Ligo;->g:Lihw;

    iput-object v1, p0, Ligo;->h:Lilo;

    return-void
.end method

.method public static a(Lpyc;I)Llkt;
    .locals 1

    new-instance v0, Lifu;

    .line 76
    invoke-direct {v0, p1}, Lifu;-><init>(I)V

    invoke-static {p0, v0}, Ligo;->a(Lpyc;Lnxv;)Llkt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpyc;Ljava/lang/String;)Llkt;
    .locals 1

    new-instance v0, Lift;

    .line 84
    invoke-direct {v0, p1}, Lift;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Ligo;->a(Lpyc;Lnxv;)Llkt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpyc;Ljava/lang/String;Lihv;I)Llkt;
    .locals 3

    .line 85
    invoke-virtual {p2}, Lihv;->b()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Liga;

    .line 86
    invoke-direct {v0, p1, p2, p3}, Liga;-><init>(Ljava/lang/String;Lihv;I)V

    invoke-static {p0, v0}, Ligo;->a(Lpyc;Lnxv;)Llkt;

    move-result-object p0

    return-object p0

    .line 85
    :cond_1
    new-instance v0, Lify;

    .line 87
    invoke-direct {v0, p1, p2, p3}, Lify;-><init>(Ljava/lang/String;Lihv;I)V

    invoke-static {p0, v0}, Ligo;->a(Lpyc;Lnxv;)Llkt;

    move-result-object p0

    return-object p0

    .line 85
    :cond_2
    throw v2
.end method

.method public static a(Lpyc;Lnxv;)Llkt;
    .locals 5

    iget-object v0, p0, Lpyc;->b:Lpyh;

    .line 77
    check-cast v0, Llku;

    iget-object v0, v0, Llku;->a:Lpys;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llkt;

    .line 79
    invoke-interface {p1, v3}, Lnxv;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lpyc;->c:Z

    if-nez p1, :cond_1

    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p0}, Lpyc;->b()V

    iput-boolean v1, p0, Lpyc;->c:Z

    .line 79
    :goto_1
    iget-object p0, p0, Lpyc;->b:Lpyh;

    .line 81
    check-cast p0, Llku;

    sget-object p1, Llku;->b:Llku;

    .line 82
    invoke-virtual {p0}, Llku;->a()V

    iget-object p0, p0, Llku;->a:Lpys;

    .line 83
    invoke-interface {p0, v2}, Lpys;->remove(I)Ljava/lang/Object;

    return-object v3

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final declared-synchronized a(ILjava/lang/String;Lihv;JLjava/lang/String;JJ)Lpbe;
    .locals 14

    move-object v13, p0

    monitor-enter p0

    :try_start_0
    new-instance v0, Ligk;

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, p1

    move-wide/from16 v6, p4

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p6

    .line 136
    invoke-direct/range {v1 .. v12}, Ligk;-><init>(Ligo;Ljava/lang/String;Lihv;IJJJLjava/lang/String;)V

    .line 137
    invoke-direct {p0, v0}, Ligo;->a(Lign;)Lpbe;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(ILjava/lang/String;Lihv;ZJJ)Lpbe;
    .locals 12

    move-object v11, p0

    monitor-enter p0

    :try_start_0
    new-instance v0, Ligl;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p1

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    .line 138
    invoke-direct/range {v1 .. v10}, Ligl;-><init>(Ligo;Ljava/lang/String;Lihv;IZJJ)V

    .line 139
    invoke-direct {p0, v0}, Ligo;->a(Lign;)Lpbe;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a(Lign;)Lpbe;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 149
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Ligo;->k:Lnki;

    new-instance v2, Lifq;

    .line 150
    invoke-direct {v2, p1, v0}, Lifq;-><init>(Lign;Ljava/util/concurrent/atomic/AtomicReference;)V

    sget-object p1, Ligo;->j:Ljava/util/concurrent/Executor;

    .line 151
    invoke-virtual {v1, v2, p1}, Lnki;->a(Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    .line 152
    invoke-static {p1}, Lpbe;->c(Lpbs;)Lpbe;

    move-result-object p1

    new-instance v1, Lifr;

    invoke-direct {v1, v0}, Lifr;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    sget-object v0, Ligo;->j:Ljava/util/concurrent/Executor;

    .line 153
    invoke-static {p1, v1, v0}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    new-instance v0, Lifs;

    .line 154
    invoke-direct {v0, p0}, Lifs;-><init>(Ligo;)V

    const-class v1, Ljava/io/IOException;

    sget-object v2, Ligo;->j:Ljava/util/concurrent/Executor;

    .line 155
    invoke-static {p1, v1, v0, v2}, Lozj;->a(Lpbs;Ljava/lang/Class;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    check-cast p1, Lpbe;

    return-object p1
.end method

.method static b(Lpyc;Lnxv;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lpyc;->b:Lpyh;

    .line 64
    check-cast v2, Llku;

    iget-object v2, v2, Llku;->a:Lpys;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llkt;

    .line 66
    invoke-interface {p1, v3}, Lnxv;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 67
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lpyc;->c:Z

    const/4 v2, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0}, Lpyc;->b()V

    iput-boolean v2, p0, Lpyc;->c:Z

    .line 69
    :goto_1
    iget-object p1, p0, Lpyc;->b:Lpyh;

    .line 71
    check-cast p1, Llku;

    sget-object v3, Llku;->b:Llku;

    .line 72
    invoke-static {}, Llku;->n()Lpys;

    move-result-object v3

    iput-object v3, p1, Llku;->a:Lpys;

    iget-boolean p1, p0, Lpyc;->c:Z

    if-nez p1, :cond_3

    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p0}, Lpyc;->b()V

    iput-boolean v2, p0, Lpyc;->c:Z

    :goto_2
    iget-object p0, p0, Lpyc;->b:Lpyh;

    .line 73
    check-cast p0, Llku;

    .line 74
    invoke-virtual {p0}, Llku;->a()V

    iget-object p0, p0, Llku;->a:Lpys;

    .line 75
    invoke-static {v0, p0}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_4
    return-object v1
.end method

.method public static b(Lhxw;)Llkm;
    .locals 6

    .line 33
    sget-object v0, Llkm;->e:Llkm;

    .line 34
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-object v1, p0, Lhxw;->g:Landroid/net/Uri;

    .line 35
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 35
    :goto_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 37
    check-cast v2, Llkm;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Llkm;->b:Ljava/lang/String;

    iget-object v1, p0, Lhxw;->f:Landroid/net/Uri;

    .line 39
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 39
    :goto_1
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 40
    check-cast v2, Llkm;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Llkm;->a:Ljava/lang/String;

    iget-object v1, p0, Lhxw;->j:Landroid/net/Uri;

    .line 42
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_2

    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 42
    :goto_2
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 43
    check-cast v2, Llkm;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Llkm;->c:Ljava/lang/String;

    iget-object p0, p0, Lhxw;->k:Lhyk;

    if-eqz p0, :cond_6

    .line 45
    sget-object v1, Llkr;->c:Llkr;

    .line 46
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget v2, p0, Lhyk;->a:I

    .line 47
    invoke-static {v2}, Ligo;->d(I)I

    move-result v2

    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_3

    goto :goto_3

    .line 36
    :cond_3
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 47
    :goto_3
    iget-object v4, v1, Lpyc;->b:Lpyh;

    .line 48
    check-cast v4, Llkr;

    add-int/lit8 v2, v2, -0x2

    iput v2, v4, Llkr;->a:I

    iget-wide v4, p0, Lhyk;->b:J

    .line 49
    invoke-static {v4, v5}, Lqbq;->a(J)Lpxs;

    move-result-object p0

    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_4

    goto :goto_4

    .line 36
    :cond_4
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 49
    :goto_4
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 50
    check-cast v2, Llkr;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Llkr;->b:Lpxs;

    iget-boolean p0, v0, Lpyc;->c:Z

    if-nez p0, :cond_5

    goto :goto_5

    .line 36
    :cond_5
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    :goto_5
    iget-object p0, v0, Lpyc;->b:Lpyh;

    .line 52
    check-cast p0, Llkm;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Llkr;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Llkm;->d:Llkr;

    .line 54
    :cond_6
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Llkm;

    return-object p0
.end method

.method public static c(Llkm;)J
    .locals 2

    .line 93
    invoke-static {p0}, Ligo;->d(Llkm;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Llkm;->d:Llkr;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    sget-object p0, Llkr;->c:Llkr;

    .line 93
    :goto_0
    iget-object p0, p0, Llkr;->b:Lpxs;

    if-nez p0, :cond_1

    .line 95
    sget-object p0, Lpxs;->c:Lpxs;

    .line 96
    :cond_1
    invoke-static {p0}, Lqbq;->a(Lpxs;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static d(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown value for scheduling mode"

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method public static d(Llkm;)Z
    .locals 1

    iget-object p0, p0, Llkm;->d:Llkr;

    if-eqz p0, :cond_0

    iget p0, p0, Llkr;->a:I

    .line 97
    invoke-static {p0}, Llkq;->a(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 140
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ligo;->c:Lhww;

    .line 141
    invoke-interface {v1}, Lhww;->y()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 142
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    .line 140
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final declared-synchronized a(I)Lpbs;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lige;

    .line 116
    invoke-direct {v0, p0, p1}, Lige;-><init>(Ligo;I)V

    .line 117
    invoke-direct {p0, v0}, Ligo;->a(Lign;)Lpbe;

    move-result-object p1

    const-class v0, Ljava/io/IOException;

    sget-object v1, Ligf;->a:Lnxh;

    sget-object v2, Ligo;->j:Ljava/util/concurrent/Executor;

    .line 118
    invoke-static {p1, v0, v1, v2}, Lozj;->a(Lpbs;Ljava/lang/Class;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILjava/lang/String;Lihv;JJ)Lpbs;
    .locals 13

    move-object v12, p0

    monitor-enter p0

    .line 108
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lihv;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 109
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v12, Ligo;->c:Lhww;

    .line 110
    invoke-interface {v1}, Lhww;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    .line 111
    invoke-direct/range {v1 .. v11}, Ligo;->a(ILjava/lang/String;Lihv;JLjava/lang/String;JJ)Lpbe;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    .line 112
    invoke-direct/range {v1 .. v9}, Ligo;->a(ILjava/lang/String;Lihv;ZJJ)Lpbe;

    move-result-object v0

    .line 111
    :goto_0
    new-instance v1, Ligi;

    .line 113
    invoke-direct {v1, p0}, Ligi;-><init>(Ligo;)V

    sget-object v2, Ligo;->j:Ljava/util/concurrent/Executor;

    .line 114
    invoke-static {v0, v1, v2}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    const-class v1, Ljava/io/IOException;

    sget-object v2, Ligj;->a:Lnxh;

    sget-object v3, Ligo;->j:Ljava/util/concurrent/Executor;

    .line 115
    invoke-static {v0, v1, v2, v3}, Lozj;->a(Lpbs;Ljava/lang/Class;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ILjava/lang/String;Lihv;Lppn;JJ)Lpbs;
    .locals 13

    move-object v12, p0

    move-object/from16 v0, p4

    monitor-enter p0

    .line 119
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lihv;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-wide v1, v0, Lppn;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    iget-wide v5, v0, Lppn;->c:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_2

    cmp-long v3, v1, v5

    if-lez v3, :cond_1

    move-wide v5, v1

    :cond_1
    sub-long v3, v5, v1

    long-to-double v3, v3

    sget-object v7, Ligo;->i:Ljava/util/Random;

    .line 121
    invoke-virtual {v7}, Ljava/util/Random;->nextDouble()D

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v7

    double-to-long v3, v3

    add-long/2addr v3, v1

    const/4 v7, 0x3

    :try_start_1
    new-array v7, v7, [Ljava/lang/Object;

    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-wide v5, v3

    goto :goto_1

    .line 120
    :cond_2
    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v12, Ligo;->c:Lhww;

    invoke-interface {v2}, Lhww;->w()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    move-wide v5, v1

    :goto_1
    iget-object v7, v0, Lppn;->a:Ljava/lang/String;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    .line 123
    invoke-direct/range {v1 .. v11}, Ligo;->a(ILjava/lang/String;Lihv;JLjava/lang/String;JJ)Lpbe;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    .line 124
    invoke-direct/range {v1 .. v9}, Ligo;->a(ILjava/lang/String;Lihv;ZJJ)Lpbe;

    move-result-object v0

    .line 123
    :goto_2
    new-instance v1, Ligg;

    .line 125
    invoke-direct {v1, p0}, Ligg;-><init>(Ligo;)V

    sget-object v2, Ligo;->j:Ljava/util/concurrent/Executor;

    .line 126
    invoke-static {v0, v1, v2}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    const-class v1, Ljava/io/IOException;

    sget-object v2, Ligh;->a:Lnxh;

    sget-object v3, Ligo;->j:Ljava/util/concurrent/Executor;

    .line 127
    invoke-static {v0, v1, v2, v3}, Lozj;->a(Lpbs;Ljava/lang/Class;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lhxw;)Lpbs;
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget v5, v0, Lhxw;->b:I

    iget-object v3, v0, Lhxw;->a:Ljava/lang/String;

    iget-object v6, v0, Lhxw;->d:Ljava/lang/String;

    iget v1, v0, Lhxw;->e:I

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v11, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const/4 v11, 0x4

    goto :goto_0

    :cond_2
    const/4 v11, 0x3

    goto :goto_0

    :cond_3
    const/4 v11, 0x2

    .line 100
    :goto_0
    iget-object v8, v0, Lhxw;->f:Landroid/net/Uri;

    iget-object v9, v0, Lhxw;->g:Landroid/net/Uri;

    iget-object v10, v0, Lhxw;->j:Landroid/net/Uri;

    iget-object v1, v14, Ligo;->c:Lhww;

    .line 101
    invoke-interface {v1}, Lhww;->P()Z

    move-result v1

    const-wide/16 v12, 0x0

    if-eqz v1, :cond_4

    iget-wide v1, v0, Lhxw;->i:J

    move-wide v15, v1

    goto :goto_1

    :cond_4
    move-wide v15, v12

    :goto_1
    cmp-long v1, v15, v12

    if-lez v1, :cond_5

    iget-object v1, v14, Ligo;->d:Llka;

    .line 102
    sget-object v2, Llkn;->cG:Llkn;

    invoke-interface {v1, v2}, Llka;->a(Llkn;)V

    :cond_5
    iget-object v1, v0, Lhxw;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    if-nez v10, :cond_8

    const/4 v7, 0x0

    .line 103
    :cond_8
    :goto_3
    invoke-static {v7}, Lnxu;->a(Z)V

    new-instance v12, Lifo;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, p1

    move-object v0, v12

    move-wide v12, v15

    .line 104
    invoke-direct/range {v1 .. v13}, Lifo;-><init>(Ligo;Ljava/lang/String;ZILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Lhxw;IJ)V

    .line 105
    invoke-direct {v14, v0}, Ligo;->a(Lign;)Lpbe;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;)Lpbs;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lifz;

    .line 106
    invoke-direct {v0, p0, p1}, Lifz;-><init>(Ligo;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0, v0}, Ligo;->a(Lign;)Lpbe;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(JJZ)Lqat;
    .locals 3

    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ligo;->c:Lhww;

    .line 56
    invoke-interface {v1}, Lhww;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    move-wide p3, v0

    .line 57
    :goto_0
    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Ligo;->c:Lhww;

    .line 58
    invoke-interface {v0}, Lhww;->aj()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 59
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    add-long/2addr p1, p3

    .line 60
    invoke-static {p1, p2}, Lqbs;->a(J)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLhxw;)Lqat;
    .locals 8

    iget-object p3, p3, Lhxw;->k:Lhyk;

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_0

    iget v2, p3, Lhyk;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iget-wide v0, p3, Lhyk;->b:J

    :cond_0
    move-wide v5, v0

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    .line 92
    invoke-virtual/range {v2 .. v7}, Ligo;->a(JJZ)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILpyc;)V
    .locals 0

    .line 128
    invoke-static {p2, p1}, Ligo;->a(Lpyc;I)Llkt;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ligo;->d:Llka;

    .line 129
    sget-object p2, Llkn;->co:Llkn;

    invoke-interface {p1, p2}, Llka;->a(Llkn;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/job/JobInfo;)Z
    .locals 4

    .line 143
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Ligo;->c(I)Landroid/app/job/JobInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    sget-object v0, Ligo;->a:Llji;

    new-array v2, v2, [Ljava/lang/Object;

    .line 146
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Collision with non-Brella job with same job ID (%s) detected, not scheduling!"

    .line 147
    invoke-virtual {v0, p1, v2}, Llji;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ligo;->d:Llka;

    .line 148
    sget-object v0, Llkn;->cC:Llkn;

    invoke-interface {p1, v0}, Llka;->a(Llkn;)V

    return v1

    .line 144
    :cond_1
    :goto_0
    iget-object v0, p0, Ligo;->f:Landroid/app/job/JobScheduler;

    .line 145
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1

    if-ne p1, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final a(Llkm;)Z
    .locals 2

    iget-object v0, p1, Llkm;->c:Ljava/lang/String;

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Llkm;->c:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ligo;->b:Landroid/content/Context;

    .line 131
    invoke-static {v1, p1}, Limd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    invoke-static {v0}, Liht;->a(Ljava/io/File;)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method final declared-synchronized b(I)Lpbs;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lifp;

    .line 98
    invoke-direct {v0, p0, p1}, Lifp;-><init>(Ligo;I)V

    .line 99
    invoke-direct {p0, v0}, Ligo;->a(Lign;)Lpbe;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Llkm;)Z
    .locals 2

    .line 134
    invoke-virtual {p0, p1}, Ligo;->a(Llkm;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object v0, p0, Ligo;->d:Llka;

    .line 135
    sget-object v1, Llkn;->cP:Llkn;

    invoke-interface {v0, v1}, Llka;->a(Llkn;)V

    :cond_0
    return p1
.end method

.method public final c(I)Landroid/app/job/JobInfo;
    .locals 3

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ligo;->f:Landroid/app/job/JobScheduler;

    .line 89
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ligo;->f:Landroid/app/job/JobScheduler;

    .line 90
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    .line 91
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lhxw;)Lpyc;
    .locals 6

    iget-object v0, p1, Lhxw;->h:Lhxy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 8
    sget-object p1, Llkp;->f:Llkp;

    .line 9
    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    iget-object v0, p0, Ligo;->c:Lhww;

    .line 10
    invoke-interface {v0}, Lhww;->t()Z

    move-result v0

    xor-int/2addr v0, v1

    iget-boolean v3, p1, Lpyc;->c:Z

    if-nez v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v2, p1, Lpyc;->c:Z

    .line 10
    :goto_0
    iget-object v3, p1, Lpyc;->b:Lpyh;

    .line 12
    check-cast v3, Llkp;

    iput-boolean v0, v3, Llkp;->b:Z

    iget-object v0, p0, Ligo;->c:Lhww;

    .line 13
    invoke-interface {v0}, Lhww;->A()Z

    move-result v0

    xor-int/2addr v0, v1

    iget-boolean v3, p1, Lpyc;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v2, p1, Lpyc;->c:Z

    .line 13
    :goto_1
    iget-object v3, p1, Lpyc;->b:Lpyh;

    .line 14
    check-cast v3, Llkp;

    iput-boolean v0, v3, Llkp;->c:Z

    iput-boolean v1, v3, Llkp;->d:Z

    .line 15
    invoke-static {v1}, Lpwm;->a(Z)Lpwm;

    move-result-object v0

    iget-boolean v1, p1, Lpyc;->c:Z

    if-nez v1, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v2, p1, Lpyc;->c:Z

    .line 15
    :goto_2
    iget-object v1, p1, Lpyc;->b:Lpyh;

    .line 16
    check-cast v1, Llkp;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Llkp;->e:Lpwm;

    goto :goto_6

    .line 11
    :cond_3
    iget-boolean v3, v0, Lhxy;->a:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Ligo;->d:Llka;

    .line 18
    sget-object v4, Llkn;->cJ:Llkn;

    invoke-interface {v3, v4}, Llka;->a(Llkn;)V

    :cond_4
    iget-boolean v3, v0, Lhxy;->b:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Ligo;->d:Llka;

    .line 19
    sget-object v4, Llkn;->cK:Llkn;

    invoke-interface {v3, v4}, Llka;->a(Llkn;)V

    :cond_5
    iget-boolean v3, v0, Lhxy;->c:Z

    if-eqz v3, :cond_6

    goto :goto_3

    .line 24
    :cond_6
    iget-object v3, p0, Ligo;->d:Llka;

    .line 20
    sget-object v4, Llkn;->cL:Llkn;

    invoke-interface {v3, v4}, Llka;->a(Llkn;)V

    .line 21
    :goto_3
    sget-object v3, Llkp;->f:Llkp;

    .line 22
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    iget-object v4, p0, Ligo;->c:Lhww;

    .line 23
    invoke-interface {v4}, Lhww;->t()Z

    move-result v4

    xor-int/2addr v1, v4

    iget-boolean v4, v3, Lpyc;->c:Z

    if-nez v4, :cond_7

    goto :goto_4

    .line 24
    :cond_7
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v2, v3, Lpyc;->c:Z

    .line 23
    :goto_4
    iget-object v4, v3, Lpyc;->b:Lpyh;

    .line 25
    check-cast v4, Llkp;

    iput-boolean v1, v4, Llkp;->b:Z

    iget-boolean v1, v0, Lhxy;->b:Z

    iput-boolean v1, v4, Llkp;->c:Z

    iget-boolean v0, v0, Lhxy;->c:Z

    iput-boolean v0, v4, Llkp;->d:Z

    .line 26
    iget-object p1, p1, Lhxw;->h:Lhxy;

    iget-boolean p1, p1, Lhxy;->a:Z

    .line 27
    invoke-static {p1}, Lpwm;->a(Z)Lpwm;

    move-result-object p1

    iget-boolean v0, v3, Lpyc;->c:Z

    if-nez v0, :cond_8

    goto :goto_5

    .line 24
    :cond_8
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v2, v3, Lpyc;->c:Z

    .line 27
    :goto_5
    iget-object v0, v3, Lpyc;->b:Lpyh;

    .line 28
    check-cast v0, Llkp;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Llkp;->e:Lpwm;

    move-object p1, v3

    .line 17
    :goto_6
    iget-object v0, p0, Ligo;->c:Lhww;

    .line 29
    invoke-interface {v0}, Lhww;->r()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_a

    .line 30
    invoke-static {v0, v1}, Lqbq;->a(J)Lpxs;

    move-result-object v0

    iget-boolean v1, p1, Lpyc;->c:Z

    if-nez v1, :cond_9

    goto :goto_7

    .line 11
    :cond_9
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v2, p1, Lpyc;->c:Z

    .line 30
    :goto_7
    iget-object v1, p1, Lpyc;->b:Lpyh;

    .line 31
    check-cast v1, Llkp;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Llkp;->a:Lpxs;

    :cond_a
    return-object p1
.end method
