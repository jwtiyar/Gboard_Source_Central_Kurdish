.class final synthetic Lifq;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lign;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lign;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifq;->a:Lign;

    iput-object p2, p0, Lifq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 14

    iget-object v0, p0, Lifq;->a:Lign;

    iget-object v1, p0, Lifq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Llku;

    sget-object v2, Ligo;->a:Llji;

    .line 1
    invoke-interface {v0, p1}, Lign;->a(Llku;)Lnxs;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lnxs;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lnxs;->a:Ljava/lang/Object;

    check-cast v0, Llku;

    new-instance v1, Ljava/util/HashSet;

    .line 4
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    .line 5
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    .line 6
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    .line 7
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    .line 8
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, Llku;->a:Lpys;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_21

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 9
    check-cast v8, Llkt;

    iget-object v9, v8, Llkt;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_20

    iget-object v9, v8, Llkt;->d:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    iget-object v9, v8, Llkt;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1e

    iget v9, v8, Llkt;->e:I

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    iget v9, v8, Llkt;->e:I

    if-eqz v9, :cond_1c

    iget v9, v8, Llkt;->a:I

    const/4 v10, 0x4

    if-eq v9, v10, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    iget-object v9, v8, Llkt;->b:Ljava/lang/Object;

    .line 15
    check-cast v9, Llkl;

    iget-object v9, v9, Llkl;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1b

    .line 13
    :goto_1
    iget v9, v8, Llkt;->a:I

    if-eq v9, v10, :cond_1

    goto :goto_2

    .line 17
    :cond_1
    iget-object v9, v8, Llkt;->b:Ljava/lang/Object;

    .line 18
    check-cast v9, Llkl;

    iget-object v9, v9, Llkl;->a:Ljava/lang/String;

    .line 19
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 13
    :goto_2
    iget v9, v8, Llkt;->a:I

    const/16 v10, 0xd

    if-eq v9, v10, :cond_2

    goto :goto_3

    .line 20
    :cond_2
    iget-object v9, v8, Llkt;->b:Ljava/lang/Object;

    .line 21
    check-cast v9, Llkm;

    iget-object v9, v9, Llkm;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_19

    .line 13
    :goto_3
    iget v9, v8, Llkt;->a:I

    if-eq v9, v10, :cond_3

    goto :goto_4

    .line 23
    :cond_3
    iget-object v9, v8, Llkt;->b:Ljava/lang/Object;

    .line 24
    check-cast v9, Llkm;

    iget-object v9, v9, Llkm;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_18

    .line 13
    :goto_4
    iget v9, v8, Llkt;->a:I

    if-eq v9, v10, :cond_4

    goto :goto_5

    .line 26
    :cond_4
    iget-object v9, v8, Llkt;->b:Ljava/lang/Object;

    .line 27
    check-cast v9, Llkm;

    iget-object v11, v9, Llkm;->a:Ljava/lang/String;

    iget-object v9, v9, Llkm;->c:Ljava/lang/String;

    .line 28
    invoke-static {v11, v9}, Lnxs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnxs;

    move-result-object v9

    .line 29
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 13
    :goto_5
    iget v9, v8, Llkt;->a:I

    if-eq v9, v10, :cond_5

    goto :goto_6

    .line 30
    :cond_5
    iget-object v9, v8, Llkt;->b:Ljava/lang/Object;

    .line 31
    check-cast v9, Llkm;

    iget-object v9, v9, Llkm;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_16

    .line 13
    :goto_6
    iget v9, v8, Llkt;->a:I

    if-eq v9, v10, :cond_6

    goto :goto_7

    .line 33
    :cond_6
    iget-object v9, v8, Llkt;->b:Ljava/lang/Object;

    .line 34
    check-cast v9, Llkm;

    iget-object v9, v9, Llkm;->c:Ljava/lang/String;

    .line 35
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 13
    :goto_7
    iget v9, v8, Llkt;->a:I

    if-ne v9, v10, :cond_7

    iget-object v9, v8, Llkt;->b:Ljava/lang/Object;

    .line 36
    check-cast v9, Llkm;

    goto :goto_8

    .line 33
    :cond_7
    sget-object v9, Llkm;->e:Llkm;

    .line 36
    :goto_8
    iget-object v9, v9, Llkm;->d:Llkr;

    if-eqz v9, :cond_d

    iget v9, v8, Llkt;->a:I

    if-ne v9, v10, :cond_8

    iget-object v9, v8, Llkt;->b:Ljava/lang/Object;

    check-cast v9, Llkm;

    goto :goto_9

    .line 33
    :cond_8
    sget-object v9, Llkm;->e:Llkm;

    .line 36
    :goto_9
    iget-object v9, v9, Llkm;->d:Llkr;

    if-eqz v9, :cond_9

    goto :goto_a

    .line 37
    :cond_9
    sget-object v9, Llkr;->c:Llkr;

    .line 36
    :goto_a
    iget v9, v9, Llkr;->a:I

    .line 38
    invoke-static {v9}, Llkq;->a(I)I

    move-result v9

    if-nez v9, :cond_a

    goto :goto_c

    :cond_a
    const/4 v11, 0x3

    if-ne v9, v11, :cond_d

    .line 39
    iget v9, v8, Llkt;->a:I

    if-ne v9, v10, :cond_b

    iget-object v9, v8, Llkt;->b:Ljava/lang/Object;

    .line 40
    check-cast v9, Llkm;

    goto :goto_b

    .line 41
    :cond_b
    sget-object v9, Llkm;->e:Llkm;

    .line 42
    :goto_b
    invoke-static {v9}, Ligo;->c(Llkm;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-lez v13, :cond_c

    goto :goto_c

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid value for user defined minimum training interval"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_d
    :goto_c
    iget-object v9, v8, Llkt;->f:Lqat;

    if-eqz v9, :cond_14

    .line 44
    invoke-static {v9}, Lqbs;->a(Lqat;)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v9, v8, Llkt;->g:Lqat;

    if-eqz v9, :cond_13

    .line 45
    invoke-static {v9}, Lqbs;->a(Lqat;)Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v8, Llkt;->h:Lqat;

    if-nez v9, :cond_e

    goto :goto_d

    .line 46
    :cond_e
    invoke-static {v9}, Lqbs;->a(Lqat;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 45
    :goto_d
    iget-object v9, v8, Llkt;->i:Lqat;

    if-nez v9, :cond_f

    goto :goto_e

    .line 47
    :cond_f
    invoke-static {v9}, Lqbs;->a(Lqat;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 45
    :goto_e
    iget-object v8, v8, Llkt;->j:Lqat;

    if-eqz v8, :cond_10

    add-int/lit8 v7, v7, 0x1

    .line 48
    invoke-static {v8}, Lqbs;->a(Lqat;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto/16 :goto_0

    .line 60
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing/invalid earliest next run time"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid last run end time"

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid last run start time"

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing/invalid last scheduled time"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing/invalid creation time"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Duplicate output directory"

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing output directory"

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Duplicate (personalization plan, initial params)"

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing initial params"

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing personlization plan URI"

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Duplicate population names"

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Empty population name"

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Job ID == 0"

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Duplicate job IDs"

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Empty session name"

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Duplicate session names"

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Empty app package name"

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_21
    iget-object p1, p1, Lnxs;->a:Ljava/lang/Object;

    check-cast p1, Llku;

    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1
.end method
