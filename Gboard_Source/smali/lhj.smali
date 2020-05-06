.class public final Llhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgz;


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field private final b:Llfv;

.field private final c:Lppy;

.field private d:Lppq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lpxn;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Llhj;->a:Ljava/util/Map;

    .line 2
    sget-object v1, Lpxn;->n:Lpxn;

    sget-object v2, Lppo;->b:Lppo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llhj;->a:Ljava/util/Map;

    sget-object v1, Lpxn;->h:Lpxn;

    sget-object v2, Lppo;->d:Lppo;

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llhj;->a:Ljava/util/Map;

    sget-object v1, Lpxn;->b:Lpxn;

    sget-object v2, Lppo;->f:Lppo;

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llhj;->a:Ljava/util/Map;

    sget-object v1, Lpxn;->a:Lpxn;

    sget-object v2, Lppo;->f:Lppo;

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llhj;->a:Ljava/util/Map;

    sget-object v1, Lpxn;->g:Lpxn;

    sget-object v2, Lppo;->b:Lppo;

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llhj;->a:Ljava/util/Map;

    sget-object v1, Lpxn;->f:Lpxn;

    sget-object v2, Lppo;->c:Lppo;

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llhj;->a:Ljava/util/Map;

    sget-object v1, Lpxn;->o:Lpxn;

    sget-object v2, Lppo;->b:Lppo;

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llhj;->a:Ljava/util/Map;

    sget-object v1, Lpxn;->p:Lpxn;

    sget-object v2, Lppo;->c:Lppo;

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llhj;->a:Ljava/util/Map;

    sget-object v1, Lpxn;->e:Lpxn;

    sget-object v2, Lppo;->b:Lppo;

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llhj;->a:Ljava/util/Map;

    sget-object v1, Lpxn;->c:Lpxn;

    sget-object v2, Lppo;->c:Lppo;

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llhj;->a:Ljava/util/Map;

    sget-object v1, Lpxn;->m:Lpxn;

    sget-object v2, Lppo;->b:Lppo;

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llhj;->a:Ljava/util/Map;

    sget-object v1, Lpxn;->d:Lpxn;

    sget-object v2, Lppo;->c:Lppo;

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llhj;->a:Ljava/util/Map;

    sget-object v1, Lpxn;->i:Lpxn;

    sget-object v2, Lppo;->e:Lppo;

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lppy;Lppq;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhj;->c:Lppy;

    iput-object p2, p0, Llhj;->d:Lppq;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lppy;->a:Lpxq;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lpxq;->b:Lpxq;

    .line 17
    :goto_0
    invoke-static {p1}, Llfv;->a(Lpxq;)Llfv;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Llhj;->b:Llfv;

    return-void
.end method

