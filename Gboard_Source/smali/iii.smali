.class final Liii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxa;


# instance fields
.field private final a:Liid;

.field private final b:Lihx;

.field private final c:Lnys;

.field private final d:J


# direct methods
.method public constructor <init>(Liid;Lhxq;Liim;Lnys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liii;->a:Liid;

    new-instance p1, Lihx;

    .line 2
    invoke-direct {p1, p2, p3}, Lihx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Liii;->b:Lihx;

    iput-object p4, p0, Liii;->c:Lnys;

    .line 3
    invoke-virtual {p4}, Lnys;->a()J

    move-result-wide p1

    iput-wide p1, p0, Liii;->d:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Liii;->c:Lnys;

    .line 5
    invoke-virtual {p1}, Lnys;->a()J

    move-result-wide v1

    iget-wide v3, p0, Liii;->d:J

    sub-long/2addr v1, v3

    :try_start_0
    iget-object p1, p0, Liii;->b:Lihx;

    new-instance v3, Liig;

    .line 6
    invoke-direct {v3, v0}, Liig;-><init>(Lcom/google/android/gms/common/api/Status;)V

    new-instance v4, Liih;

    invoke-direct {v4, v0, v1, v2}, Liih;-><init>(Lcom/google/android/gms/common/api/Status;J)V

    invoke-virtual {p1, v3, v4}, Lihx;->a(Lihy;Lihy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "brella.ExampleStoreSvc"

    const-string v1, "onIteratorNextFailure AIDL call failed, closing iterator"

    .line 7
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Liii;->a:Liid;

    .line 8
    invoke-virtual {p1}, Liid;->a()V

    return-void
.end method

.method public final a([B[B)V
    .locals 11

    iget-object v0, p0, Liii;->c:Lnys;

    .line 9
    invoke-virtual {v0}, Lnys;->a()J

    move-result-wide v0

    iget-wide v2, p0, Liii;->d:J

    sub-long/2addr v0, v2

    :try_start_0
    iget-object v2, p0, Liii;->b:Lihx;

    new-instance v3, Liie;

    .line 10
    invoke-direct {v3, p1, p2}, Liie;-><init>([B[B)V

    new-instance v4, Liif;

    invoke-direct {v4, p1, p2, v0, v1}, Liif;-><init>([B[BJ)V

    iget-object p1, v2, Lihx;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget-object p1, v2, Lihx;->b:Ljava/lang/Object;

    iget-object v1, v4, Liif;->a:[B

    iget-object v2, v4, Liif;->b:[B

    iget-wide v3, v4, Liif;->c:J

    check-cast p1, Liim;

    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Lhta;->a(Ljava/lang/Object;)Lhsz;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    if-eqz v2, :cond_1

    .line 12
    invoke-static {v2}, Lhta;->a(Ljava/lang/Object;)Lhsz;

    move-result-object p2

    .line 13
    :cond_1
    invoke-interface {p1, v1, p2, v3, v4}, Liim;->a(Lhsz;Lhsz;J)V

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_8

    .line 10
    :cond_2
    iget-object v1, v3, Liie;->a:[B

    iget-object v2, v3, Liie;->b:[B

    check-cast p1, Lhxq;

    if-nez v1, :cond_3

    .line 15
    invoke-interface {p1, p2}, Lhxq;->a(Lhxc;)V

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_8

    :cond_3
    const/4 v3, 0x0

    .line 17
    :try_start_1
    sget-object v4, Lrnv;->b:Lrnv;

    .line 18
    invoke-static {v4, v1}, Lpyh;->a(Lpyh;[B)Lpyh;

    move-result-object v1

    check-cast v1, Lrnv;
    :try_end_1
    .catch Lpyv; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, v1, Lrnv;->a:Lrny;

    if-eqz v1, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    sget-object v1, Lrny;->b:Lrny;

    .line 22
    :goto_1
    new-instance v4, Lhxg;

    invoke-direct {v4}, Lhxg;-><init>()V

    iget-object v1, v1, Lrny;->a:Lpzm;

    .line 23
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrnw;

    .line 26
    iget v7, v5, Lrnw;->a:I

    .line 27
    invoke-static {v7}, Lrby;->a(I)I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    if-eqz v7, :cond_c

    if-eqz v8, :cond_9

    const/4 v7, 0x2

    if-eq v8, v0, :cond_7

    if-eq v8, v7, :cond_5

    goto :goto_2

    .line 28
    :cond_5
    iget v7, v5, Lrnw;->a:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_6

    iget-object v5, v5, Lrnw;->b:Ljava/lang/Object;

    .line 30
    check-cast v5, Lroa;

    goto :goto_3

    .line 29
    :cond_6
    sget-object v5, Lroa;->b:Lroa;

    .line 30
    :goto_3
    iget-object v5, v5, Lroa;->a:Lpyr;

    .line 31
    invoke-virtual {v4, v6, v5}, Lhxg;->b(Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_2

    .line 26
    :cond_7
    iget v8, v5, Lrnw;->a:I

    if-ne v8, v7, :cond_8

    iget-object v5, v5, Lrnw;->b:Ljava/lang/Object;

    .line 33
    check-cast v5, Lrnz;

    goto :goto_4

    .line 32
    :cond_8
    sget-object v5, Lrnz;->b:Lrnz;

    .line 33
    :goto_4
    iget-object v5, v5, Lrnz;->a:Lpyn;

    .line 34
    invoke-virtual {v4, v6, v5}, Lhxg;->a(Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_2

    .line 32
    :cond_9
    iget v7, v5, Lrnw;->a:I

    if-ne v7, v0, :cond_a

    iget-object v5, v5, Lrnw;->b:Ljava/lang/Object;

    .line 35
    check-cast v5, Lrnu;

    goto :goto_5

    .line 28
    :cond_a
    sget-object v5, Lrnu;->b:Lrnu;

    .line 35
    :goto_5
    iget-object v5, v5, Lrnu;->a:Lpys;

    .line 36
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [[B

    .line 37
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpxa;

    .line 38
    invoke-virtual {v10}, Lpxa;->k()[B

    move-result-object v10

    aput-object v10, v7, v8

    move v8, v9

    goto :goto_6

    .line 39
    :cond_b
    invoke-virtual {v4, v6, v7}, Lhxg;->a(Ljava/lang/String;[[B)V

    goto :goto_2

    .line 26
    :cond_c
    throw p2

    .line 32
    :cond_d
    new-instance p2, Lhwx;

    .line 40
    invoke-direct {p2}, Lhwx;-><init>()V

    iput-object v4, p2, Lhwx;->a:Lhxg;

    iget-object p2, p2, Lhwx;->a:Lhxg;

    if-eqz p2, :cond_f

    new-instance v1, Lhwy;

    .line 41
    invoke-direct {v1, p2}, Lhwy;-><init>(Lhxg;)V

    .line 42
    invoke-static {v1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lhxc;

    if-eqz v2, :cond_e

    array-length v3, v2

    .line 43
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    goto :goto_7

    :cond_e
    new-array v2, v3, [B

    :goto_7
    invoke-direct {p2, v1, v2}, Lhxc;-><init>(Lhwy;[B)V

    .line 45
    invoke-interface {p1, p2}, Lhxq;->a(Lhxc;)V

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_8

    .line 20
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot build Example without Features"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :catch_0
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    const-string v1, "Returned invalid tf.Example proto"

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lhxq;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 10
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "brella.ExampleStoreSvc"

    const-string v0, "onIteratorNextSuccess AIDL call failed, closing iterator"

    .line 48
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Liii;->a:Liid;

    .line 49
    invoke-virtual {p1}, Liid;->a()V

    return-void
.end method
