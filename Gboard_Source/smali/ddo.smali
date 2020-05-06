.class public final Lddo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgh;


# static fields
.field public static final a:Lodw;

.field public static final b:Lodw;

.field private static final g:Loky;


# instance fields
.field public final c:Lpbu;

.field public final d:Lnxr;

.field public final e:Lddn;

.field public final f:Lkjn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/sticker/AppIndexingFetcher"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lddo;->g:Loky;

    const-string v0, "internal.3p:Sticker"

    const-string v1, "internal.3p:Sticker_cross_device"

    .line 2
    invoke-static {v0, v1}, Lodw;->a(Ljava/lang/Object;Ljava/lang/Object;)Lodw;

    move-result-object v0

    sput-object v0, Lddo;->a:Lodw;

    const-string v0, "internal.3p:StickerPack"

    const-string v1, "internal.3p:StickerPack_cross_device"

    .line 3
    invoke-static {v0, v1}, Lodw;->a(Ljava/lang/Object;Ljava/lang/Object;)Lodw;

    move-result-object v0

    sput-object v0, Lddo;->b:Lodw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lddn;)V
    .locals 2

    .line 4
    sget-object v0, Ljob;->a:Ljob;

    const/16 v1, 0x9

    .line 5
    invoke-virtual {v0, v1}, Ljob;->b(I)Lpbu;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lojh;->a(Landroid/content/Context;)Lnxr;

    move-result-object p1

    .line 7
    sget-object v1, Lkkc;->a:Lkkc;

    .line 8
    invoke-direct {p0, v0, p1, p2, v1}, Lddo;-><init>(Lpbu;Lnxr;Lddn;Lkjn;)V

    return-void
.end method

