.class public final Lilg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Llka;


# static fields
.field private static final c:Loym;


# instance fields
.field final a:Lhjj;

.field public final b:Lliv;

.field private final d:Lhww;

.field private final e:Lhka;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Loxu;

.field private final i:[B

.field private final j:Lhjr;

.field private final k:Ljava/util/Set;

.field private final l:Lile;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Loym;->c:Loym;

    .line 2
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 2
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 4
    check-cast v1, Loym;

    iget v2, v1, Loym;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Loym;->a:I

    const/16 v2, 0x6d60

    iput v2, v1, Loym;->b:I

    .line 5
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Loym;

    sput-object v0, Lilg;->c:Loym;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lhww;Lliv;Lile;Ljava/lang/String;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lilg;->d:Lhww;

    iput-object p3, p0, Lilg;->b:Lliv;

    iput-object p4, p0, Lilg;->l:Lile;

    iput-object p5, p0, Lilg;->f:Ljava/lang/String;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lilg;->g:Z

    .line 7
    new-instance v0, Lhjj;

    const-string v1, "BRELLA"

    invoke-direct {v0, p1, v1}, Lhjj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lilg;->a:Lhjj;

    .line 8
    invoke-interface {p2}, Lhww;->B()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    new-instance p1, Lhka;

    iget-object v0, p0, Lilg;->a:Lhjj;

    .line 10
    invoke-interface {p2}, Lhww;->C()I

    move-result v1

    const-string v2, "BRELLA_COUNTERS"

    invoke-direct {p1, v0, v2, v1}, Lhka;-><init>(Lhjj;Ljava/lang/String;I)V

    iput-object p1, p0, Lilg;->e:Lhka;

    .line 11
    invoke-virtual {p1}, Lhka;->a()V

    .line 12
    sget-object p1, Loxv;->d:Loxv;

    .line 13
    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    iget-boolean v0, p0, Lilg;->g:Z

    iget-boolean v1, p1, Lpyc;->c:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean p4, p1, Lpyc;->c:Z

    .line 13
    :goto_1
    iget-object v1, p1, Lpyc;->b:Lpyh;

    .line 15
    check-cast v1, Loxv;

    iget v2, v1, Loxv;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Loxv;->a:I

    iput-boolean v0, v1, Loxv;->c:Z

    if-eqz p5, :cond_2

    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v2, 0x1

    iput v0, v1, Loxv;->a:I

    iput-object p5, v1, Loxv;->b:Ljava/lang/String;

    .line 17
    :cond_2
    sget-object p5, Loxu;->g:Loxu;

    .line 18
    invoke-virtual {p5}, Lpyh;->j()Lpyc;

    move-result-object p5

    sget-object v0, Lilg;->c:Loym;

    iget-boolean v1, p5, Lpyc;->c:Z

    if-nez v1, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p5}, Lpyc;->b()V

    iput-boolean p4, p5, Lpyc;->c:Z

    .line 18
    :goto_2
    iget-object p4, p5, Lpyc;->b:Lpyh;

    .line 19
    check-cast p4, Loxu;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p4, Loxu;->e:Loym;

    iget v0, p4, Loxu;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p4, Loxu;->a:I

    .line 21
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loxv;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p4, Loxu;->b:Loxv;

    iget p1, p4, Loxu;->a:I

    or-int/2addr p1, p3

    iput p1, p4, Loxu;->a:I

    .line 23
    invoke-virtual {p5}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loxu;

    iput-object p1, p0, Lilg;->h:Loxu;

    .line 24
    invoke-virtual {p1}, Lpwd;->d()[B

    move-result-object p1

    iput-object p1, p0, Lilg;->i:[B

    new-instance p1, Lhjr;

    .line 25
    invoke-interface {p2}, Lhww;->D()I

    move-result p3

    invoke-direct {p1, p3}, Lhjr;-><init>(I)V

    iput-object p1, p0, Lilg;->j:Lhjr;

    new-instance p1, Ljava/util/HashSet;

    .line 26
    invoke-interface {p2}, Lhww;->ae()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lilg;->k:Ljava/util/Set;

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lilg;->e:Lhka;

    iput-object p1, p0, Lilg;->h:Loxu;

    iput-object p1, p0, Lilg;->i:[B

    iput-object p1, p0, Lilg;->j:Lhjr;

    iput-object p1, p0, Lilg;->k:Ljava/util/Set;

    return-void
.end method

.method private final a(Ljava/lang/String;Loxu;)Lilf;
    .locals 2

    iget-object v0, p0, Lilg;->b:Lliv;

    .line 55
    invoke-interface {v0}, Lliv;->b()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lilg;->b(Ljava/lang/String;Loxu;J)Lilf;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lhww;Lliv;Ljava/lang/String;)Lilg;
    .locals 7

    .line 28
    invoke-interface {p1}, Lhww;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lile;

    .line 29
    invoke-direct {v0, p0}, Lile;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    new-instance v0, Lilg;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    .line 30
    invoke-direct/range {v1 .. v6}, Lilg;-><init>(Landroid/content/Context;Lhww;Lliv;Lile;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Ljava/lang/String;Loxu;J)V
    .locals 0

    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p2}, Lpwd;->d()[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lilg;->a(Ljava/lang/String;[BJ)V

    return-void
.end method

.method private final a(Lpyc;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lilg;->c:Loym;

    iget-boolean v1, p1, Lpyc;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v2, p1, Lpyc;->c:Z

    .line 0
    :goto_0
    iget-object v1, p1, Lpyc;->b:Lpyh;

    .line 62
    check-cast v1, Loxu;

    sget-object v3, Loxu;->g:Loxu;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Loxu;->e:Loym;

    iget v0, v1, Loxu;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Loxu;->a:I

    iget-object v0, v1, Loxu;->b:Loxv;

    if-nez v0, :cond_1

    .line 64
    sget-object v0, Loxv;->d:Loxv;

    :cond_1
    const/4 v1, 0x5

    .line 65
    invoke-virtual {v0, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyc;

    .line 66
    invoke-virtual {v1, v0}, Lpyc;->a(Lpyh;)V

    iget-boolean v0, p0, Lilg;->g:Z

    .line 67
    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_2

    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v2, v1, Lpyc;->c:Z

    .line 68
    :goto_1
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 69
    check-cast v3, Loxv;

    iget v4, v3, Loxv;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Loxv;->a:I

    iput-boolean v0, v3, Loxv;->c:Z

    if-eqz p2, :cond_6

    iget-object v0, p1, Lpyc;->b:Lpyh;

    .line 70
    check-cast v0, Loxu;

    iget-object v0, v0, Loxu;->b:Loxv;

    if-eqz v0, :cond_3

    goto :goto_2

    .line 61
    :cond_3
    sget-object v0, Loxv;->d:Loxv;

    .line 71
    :goto_2
    iget-object v0, v0, Loxv;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 73
    :cond_4
    iget-boolean v0, v1, Lpyc;->c:Z

    if-nez v0, :cond_5

    goto :goto_3

    .line 61
    :cond_5
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v2, v1, Lpyc;->c:Z

    .line 73
    :goto_3
    iget-object v0, v1, Lpyc;->b:Lpyh;

    .line 74
    check-cast v0, Loxv;

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Loxv;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Loxv;->a:I

    iput-object p2, v0, Loxv;->b:Ljava/lang/String;

    .line 72
    :cond_6
    :goto_4
    iget-boolean p2, p1, Lpyc;->c:Z

    if-nez p2, :cond_7

    goto :goto_5

    .line 73
    :cond_7
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v2, p1, Lpyc;->c:Z

    .line 72
    :goto_5
    iget-object p2, p1, Lpyc;->b:Lpyh;

    .line 76
    check-cast p2, Loxu;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Loxv;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Loxu;->b:Loxv;

    iget v0, p2, Loxu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Loxu;->a:I

    .line 78
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loxu;

    iget-object p2, p0, Lilg;->a:Lhjj;

    .line 79
    invoke-virtual {p1}, Lpwd;->d()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lhjj;->a([B)Lhjg;

    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lhjg;->a()Lhmb;

    iget-object p2, p0, Lilg;->l:Lile;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lile;->a:Landroid/content/Context;

    .line 81
    invoke-static {p2, p1}, Lilh;->a(Landroid/content/Context;Loxu;)V

    :cond_8
    return-void
.end method

.method private final b(Ljava/lang/String;Loxu;J)Lilf;
    .locals 7

    new-instance v6, Lilf;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 57
    invoke-direct/range {v0 .. v5}, Lilf;-><init>(Lilg;Ljava/lang/String;Loxu;J)V

    return-object v6
.end method


# virtual methods
.method public final a(ILoxu;)Lilf;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "EXAMPLE_STORE_ITERATOR_CLOSE_LATENCY"

    goto :goto_0

    :cond_0
    const-string p1, "EXAMPLE_STORE_START_QUERY_LATENCY"

    goto :goto_0

    :cond_1
    const-string p1, "TRAINING_SAVE_CHECKPOINT_LATENCY"

    goto :goto_0

    :cond_2
    const-string p1, "TRAINING_OVERALL_LATENCY"

    .line 53
    :goto_0
    invoke-direct {p0, p1, p2}, Lilg;->a(Ljava/lang/String;Loxu;)Lilf;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lppl;Loxu;)Lilf;
    .locals 0

    .line 54
    invoke-virtual {p1}, Lppl;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lilg;->a(Ljava/lang/String;Loxu;)Lilf;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lilg;->e:Lhka;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lhka;->b()V

    :cond_0
    return-void
.end method

.method public final a(ILoxu;J)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "SCHEDULER_SKEW_SECONDS"

    goto :goto_0

    :pswitch_0
    const-string p1, "TRAINING_PROCESS_MEM_USAGE_NATIVE_PSS"

    goto :goto_0

    :pswitch_1
    const-string p1, "TRAINING_PROCESS_MEM_USAGE_JAVA_HEAP"

    goto :goto_0

    :pswitch_2
    const-string p1, "TRAINING_PROCESS_MEM_LRU_STATE"

    goto :goto_0

    :pswitch_3
    const-string p1, "TRAINING_PROCESS_MEM_IMPORTANCE_STATE"

    goto :goto_0

    :pswitch_4
    const-string p1, "TRAINING_SYSTEM_LOW_MEM_STATE"

    goto :goto_0

    :pswitch_5
    const-string p1, "TRAINING_SYSTEM_AVAILABLE_MEM_BEFORE_THRESHOLD"

    goto :goto_0

    :pswitch_6
    const-string p1, "TRAINING_SYSTEM_LOW_MEM_THRESHOLD"

    goto :goto_0

    :pswitch_7
    const-string p1, "TRAINING_SYSTEM_AVAILABLE_MEM"

    goto :goto_0

    :pswitch_8
    const-string p1, "TRAINING_SYSTEM_TOTAL_MEM"

    goto :goto_0

    :pswitch_9
    const-string p1, "EXAMPLE_STORE_ERROR_COUNT"

    goto :goto_0

    :pswitch_a
    const-string p1, "EXAMPLE_STORE_ITERATOR_OVERALL_CLIENT_LATENCY"

    goto :goto_0

    :pswitch_b
    const-string p1, "EXAMPLE_STORE_ITERATOR_OVERALL_PROXY_LATENCY"

    goto :goto_0

    :pswitch_c
    const-string p1, "EXAMPLE_STORE_ITERATOR_OVERALL_IPC_LATENCY"

    goto :goto_0

    :pswitch_d
    const-string p1, "EXAMPLE_STORE_ITERATOR_OVERALL_LATENCY"

    goto :goto_0

    :pswitch_e
    const-string p1, "EXAMPLE_STORE_ITERATOR_OVERALL_EXAMPLE_SIZE"

    goto :goto_0

    :pswitch_f
    const-string p1, "EXAMPLE_STORE_ITERATOR_OVERALL_EXAMPLE_COUNT"

    goto :goto_0

    :pswitch_10
    const-string p1, "EXAMPLE_STORE_ITERATOR_NEXT_LATENCY"

    .line 32
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lilg;->a(Ljava/lang/String;Loxu;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;[BJ)V
    .locals 2

    iget-object v0, p0, Lilg;->e:Lhka;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object p2, p0, Lilg;->i:[B

    .line 0
    :goto_0
    iget-object v1, p0, Lilg;->k:Ljava/util/Set;

    .line 35
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lilg;->j:Lhjr;

    goto :goto_1

    .line 37
    :cond_1
    sget-object v1, Lhka;->n:Lhjr;

    .line 36
    :goto_1
    invoke-virtual {v0, p1, v1}, Lhka;->a(Ljava/lang/String;Lhjr;)Lhjy;

    move-result-object p1

    new-instance v0, Lhjv;

    invoke-direct {v0, p2}, Lhjv;-><init>([B)V

    .line 37
    invoke-virtual {p1, p3, p4, v0}, Lhjy;->a(JLhjv;)V

    :cond_2
    return-void
.end method

.method public final a(Llkn;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Lilg;->a(Llkn;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Llkn;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lilg;->d:Lhww;

    .line 39
    invoke-interface {v0}, Lhww;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Llkn;->a()I

    move-result p1

    .line 41
    sget-object v1, Loxx;->c:Loxx;

    .line 42
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    int-to-long v2, p1

    iget-boolean p1, v1, Lpyc;->c:Z

    const/4 v4, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 42
    :goto_0
    iget-object p1, v1, Lpyc;->b:Lpyh;

    .line 44
    check-cast p1, Loxx;

    iget v5, p1, Loxx;->a:I

    or-int/2addr v0, v5

    iput v0, p1, Loxx;->a:I

    iput-wide v2, p1, Loxx;->b:J

    .line 45
    sget-object p1, Loxu;->g:Loxu;

    .line 46
    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    iget-boolean v0, p1, Lpyc;->c:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v4, p1, Lpyc;->c:Z

    .line 46
    :goto_1
    iget-object v0, p1, Lpyc;->b:Lpyh;

    .line 47
    check-cast v0, Loxu;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Loxx;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Loxu;->d:Loxx;

    iget v1, v0, Loxu;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Loxu;->a:I

    if-nez p2, :cond_2

    iget-object p2, p0, Lilg;->f:Ljava/lang/String;

    .line 49
    :cond_2
    invoke-direct {p0, p1, p2}, Lilg;->a(Lpyc;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Loxu;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v0, 0x5

    .line 50
    invoke-virtual {p1, v0}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    .line 51
    invoke-virtual {v0, p1}, Lpyc;->a(Lpyh;)V

    iget-object p1, p0, Lilg;->f:Ljava/lang/String;

    .line 52
    invoke-direct {p0, v0, p1}, Lilg;->a(Lpyc;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lppl;Loxu;J)V
    .locals 0

    .line 33
    invoke-virtual {p1}, Lppl;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lilg;->a(Ljava/lang/String;Loxu;J)V

    return-void
.end method

.method public final b(Lppl;Loxu;J)Lilf;
    .locals 0

    .line 56
    invoke-virtual {p1}, Lppl;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lilg;->b(Ljava/lang/String;Loxu;J)Lilf;

    move-result-object p1

    return-object p1
.end method

.method public final b(Loxu;)Loxu;
    .locals 2

    iget-object v0, p0, Lilg;->h:Loxu;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 58
    invoke-virtual {v0, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyc;

    .line 59
    invoke-virtual {v1, v0}, Lpyc;->a(Lpyh;)V

    .line 60
    invoke-virtual {v1, p1}, Lpyc;->a(Lpyh;)V

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loxu;

    :cond_0
    return-object p1
.end method

.method public final close()V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lilg;->a()V

    return-void
.end method
