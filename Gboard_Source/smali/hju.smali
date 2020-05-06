.class public final Lhju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhji;


# instance fields
.field final a:[B

.field final b:Ljava/lang/Integer;

.field final synthetic c:Lhka;


# direct methods
.method public constructor <init>(Lhka;[BLjava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lhju;->c:Lhka;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhju;->a:[B

    iput-object p3, p0, Lhju;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lqhi;
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhju;->c:Lhka;

    iget-object v1, v1, Lhka;->h:Ljava/util/Map;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lhju;->c:Lhka;

    iget-object v1, v1, Lhka;->h:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjo;

    .line 9
    iget-object v3, v2, Lhjo;->b:Ljv;

    iget-object v4, p0, Lhju;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljv;->e(I)I

    move-result v3

    if-ltz v3, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Lqhi;->e:Lqhi;

    .line 12
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-object v2, p0, Lhju;->c:Lhka;

    iget-wide v2, v2, Lhka;->g:J

    iget-boolean v4, v1, Lpyc;->c:Z

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v5, v1, Lpyc;->c:Z

    .line 12
    :goto_1
    iget-object v4, v1, Lpyc;->b:Lpyh;

    .line 14
    check-cast v4, Lqhi;

    iget v6, v4, Lqhi;->a:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v4, Lqhi;->a:I

    iput-wide v2, v4, Lqhi;->b:J

    iget-object v2, p0, Lhju;->a:[B

    .line 15
    array-length v3, v2

    if-eqz v3, :cond_4

    .line 16
    invoke-static {v2}, Lpxa;->a([B)Lpxa;

    move-result-object v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v5, v1, Lpyc;->c:Z

    .line 16
    :goto_2
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 17
    check-cast v3, Lqhi;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lqhi;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lqhi;->a:I

    iput-object v2, v3, Lqhi;->d:Lpxa;

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_d

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lhjo;

    .line 20
    iget-object v6, v4, Lhjo;->b:Ljv;

    iget-object v8, p0, Lhju;->b:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v8}, Ljv;->a(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljh;

    .line 21
    sget-object v8, Lqhh;->d:Lqhh;

    .line 22
    invoke-virtual {v8}, Lpyh;->j()Lpyc;

    move-result-object v8

    .line 23
    iget-object v4, v4, Lhjo;->a:Ljava/lang/String;

    .line 21
    invoke-static {v4}, Lhka;->a(Ljava/lang/String;)J

    move-result-wide v9

    iget-boolean v4, v8, Lpyc;->c:Z

    if-eqz v4, :cond_5

    .line 24
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v5, v8, Lpyc;->c:Z

    .line 25
    :cond_5
    iget-object v4, v8, Lpyc;->b:Lpyh;

    .line 26
    check-cast v4, Lqhh;

    iput v7, v4, Lqhh;->a:I

    .line 27
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v4, Lqhh;->b:Ljava/lang/Object;

    .line 28
    invoke-virtual {v6}, Ljh;->b()I

    new-instance v4, Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v6}, Ljh;->b()I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    .line 30
    :goto_4
    invoke-virtual {v6}, Ljh;->b()I

    move-result v10

    if-ge v9, v10, :cond_8

    .line 31
    sget-object v10, Lqhg;->d:Lqhg;

    .line 32
    invoke-virtual {v10}, Lpyh;->j()Lpyc;

    move-result-object v10

    .line 33
    invoke-virtual {v6, v9}, Ljh;->a(I)J

    move-result-wide v11

    iget-boolean v13, v10, Lpyc;->c:Z

    if-eqz v13, :cond_6

    .line 34
    invoke-virtual {v10}, Lpyc;->b()V

    iput-boolean v5, v10, Lpyc;->c:Z

    .line 35
    :cond_6
    iget-object v13, v10, Lpyc;->b:Lpyh;

    .line 36
    check-cast v13, Lqhg;

    iget v14, v13, Lqhg;->a:I

    or-int/2addr v14, v7

    iput v14, v13, Lqhg;->a:I

    iput-wide v11, v13, Lqhg;->b:J

    .line 37
    invoke-virtual {v6, v9}, Ljh;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [J

    aget-wide v12, v11, v5

    iget-boolean v11, v10, Lpyc;->c:Z

    if-nez v11, :cond_7

    goto :goto_5

    .line 34
    :cond_7
    invoke-virtual {v10}, Lpyc;->b()V

    iput-boolean v5, v10, Lpyc;->c:Z

    :goto_5
    iget-object v11, v10, Lpyc;->b:Lpyh;

    .line 38
    check-cast v11, Lqhg;

    iget v14, v11, Lqhg;->a:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v11, Lqhg;->a:I

    iput-wide v12, v11, Lqhg;->c:J

    .line 39
    invoke-virtual {v10}, Lpyc;->f()Lpyh;

    move-result-object v10

    check-cast v10, Lqhg;

    .line 40
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 34
    :cond_8
    sget-object v6, Lhjt;->a:Ljava/util/Comparator;

    .line 41
    invoke-static {v4, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-boolean v6, v8, Lpyc;->c:Z

    if-nez v6, :cond_9

    goto :goto_6

    .line 24
    :cond_9
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v5, v8, Lpyc;->c:Z

    .line 42
    :goto_6
    iget-object v6, v8, Lpyc;->b:Lpyh;

    .line 43
    check-cast v6, Lqhh;

    iget-object v9, v6, Lqhh;->c:Lpys;

    .line 44
    invoke-interface {v9}, Lpys;->a()Z

    move-result v9

    if-nez v9, :cond_a

    iget-object v9, v6, Lqhh;->c:Lpys;

    .line 45
    invoke-static {v9}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v9

    iput-object v9, v6, Lqhh;->c:Lpys;

    .line 46
    :cond_a
    iget-object v6, v6, Lqhh;->c:Lpys;

    .line 47
    invoke-static {v4, v6}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 48
    invoke-virtual {v8}, Lpyc;->f()Lpyh;

    move-result-object v4

    check-cast v4, Lqhh;

    iget-boolean v6, v1, Lpyc;->c:Z

    if-nez v6, :cond_b

    goto :goto_7

    .line 24
    :cond_b
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v5, v1, Lpyc;->c:Z

    .line 48
    :goto_7
    iget-object v6, v1, Lpyc;->b:Lpyh;

    .line 49
    check-cast v6, Lqhi;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lqhi;->c:Lpys;

    .line 51
    invoke-interface {v8}, Lpys;->a()Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v8, v6, Lqhi;->c:Lpys;

    .line 52
    invoke-static {v8}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v8

    iput-object v8, v6, Lqhi;->c:Lpys;

    .line 53
    :cond_c
    iget-object v6, v6, Lqhi;->c:Lpys;

    .line 54
    invoke-interface {v6, v4}, Lpys;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 55
    :cond_d
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lqhi;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 2
    instance-of v0, p1, Lhju;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lhju;

    .line 4
    invoke-virtual {p0}, Lhju;->a()Lqhi;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lhju;->a()Lqhi;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lpyh;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lhju;->a()Lqhi;

    move-result-object v0

    invoke-virtual {v0}, Lpyh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
