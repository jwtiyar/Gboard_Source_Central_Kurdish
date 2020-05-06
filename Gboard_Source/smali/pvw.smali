.class public final Lpvw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lnxo;


# instance fields
.field public final a:Lpvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "-"

    .line 1
    invoke-static {v0}, Lnxo;->a(Ljava/lang/String;)Lnxo;

    move-result-object v0

    sput-object v0, Lpvw;->b:Lnxo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpvx;

    .line 3
    invoke-direct {v0}, Lpvx;-><init>()V

    iput-object v0, p0, Lpvw;->a:Lpvx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpvw;->a:Lpvx;

    iget-object v3, v2, Lpvx;->a:Ljava/lang/String;

    iget-object v4, v2, Lpvx;->b:Ljava/util/Map;

    iget-object v2, v2, Lpvx;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    const-string v6, ""

    if-nez v5, :cond_2

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    return-object v6

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_3
    move-object v7, v8

    .line 11
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_4
    move-object v9, v8

    :goto_2
    const/4 v11, 0x0

    :goto_3
    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    if-nez v9, :cond_9

    if-eqz v11, :cond_6

    .line 45
    invoke-virtual {v3, v10, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lpvw;->b:Lnxo;

    invoke-virtual {v2, v5}, Lnxo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_8
    :goto_4
    return-object v6

    :cond_9
    :goto_5
    const/4 v12, 0x1

    if-nez v9, :cond_a

    const/4 v14, 0x1

    goto :goto_7

    :cond_a
    if-eqz v7, :cond_c

    .line 13
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpvu;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpvu;

    invoke-virtual {v13, v14}, Lpvu;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gez v13, :cond_b

    const/4 v14, 0x1

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :goto_6
    if-nez v13, :cond_d

    move-object v7, v8

    goto :goto_7

    :cond_c
    const/4 v14, 0x0

    :cond_d
    :goto_7
    if-nez v14, :cond_14

    .line 14
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpvu;

    .line 15
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpvy;

    if-eqz v11, :cond_e

    .line 16
    invoke-virtual {v3, v10, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_e
    iget-object v11, v14, Lpvy;->a:Ljava/lang/Object;

    if-eqz v11, :cond_13

    .line 18
    iget-boolean v11, v14, Lpvy;->b:Z

    iget-object v11, v13, Lpvu;->aP:Ljava/lang/String;

    .line 19
    iget v13, v13, Lpvu;->aQ:I

    add-int/lit8 v14, v13, -0x1

    if-eqz v13, :cond_12

    packed-switch v14, :pswitch_data_0

    .line 44
    invoke-static {v13}, Lprm;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "OptionType "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not handled."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 20
    :pswitch_0
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpvy;

    iget-object v9, v9, Lpvy;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-array v12, v12, [Ljava/lang/Object;

    .line 21
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v10

    const-string v9, "%08x"

    invoke-static {v9, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "0x"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_f

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    .line 23
    :pswitch_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpvy;

    iget-object v9, v9, Lpvy;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    .line 24
    :pswitch_2
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpvy;

    iget-object v9, v9, Lpvy;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    .line 25
    :pswitch_3
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpvy;

    iget-object v9, v9, Lpvy;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    .line 26
    :pswitch_4
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpvy;

    iget-object v9, v9, Lpvy;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const/16 v12, 0x3b

    const/16 v13, 0x3a

    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :pswitch_5
    move-object v9, v6

    :goto_8
    move-object/from16 v20, v11

    goto :goto_a

    .line 27
    :pswitch_6
    sget-object v12, Looh;->e:Looh;

    .line 28
    invoke-virtual {v12}, Looh;->a()Looh;

    move-result-object v12

    .line 29
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpvy;

    iget-object v9, v9, Lpvy;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/16 v9, 0x8

    new-array v15, v9, [B

    const/16 v16, 0x7

    :goto_9
    if-ltz v16, :cond_10

    const-wide/16 v17, 0xff

    move-object/from16 v20, v11

    and-long v10, v13, v17

    long-to-int v11, v10

    int-to-byte v10, v11

    .line 31
    aput-byte v10, v15, v16

    shr-long/2addr v13, v9

    add-int/lit8 v16, v16, -0x1

    move-object/from16 v11, v20

    const/4 v10, 0x0

    goto :goto_9

    :cond_10
    move-object/from16 v20, v11

    .line 29
    invoke-virtual {v12, v15}, Looh;->a([B)Ljava/lang/String;

    move-result-object v9

    .line 32
    :goto_a
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_11

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_b
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 19
    :cond_12
    throw v8

    :cond_13
    :goto_c
    move-object v9, v8

    const/4 v11, 0x0

    const/16 v19, 0x0

    goto :goto_e

    .line 33
    :cond_14
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpvv;

    if-nez v11, :cond_15

    .line 34
    iget v10, v7, Lpvv;->a:I

    .line 35
    iget v7, v7, Lpvv;->b:I

    move-object v7, v8

    const/4 v11, 0x0

    goto :goto_d

    .line 36
    :cond_15
    iget v10, v7, Lpvv;->a:I

    const/4 v11, 0x0

    .line 37
    invoke-virtual {v3, v11, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget v10, v7, Lpvv;->a:I

    .line 39
    iget v7, v7, Lpvv;->b:I

    move-object v7, v8

    :goto_d
    const/16 v19, 0x1

    :goto_e
    if-nez v7, :cond_16

    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    :cond_16
    if-nez v9, :cond_17

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    :cond_17
    move/from16 v11, v19

    const/4 v10, 0x0

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