.method public constructor <init>(Lpbu;Lnxr;Lddn;Lkjn;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddo;->c:Lpbu;

    iput-object p2, p0, Lddo;->d:Lnxr;

    iput-object p3, p0, Lddo;->e:Lddn;

    iput-object p4, p0, Lddo;->f:Lkjn;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Lddl;Lnxv;)Lodw;
    .locals 16

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "AppIndexingFetcher.java"

    const-string v8, "com/google/android/apps/inputmethod/libs/expression/sticker/AppIndexingFetcher"

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lhhz;

    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v9, :cond_0

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_2

    .line 55
    :cond_1
    invoke-interface {v1, v9}, Lnxv;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 80
    :cond_2
    :goto_2
    iget-object v0, v9, Lhhz;->a:Lhia;

    iget-object v0, v0, Lhia;->c:[Ljava/util/Map;

    iget-object v10, v9, Lhhz;->c:Lhib;

    iget-object v10, v10, Lhib;->h:[I

    iget v11, v9, Lhhz;->b:I

    .line 56
    aget v10, v10, v11

    aget-object v11, v0, v10

    if-nez v11, :cond_3

    new-instance v11, Ljava/util/HashMap;

    .line 57
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    aput-object v11, v0, v10

    :cond_3
    const-string v0, "thing_proto"

    .line 58
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhhy;

    const/4 v12, 0x0

    if-nez v10, :cond_6

    iget-object v10, v9, Lhhz;->c:Lhib;

    iget-object v13, v10, Lhib;->e:[Landroid/os/Bundle;

    iget-object v10, v10, Lhib;->h:[I

    iget v14, v9, Lhhz;->b:I

    .line 59
    aget v10, v10, v14

    aget-object v10, v13, v10

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v10

    iget-object v13, v9, Lhhz;->c:Lhib;

    iget-object v14, v13, Lhib;->f:[Landroid/os/Bundle;

    iget-object v13, v13, Lhib;->h:[I

    iget v15, v9, Lhhz;->b:I

    .line 60
    aget v13, v13, v15

    aget-object v13, v14, v13

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v13

    if-nez v10, :cond_5

    :cond_4
    move-object v10, v12

    goto :goto_3

    :cond_5
    if-eqz v13, :cond_4

    .line 70
    new-instance v14, Lhhy;

    .line 61
    invoke-direct {v14, v10, v13}, Lhhy;-><init>([I[B)V

    .line 62
    invoke-interface {v11, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v14

    :cond_6
    :goto_3
    if-eqz v10, :cond_7

    .line 60
    iget v0, v9, Lhhz;->b:I

    .line 63
    invoke-virtual {v10, v0}, Lhhy;->a(I)V

    iget-object v0, v10, Lhhy;->d:[B

    iget v11, v10, Lhhy;->b:I

    iget-object v13, v10, Lhhy;->c:[I

    iget v10, v10, Lhhy;->a:I

    .line 64
    aget v10, v13, v10

    invoke-static {v0, v11, v10}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v12

    :goto_4
    if-eqz v0, :cond_8

    .line 65
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    new-array v10, v10, [B

    .line 66
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    invoke-static {}, Lpxv;->a()Lpxv;

    move-result-object v0

    sget-object v11, Lqhe;->c:Lqhe;

    .line 68
    invoke-static {v11, v10, v0}, Lpyh;->a(Lpyh;[BLpxv;)Lpyh;

    move-result-object v0

    check-cast v0, Lqhe;
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 83
    sget-object v10, Lddo;->g:Loky;

    .line 69
    invoke-virtual {v10}, Lokt;->a()Lolm;

    move-result-object v10

    check-cast v10, Lokv;

    invoke-interface {v10, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x147

    const-string v11, "getThingProto"

    invoke-interface {v10, v8, v11, v0, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error parsing Thing proto"

    invoke-interface {v10, v0}, Lokv;->a(Ljava/lang/String;)V

    :cond_8
    move-object v0, v12

    :goto_5
    const-string v10, "parseResult"

    if-nez v0, :cond_9

    goto :goto_6

    .line 70
    :cond_9
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lddl;->a()Ldgk;

    move-result-object v11

    invoke-virtual {v9}, Lhhz;->a()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v0, v13}, Ldgk;->b(Lqhe;Ljava/lang/String;)V

    invoke-interface {v11}, Ldgk;->b()Ldgl;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception v0

    .line 69
    sget-object v11, Lddo;->g:Loky;

    .line 71
    invoke-virtual {v11}, Lokt;->b()Lolm;

    move-result-object v11

    check-cast v11, Lokv;

    invoke-interface {v11, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x133

    invoke-interface {v11, v8, v10, v0, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "parseResult(): failed to build"

    invoke-interface {v11, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 68
    :goto_6
    sget-object v0, Lddo;->g:Loky;

    .line 72
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v11, 0x136

    invoke-interface {v0, v8, v10, v11, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v7, v9, Lhhz;->a:Lhia;

    iget-object v8, v7, Lhia;->b:Lhhy;

    if-eqz v8, :cond_a

    goto :goto_7

    .line 79
    :cond_a
    iget-object v8, v9, Lhhz;->c:Lhib;

    iget-object v10, v8, Lhib;->b:[I

    if-eqz v10, :cond_b

    iget-object v8, v8, Lhib;->c:[B

    if-eqz v8, :cond_b

    new-instance v11, Lhhy;

    .line 73
    invoke-direct {v11, v10, v8}, Lhhy;-><init>([I[B)V

    iput-object v11, v7, Lhia;->b:Lhhy;

    .line 72
    :goto_7
    iget-object v7, v9, Lhhz;->a:Lhia;

    iget-object v7, v7, Lhia;->b:Lhhy;

    iget v8, v9, Lhhz;->b:I

    .line 74
    invoke-virtual {v7, v8}, Lhhy;->a(I)V

    :try_start_2
    new-instance v8, Ljava/lang/String;

    iget-object v10, v7, Lhhy;->d:[B

    iget v11, v7, Lhhy;->b:I

    iget-object v13, v7, Lhhy;->c:[I

    iget v7, v7, Lhhy;->a:I

    .line 75
    aget v7, v13, v7

    const-string v13, "UTF-8"

    invoke-direct {v8, v10, v11, v7, v13}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    :cond_b
    move-object v8, v12

    .line 76
    :goto_8
    invoke-virtual {v9}, Lhhz;->a()Ljava/lang/String;

    move-result-object v7

    .line 77
    invoke-virtual {v9}, Lhhz;->b()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x2d

    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Entry %s from %s with corpus %s could not be parsed."

    .line 72
    invoke-interface {v0, v10, v8, v7, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    if-nez v12, :cond_c

    goto/16 :goto_1

    .line 79
    :cond_c
    invoke-interface {v2, v4, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 54
    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    .line 80
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 55
    :cond_e
    sget-object v0, Lddo;->g:Loky;

    .line 81
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x120

    const-string v3, "parseResults"

    invoke-interface {v0, v8, v3, v1, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Fetched %d results with %d parse fails and %d filter fails"

    .line 81
    invoke-interface {v0, v5, v1, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    invoke-static {v2}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lddn;)Ljava/lang/Iterable;
    .locals 26

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lddo;->d:Lnxr;

    .line 10
    invoke-virtual {v0}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lipc;

    move-object/from16 v0, p1

    check-cast v0, Lddt;

    iget-object v3, v0, Lddt;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lddt;

    iget-object v4, v0, Lddt;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lddt;

    iget-object v0, v0, Lddt;->d:Lodw;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-array v6, v5, [Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v6}, Lodn;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v6, p1

    check-cast v6, Lddt;

    iget v6, v6, Lddt;->e:I

    move-object/from16 v7, p1

    check-cast v7, Lddt;

    iget v7, v7, Lddt;->f:I

    new-instance v8, Lhht;

    .line 12
    invoke-direct {v8}, Lhht;-><init>()V

    new-instance v9, Lhid;

    const-string v10, "thing_proto"

    .line 13
    invoke-direct {v9, v10, v5, v5}, Lhid;-><init>(Ljava/lang/String;ZI)V

    iget-object v10, v9, Lhid;->a:Ljava/lang/String;

    const-string v11, "semantic#"

    .line 14
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "Cannot mix literal and semantic sections"

    if-eqz v10, :cond_3

    :try_start_1
    iget-object v10, v8, Lhht;->a:Ljava/util/List;

    if-nez v10, :cond_1

    const/4 v10, 0x1

    iput-boolean v10, v8, Lhht;->b:Z

    new-instance v10, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v8, Lhht;->a:Ljava/util/List;

    goto :goto_1

    .line 24
    :cond_1
    iget-boolean v10, v8, Lhht;->b:Z

    if-eqz v10, :cond_2

    .line 18
    :goto_1
    iget-object v10, v8, Lhht;->a:Ljava/util/List;

    .line 19
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v10, v8, Lhht;->a:Ljava/util/List;

    if-nez v10, :cond_4

    iput-boolean v5, v8, Lhht;->b:Z

    new-instance v10, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v8, Lhht;->a:Ljava/util/List;

    goto :goto_2

    .line 16
    :cond_4
    iget-boolean v10, v8, Lhht;->b:Z

    if-nez v10, :cond_9

    .line 15
    :goto_2
    iget-object v10, v8, Lhht;->a:Ljava/util/List;

    .line 16
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_3
    move-object/from16 v9, p1

    check-cast v9, Lddt;

    iget-boolean v14, v9, Lddt;->g:Z

    new-instance v9, Lhhu;

    iget-object v13, v8, Lhht;->a:Ljava/util/List;

    iget-boolean v15, v8, Lhht;->b:Z

    iget-object v8, v8, Lhht;->c:Ljava/util/List;

    .line 20
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v10

    if-eqz v10, :cond_6

    .line 21
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v10

    new-array v10, v10, [I

    .line 22
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    add-int/lit8 v11, v5, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aput v12, v10, v5

    move v5, v11

    goto :goto_4

    :cond_5
    move-object/from16 v20, v10

    goto :goto_5

    :cond_6
    new-array v5, v5, [I

    move-object/from16 v20, v5

    :goto_5
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7fffffff

    const/16 v25, 0x0

    move-object v10, v9

    move v8, v15

    move v15, v5

    move/from16 v17, v8

    .line 25
    invoke-direct/range {v10 .. v25}, Lhhu;-><init>(ZLjava/util/List;Ljava/util/List;ZIIZIZ[I[BLhhw;Ljava/lang/String;ILhhl;)V

    move-object v5, v0

    move-object v8, v9

    .line 26
    invoke-interface/range {v2 .. v8}, Lipc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILhhu;)Liqr;

    move-result-object v0

    move-object/from16 v2, p1

    check-cast v2, Lddt;

    iget-wide v2, v2, Lddt;->h:J

    .line 27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-static {}, Lhqt;->a()V

    const-string v5, "Task must not be null"

    .line 29
    invoke-static {v0, v5}, Lhqt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "TimeUnit must not be null"

    .line 30
    invoke-static {v4, v5}, Lhqt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0}, Liqr;->a()Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v5, Lira;

    .line 32
    invoke-direct {v5}, Lira;-><init>()V

    .line 33
    invoke-static {v0, v5}, Lirx;->a(Liqr;Lira;)V

    iget-object v5, v5, Lira;->a:Ljava/util/concurrent/CountDownLatch;

    .line 34
    invoke-virtual {v5, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 36
    invoke-static {v0}, Lirx;->a(Liqr;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    .line 35
    :cond_7
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v2, "Timed out waiting for Task"

    invoke-direct {v0, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_8
    invoke-static {v0}, Lirx;->a(Liqr;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    :goto_6
    check-cast v0, Lhib;

    .line 38
    iget v2, v0, Lhib;->g:I

    .line 39
    iget v2, v0, Lhib;->m:I

    goto :goto_7

    .line 16
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v3, "Not authorized to read requested corpora"

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 43
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    :goto_7
    return-object v0

    .line 41
    :cond_a
    new-instance v2, Ldgi;

    const-string v3, "AppIndexingFetcher"

    .line 42
    invoke-direct {v2, v3, v0}, Ldgi;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_9

    :goto_8
    throw v2

    :goto_9
    goto :goto_8
.end method

.method public final a(Ljava/lang/String;)Ljsz;
    .locals 1

    new-instance v0, Lddd;

    .line 84
    invoke-direct {v0, p0, p1}, Lddd;-><init>(Lddo;Ljava/lang/String;)V

    invoke-static {v0}, Ljue;->a(Lnym;)Ljsz;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Lpbs;
    .locals 2

    iget-object p1, p0, Lddo;->d:Lnxr;

    .line 44
    invoke-virtual {p1}, Lnxr;->a()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "google api client is null"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lddo;->f:Lkjn;

    .line 46
    sget-object v0, Ldac;->av:Ldac;

    .line 47
    invoke-interface {p1, v0}, Lkjn;->a(Lkju;)Lkjq;

    move-result-object p1

    iget-object v0, p0, Lddo;->c:Lpbu;

    new-instance v1, Ldda;

    .line 48
    invoke-direct {v1, p0}, Ldda;-><init>(Lddo;)V

    .line 49
    invoke-interface {v0, v1}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lddc;

    invoke-direct {v1, p1}, Lddc;-><init>(Lkjq;)V

    .line 51
    sget-object p1, Lpau;->a:Lpau;

    .line 50
    invoke-interface {v0, v1, p1}, Lpbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lpbs;
    .locals 3

    iget-object v0, p0, Lddo;->d:Lnxr;

    .line 85
    invoke-virtual {v0}, Lnxr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "google api client is null"

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lddo;->f:Lkjn;

    .line 87
    sget-object v1, Ldac;->ax:Ldac;

    .line 88
    invoke-interface {v0, v1}, Lkjn;->a(Lkju;)Lkjq;

    move-result-object v0

    iget-object v1, p0, Lddo;->c:Lpbu;

    new-instance v2, Lddg;

    .line 89
    invoke-direct {v2, p0, p1}, Lddg;-><init>(Lddo;Ljava/lang/String;)V

    .line 90
    invoke-interface {v1, v2}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object v1

    .line 91
    invoke-static {v1}, Ljsx;->a(Lpbs;)Ljsx;

    move-result-object v1

    new-instance v2, Lddh;

    invoke-direct {v2, p1}, Lddh;-><init>(Ljava/lang/String;)V

    .line 92
    sget-object p1, Lpau;->a:Lpau;

    .line 93
    invoke-virtual {v1, v2, p1}, Ljsx;->a(Lnxh;Ljava/util/concurrent/Executor;)Ljsx;

    move-result-object p1

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lddi;

    invoke-direct {v1, v0}, Lddi;-><init>(Lkjq;)V

    sget-object v0, Lpau;->a:Lpau;

    invoke-interface {p1, v1, v0}, Lpbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
