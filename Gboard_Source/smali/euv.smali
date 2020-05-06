.class public final Leuv;
.super Lkjg;
.source "PG"


# static fields
.field private static final a:[Lkjr;

.field private static final f:Lolt;


# instance fields
.field private final g:Leuu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lkjr;

    .line 1
    sget-object v1, Lkku;->a:Lkku;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Leuv;->a:[Lkjr;

    const-string v0, "MigrationMetricsProcessor"

    .line 2
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Leuv;->f:Lolt;

    return-void
.end method

.method public constructor <init>(Leuu;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lkjg;-><init>()V

    iput-object p1, p0, Leuv;->g:Leuu;

    return-void
.end method


# virtual methods
.method protected final a(Lkjr;[Ljava/lang/Object;)Z
    .locals 12

    .line 4
    sget-object v0, Lkku;->a:Lkku;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_10

    iget-object p1, p0, Leuv;->g:Leuu;

    .line 5
    aget-object v0, p2, v1

    check-cast v0, Loua;

    const/4 v2, 0x1

    aget-object v3, p2, v2

    check-cast v3, Louc;

    const/4 v4, 0x2

    aget-object p2, p2, v4

    check-cast p2, Ljava/util/List;

    .line 6
    sget-object v5, Loud;->e:Loud;

    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    iget-boolean v6, v5, Lpyc;->c:Z

    if-nez v6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v1, v5, Lpyc;->c:Z

    .line 6
    :goto_0
    iget-object v6, v5, Lpyc;->b:Lpyh;

    check-cast v6, Loud;

    iget v7, v0, Loua;->d:I

    iput v7, v6, Loud;->c:I

    iget v7, v6, Loud;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Loud;->a:I

    iget v8, v3, Louc;->d:I

    iput v8, v6, Loud;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Loud;->a:I

    if-eqz p2, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkah;

    .line 10
    invoke-interface {v7}, Lkah;->d()Lkzi;

    move-result-object v8

    iget-object v8, v8, Lkzi;->m:Ljava/lang/String;

    invoke-interface {v7}, Lkah;->f()Ljava/lang/String;

    move-result-object v7

    .line 11
    sget-object v9, Lota;->j:Lota;

    .line 12
    invoke-virtual {v9}, Lpyh;->j()Lpyc;

    move-result-object v9

    iget-boolean v10, v9, Lpyc;->c:Z

    if-nez v10, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v1, v9, Lpyc;->c:Z

    .line 12
    :goto_2
    iget-object v10, v9, Lpyc;->b:Lpyh;

    .line 14
    check-cast v10, Lota;

    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lota;->a:I

    or-int/2addr v11, v2

    iput v11, v10, Lota;->a:I

    iput-object v8, v10, Lota;->b:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v8, v11, 0x2

    iput v8, v10, Lota;->a:I

    iput-object v7, v10, Lota;->c:Ljava/lang/String;

    .line 17
    :cond_2
    invoke-virtual {v9}, Lpyc;->f()Lpyh;

    move-result-object v7

    check-cast v7, Lota;

    .line 18
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    iget-boolean p2, v5, Lpyc;->c:Z

    if-nez p2, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v1, v5, Lpyc;->c:Z

    .line 13
    :goto_3
    iget-object p2, v5, Lpyc;->b:Lpyh;

    check-cast p2, Loud;

    iget-object v7, p2, Loud;->d:Lpys;

    invoke-interface {v7}, Lpys;->a()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p2, Loud;->d:Lpys;

    invoke-static {v7}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v7

    iput-object v7, p2, Loud;->d:Lpys;

    :cond_5
    iget-object p2, p2, Loud;->d:Lpys;

    .line 19
    invoke-static {v6, p2}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_6
    iget-object p2, p1, Leuu;->c:Lpyc;

    .line 20
    iget-boolean v6, p2, Lpyc;->c:Z

    if-nez v6, :cond_7

    goto :goto_4

    .line 21
    :cond_7
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v1, p2, Lpyc;->c:Z

    .line 20
    :goto_4
    iget-object p2, p2, Lpyc;->b:Lpyh;

    .line 22
    check-cast p2, Losp;

    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v5

    check-cast v5, Loud;

    sget-object v6, Losp;->aC:Losp;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p2, Losp;->av:Loud;

    iget v5, p2, Losp;->c:I

    const/high16 v6, 0x800000

    or-int/2addr v5, v6

    iput v5, p2, Losp;->c:I

    iget-object p2, p1, Leuu;->c:Lpyc;

    .line 24
    invoke-virtual {p2}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Losp;

    iget-object v5, p1, Leuu;->b:Letk;

    .line 25
    invoke-virtual {p2}, Lpwd;->d()[B

    move-result-object v6

    const/16 v7, 0xc4

    .line 26
    invoke-virtual {p1}, Leuu;->d()Lkjp;

    move-result-object p2

    invoke-interface {p2}, Lkjp;->b()J

    move-result-wide v8

    .line 27
    invoke-virtual {p1}, Leuu;->d()Lkjp;

    move-result-object p2

    invoke-interface {p2}, Lkjp;->c()J

    move-result-wide v10

    .line 28
    invoke-interface/range {v5 .. v11}, Letk;->a([BIJJ)V

    .line 29
    sget-object p2, Loua;->a:Loua;

    sget-object p2, Louc;->a:Louc;

    invoke-virtual {v3}, Louc;->ordinal()I

    move-result p2

    if-eq p2, v2, :cond_9

    if-eq p2, v4, :cond_8

    const-string p2, ""

    goto :goto_5

    :cond_8
    const-string p2, "Japanese"

    goto :goto_5

    :cond_9
    const-string p2, "Handwriting"

    .line 30
    :goto_5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const-string v6, "MigrationMetricsProcessor.java"

    const-string v7, "com/google/android/apps/inputmethod/libs/migration/MigrationMetricsProcessor"

    if-eqz v5, :cond_a

    sget-object p1, Leuu;->a:Loky;

    .line 31
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x8f

    const-string v0, "processMigrationLinkReceivingUsage"

    invoke-interface {p1, v7, v0, p2, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget p2, v3, Louc;->d:I

    const-string v0, "processMigrationLinkReceivingUsage() : Unknown source IME %d"

    invoke-interface {p1, v0, p2}, Lokv;->a(Ljava/lang/String;I)V

    goto :goto_9

    :cond_a
    const-string v3, "MigrationCompleted."

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_b

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_6
    iget-object v3, p1, Leuu;->b:Letk;

    .line 33
    invoke-virtual {v0}, Loua;->ordinal()I

    move-result v5

    if-eq v5, v2, :cond_d

    if-eq v5, v4, :cond_c

    sget-object v5, Leuu;->a:Loky;

    .line 34
    sget-object v8, Ljsm;->a:Ljsm;

    invoke-virtual {v5, v8}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v5

    const/16 v8, 0xda

    const-string v9, "getMigrationCompletedAnchorViewEnumValue"

    invoke-interface {v5, v7, v9, v8, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v0, v0, Loua;->d:I

    const-string v6, "Unknown migration completed anchor view type %d."

    invoke-interface {v5, v6, v0}, Lokv;->a(Ljava/lang/String;I)V

    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    const/4 v0, 0x2

    goto :goto_7

    :cond_d
    const/4 v0, 0x1

    .line 35
    :goto_7
    invoke-interface {v3, p2, v0}, Letk;->a(Ljava/lang/String;I)V

    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ".UserType"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Leuu;->b:Letk;

    .line 37
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v3, Lksw;

    invoke-virtual {v0, v3}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object v0

    check-cast v0, Lksw;

    if-eqz v0, :cond_f

    iget-wide v3, v0, Lksw;->b:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    const/4 v1, 0x2

    .line 38
    :goto_8
    invoke-interface {p1, p2, v1}, Letk;->a(Ljava/lang/String;I)V

    :goto_9
    return v2

    .line 7
    :cond_10
    sget-object p2, Leuv;->f:Lolt;

    .line 39
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p2, v0}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p2

    const/16 v0, 0x20

    const-string v2, "com/google/android/apps/inputmethod/libs/migration/MigrationMetricsProcessorHelper"

    const-string v3, "doProcessMetrics"

    const-string v4, "MigrationMetricsProcessorHelper.java"

    invoke-interface {p2, v2, v3, v0, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public final a()[Lkjr;
    .locals 1

    sget-object v0, Leuv;->a:[Lkjr;

    return-object v0
.end method