.method public static a(Lppx;)Llgz;
    .locals 11

    .line 18
    sget-object v0, Lppv;->c:Lppv;

    .line 19
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-object v1, p0, Lppx;->a:Lppr;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lppr;->d:Lppr;

    .line 19
    :goto_0
    iget-boolean v1, v1, Lppr;->c:Z

    iget-boolean v2, v0, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 19
    :goto_1
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 22
    check-cast v2, Lppv;

    iput-boolean v1, v2, Lppv;->b:Z

    iget-object v1, p0, Lppx;->b:Lppy;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    sget-object v4, Lppy;->c:Lppy;

    .line 23
    invoke-virtual {v1, v4}, Lpyh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lppx;->b:Lppy;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 38
    :cond_2
    sget-object v1, Lppy;->c:Lppy;

    .line 23
    :goto_2
    iget-object v2, v1, Lppy;->a:Lpxq;

    if-nez v2, :cond_3

    .line 24
    sget-object v2, Lpxq;->b:Lpxq;

    .line 25
    :cond_3
    invoke-static {v2}, Llfv;->a(Lpxq;)Llfv;

    move-result-object v2

    new-array v4, v3, [B

    .line 26
    iget-object v5, v1, Lppy;->b:Ljava/lang/String;

    .line 27
    new-instance v6, Llfu;

    invoke-static {v4}, Lpxa;->a([B)Lpxa;

    move-result-object v4

    iget-object v2, v2, Llfv;->a:Llfr;

    check-cast v2, Llga;

    .line 28
    invoke-virtual {v2, v5}, Llga;->a(Ljava/lang/String;)Llfz;

    move-result-object v2

    .line 29
    invoke-direct {v6, v4, v2}, Llfu;-><init>(Lpxa;Llfq;)V

    .line 30
    invoke-virtual {v6}, Llfu;->a()I

    move-result v4

    const/4 v2, 0x0

    :goto_3
    if-lt v2, v4, :cond_4

    move-object v2, v1

    goto/16 :goto_9

    .line 31
    :cond_4
    invoke-virtual {v6, v2}, Llfu;->a(I)Lpxo;

    move-result-object v5

    iget v7, v5, Lpxo;->c:I

    .line 32
    invoke-static {v7}, Lqel;->d(I)I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    const/4 v8, 0x3

    if-eq v7, v8, :cond_a

    :goto_4
    sget-object v7, Llhj;->a:Ljava/util/Map;

    .line 33
    iget v8, v5, Lpxo;->d:I

    .line 34
    invoke-static {v8}, Lpxn;->a(I)Lpxn;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_5

    .line 38
    :cond_6
    sget-object v8, Lpxn;->a:Lpxn;

    .line 35
    :goto_5
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lppo;

    if-eqz v7, :cond_a

    iget-object v8, v5, Lpxo;->a:Ljava/lang/String;

    .line 36
    sget-object v9, Lppp;->c:Lppp;

    .line 37
    invoke-virtual {v9}, Lpyh;->j()Lpyc;

    move-result-object v9

    iget-object v5, v5, Lpxo;->a:Ljava/lang/String;

    iget-boolean v10, v9, Lpyc;->c:Z

    if-nez v10, :cond_7

    goto :goto_6

    .line 38
    :cond_7
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v3, v9, Lpyc;->c:Z

    .line 37
    :goto_6
    iget-object v10, v9, Lpyc;->b:Lpyh;

    .line 39
    check-cast v10, Lppp;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v10, Lppp;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v7}, Lppo;->a()I

    move-result v5

    iput v5, v10, Lppp;->b:I

    .line 42
    invoke-virtual {v9}, Lpyc;->f()Lpyh;

    move-result-object v5

    check-cast v5, Lppp;

    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, v0, Lpyc;->c:Z

    if-nez v7, :cond_8

    goto :goto_7

    .line 38
    :cond_8
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 44
    :goto_7
    iget-object v7, v0, Lpyc;->b:Lpyh;

    .line 45
    check-cast v7, Lppv;

    iget-object v9, v7, Lppv;->a:Lpzm;

    iget-boolean v10, v9, Lpzm;->a:Z

    if-eqz v10, :cond_9

    goto :goto_8

    .line 46
    :cond_9
    invoke-virtual {v9}, Lpzm;->a()Lpzm;

    move-result-object v9

    iput-object v9, v7, Lppv;->a:Lpzm;

    .line 45
    :goto_8
    iget-object v7, v7, Lppv;->a:Lpzm;

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 47
    :cond_b
    :goto_9
    sget-object v1, Lppq;->c:Lppq;

    .line 48
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-object p0, p0, Lppx;->a:Lppr;

    if-nez p0, :cond_c

    sget-object p0, Lppr;->d:Lppr;

    :cond_c
    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_d

    goto :goto_a

    .line 49
    :cond_d
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 48
    :goto_a
    iget-object v4, v1, Lpyc;->b:Lpyh;

    .line 50
    check-cast v4, Lppq;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v4, Lppq;->a:Lppr;

    .line 52
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lppv;

    iget-boolean v0, v1, Lpyc;->c:Z

    if-nez v0, :cond_e

    goto :goto_b

    .line 49
    :cond_e
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    :goto_b
    iget-object v0, v1, Lpyc;->b:Lpyh;

    .line 53
    check-cast v0, Lppq;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lppq;->b:Lppv;

    .line 55
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lppq;

    new-instance v0, Llhj;

    .line 56
    invoke-direct {v0, v2, p0}, Llhj;-><init>(Lppy;Lppq;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lppq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llhj;->d:Lppq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lpps;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llhj;->d:Lppq;

    const/4 v1, 0x5

    .line 105
    invoke-virtual {v0, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyc;

    .line 106
    invoke-virtual {v2, v0}, Lpyc;->a(Lpyh;)V

    iget-object v0, p0, Llhj;->d:Lppq;

    .line 107
    iget-object v0, v0, Lppq;->a:Lppr;

    if-nez v0, :cond_0

    .line 108
    sget-object v0, Lppr;->d:Lppr;

    .line 109
    :cond_0
    invoke-virtual {v0, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyc;

    .line 110
    invoke-virtual {v1, v0}, Lpyc;->a(Lpyh;)V

    .line 111
    iget-boolean v0, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 113
    :cond_1
    iget-object v0, v1, Lpyc;->b:Lpyh;

    .line 114
    check-cast v0, Lppr;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lppr;->b:Lpps;

    iget-boolean p1, v2, Lpyc;->c:Z

    if-nez p1, :cond_2

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 115
    :goto_0
    iget-object p1, v2, Lpyc;->b:Lpyh;

    .line 116
    check-cast p1, Lppq;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lppr;

    sget-object v1, Lppq;->c:Lppq;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lppq;->a:Lppr;

    .line 118
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lppq;

    iput-object p1, p0, Llhj;->d:Lppq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lppt;Landroid/content/ContentValues;)V
    .locals 12

    iget-object v0, p0, Llhj;->c:Lppy;

    if-eqz v0, :cond_e

    iget-object v1, p0, Llhj;->b:Llfv;

    if-eqz v1, :cond_e

    iget-object p1, p1, Lppt;->b:Lpxa;

    iget-object v0, v0, Lppy;->b:Ljava/lang/String;

    .line 57
    new-instance v2, Llfu;

    iget-object v1, v1, Llfv;->a:Llfr;

    check-cast v1, Llga;

    .line 58
    invoke-virtual {v1, v0}, Llga;->a(Ljava/lang/String;)Llfz;

    move-result-object v0

    .line 57
    invoke-direct {v2, p1, v0}, Llfu;-><init>(Lpxa;Llfq;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Llhj;->d:Lppq;

    .line 59
    iget-object p1, p1, Lppq;->b:Lppv;

    if-nez p1, :cond_0

    .line 60
    sget-object p1, Lppv;->c:Lppv;

    .line 61
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {v2}, Llfu;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_d

    .line 63
    invoke-virtual {v2, v3}, Llfu;->a(I)Lpxo;

    move-result-object v4

    iget-object v5, v4, Lpxo;->a:Ljava/lang/String;

    iget-object v6, p1, Lppv;->a:Lpzm;

    .line 64
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 65
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lppp;

    if-eqz v6, :cond_c

    iget v7, v4, Lpxo;->c:I

    .line 66
    invoke-static {v7}, Lqel;->d(I)I

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_1
    const/4 v9, 0x3

    if-eq v7, v9, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 67
    :goto_2
    invoke-static {v7}, Lnxu;->a(Z)V

    iget v7, v4, Lpxo;->b:I

    iget v4, v4, Lpxo;->d:I

    .line 68
    invoke-static {v4}, Lpxn;->a(I)Lpxn;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 87
    :cond_3
    sget-object v4, Lpxn;->a:Lpxn;

    .line 68
    :goto_3
    iget v4, v4, Lpxn;->s:I

    iget-object v9, v2, Llfu;->d:[I

    iget v10, v2, Llfu;->e:I

    .line 69
    invoke-static {v9, v1, v10, v7}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v9

    if-ltz v9, :cond_8

    iget-object v10, v2, Llfu;->f:[B

    .line 70
    aget-byte v11, v10, v9

    if-ne v11, v4, :cond_4

    iget-object v4, v2, Llfu;->c:[Ljava/lang/Object;

    .line 71
    aget-object v4, v4, v9

    goto/16 :goto_6

    :cond_4
    if-gtz v11, :cond_7

    int-to-byte v11, v4

    .line 72
    aput-byte v11, v10, v9

    iget-object v10, v2, Llfu;->c:[Ljava/lang/Object;

    .line 73
    aget-object v11, v10, v9

    packed-switch v4, :pswitch_data_0

    .line 101
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x1e

    .line 100
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Not yet supported: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :pswitch_0
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Llfu;->a(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_5

    .line 75
    :pswitch_1
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Llfu;->a(J)J

    move-result-wide v7

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :pswitch_2
    new-instance v4, Llfu;

    .line 76
    check-cast v11, Lpxa;

    iget-object v8, v2, Llfu;->b:Llfq;

    invoke-interface {v8, v7}, Llfq;->a(I)Llfq;

    move-result-object v7

    invoke-direct {v4, v11, v7}, Llfu;-><init>(Lpxa;Llfq;)V

    goto :goto_5

    .line 77
    :pswitch_3
    check-cast v11, Lpxa;

    invoke-virtual {v11}, Lpxa;->l()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 78
    :pswitch_4
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    .line 73
    :pswitch_5
    instance-of v4, v11, Ljava/lang/Integer;

    if-nez v4, :cond_6

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    .line 79
    :pswitch_6
    instance-of v4, v11, Ljava/lang/Long;

    if-nez v4, :cond_6

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_5

    :cond_6
    :pswitch_7
    move-object v4, v11

    goto :goto_5

    .line 80
    :pswitch_8
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_5

    .line 81
    :pswitch_9
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 82
    :goto_5
    aput-object v4, v10, v9

    goto :goto_6

    .line 104
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Inconsistent access."

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    packed-switch v4, :pswitch_data_1

    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x24

    .line 104
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unrecognized field type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :pswitch_a
    sget-object v4, Lpxa;->b:Lpxa;

    goto :goto_6

    :pswitch_b
    sget-object v4, Llfu;->a:Llfu;

    goto :goto_6

    :pswitch_c
    const-string v4, ""

    goto :goto_6

    .line 84
    :pswitch_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_6

    .line 85
    :pswitch_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :pswitch_f
    const-wide/16 v7, 0x0

    .line 86
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_6

    :pswitch_10
    const/4 v4, 0x0

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_6

    :pswitch_11
    const-wide/16 v7, 0x0

    .line 88
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 89
    :goto_6
    instance-of v7, v4, Ljava/util/List;

    if-eqz v7, :cond_9

    .line 90
    check-cast v4, Ljava/util/List;

    .line 91
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 92
    :cond_9
    sget-object v7, Lppo;->a:Lppo;

    iget v7, v6, Lppp;->b:I

    .line 93
    invoke-static {v7}, Lppo;->a(I)Lppo;

    move-result-object v7

    if-nez v7, :cond_a

    sget-object v7, Lppo;->h:Lppo;

    .line 92
    :cond_a
    invoke-virtual {v7}, Lppo;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_2

    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, v6, Lppp;->b:I

    .line 102
    invoke-static {p2}, Lppo;->a(I)Lppo;

    move-result-object p2

    if-eqz p2, :cond_b

    goto :goto_7

    .line 94
    :pswitch_12
    check-cast v4, [B

    invoke-virtual {p2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_8

    .line 95
    :pswitch_13
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_8

    .line 96
    :pswitch_14
    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 97
    :pswitch_15
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_8

    .line 98
    :pswitch_16
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_8

    .line 99
    :pswitch_17
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_8

    .line 100
    :cond_b
    sget-object p2, Lppo;->h:Lppo;

    .line 103
    :goto_7
    invoke-virtual {p2}, Lppo;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported column "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", not a persistable type!"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
