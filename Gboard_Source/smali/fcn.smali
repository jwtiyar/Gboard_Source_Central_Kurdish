.class public final Lfcn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Loky;

.field private final b:Ldxl;

.field private final c:Lkjn;


# direct methods
.method public constructor <init>(Loky;Ldxl;Lkjn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcn;->a:Loky;

    iput-object p2, p0, Lfcn;->b:Ldxl;

    iput-object p3, p0, Lfcn;->c:Lkjn;

    return-void
.end method


# virtual methods
.method public final a(Ljqo;Lkia;J)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljqo;->e()Lkgp;

    move-result-object v1

    if-eqz v1, :cond_9

    iget v2, v1, Lkgp;->c:I

    const/16 v3, -0x2757

    if-ne v2, v3, :cond_9

    iget-object v2, v1, Lkgp;->e:Ljava/lang/Object;

    .line 3
    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    const-string v4, "saveToKeyHistoryAndLog"

    const-string v5, "EmojiCommitTextHelper.java"

    const-string v6, "com/google/android/apps/inputmethod/libs/search/emoji/EmojiCommitTextHelper"

    if-nez v2, :cond_0

    iget-object v2, v0, Lfcn;->a:Loky;

    .line 4
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v7, 0x34

    invoke-interface {v2, v6, v4, v7, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "COMMIT_TEXT_TO_APP received with null text; replaced with \"\""

    invoke-interface {v2, v7}, Lokv;->a(Ljava/lang/String;)V

    move-object v2, v3

    .line 5
    :cond_0
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v7

    const-class v8, Lfcv;

    invoke-virtual {v7, v8}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object v7

    check-cast v7, Lfcv;

    if-nez v7, :cond_1

    .line 6
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v7

    goto :goto_0

    .line 8
    :cond_1
    iget-object v7, v7, Lfcv;->a:Lodw;

    .line 7
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_2

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v10, 0x1

    if-nez v8, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7, v10, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v7

    :goto_1
    iget-object v8, v0, Lfcn;->c:Lkjn;

    .line 9
    sget-object v11, Ldaa;->E:Ldaa;

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    aput-object p2, v12, v9

    .line 10
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v10

    const/4 v13, 0x2

    aput-object v3, v12, v13

    const/4 v13, 0x3

    aput-object v7, v12, v13

    .line 9
    invoke-interface {v8, v11, v12}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 11
    sget-object v7, Lfjc;->a:Lfja;

    invoke-interface {v7, v2, v3}, Lfja;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p1

    .line 12
    iget-object v3, v3, Ljqo;->c:Lkiw;

    const/16 v7, -0x272b

    if-eqz v3, :cond_6

    iget-object v1, v3, Lkiw;->l:[Lkfv;

    .line 13
    sget-object v3, Lkgo;->b:Lkgo;

    new-instance v4, Lkft;

    .line 14
    invoke-direct {v4}, Lkft;-><init>()V

    .line 15
    array-length v8, v1

    new-array v8, v8, [Lkfv;

    const/4 v10, 0x0

    .line 16
    :goto_2
    array-length v11, v1

    if-ge v10, v11, :cond_8

    .line 17
    invoke-virtual {v4}, Lkft;->d()V

    aget-object v11, v1, v10

    .line 18
    invoke-virtual {v4, v11}, Lkft;->b(Lkfv;)V

    aget-object v11, v1, v10

    iget-object v11, v11, Lkfv;->d:[Lkgp;

    .line 19
    array-length v12, v11

    new-array v12, v12, [Lkgp;

    const/4 v13, 0x0

    .line 20
    :goto_3
    array-length v14, v11

    if-ge v13, v14, :cond_4

    new-instance v14, Lkgp;

    .line 21
    aget-object v15, v11, v13

    iget-object v15, v15, Lkgp;->e:Ljava/lang/Object;

    invoke-direct {v14, v7, v3, v15}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    iput-object v12, v4, Lkft;->b:[Lkgp;

    .line 22
    invoke-virtual {v4}, Lkft;->a()Lkfv;

    move-result-object v11

    if-nez v11, :cond_5

    iget-object v11, v0, Lfcn;->a:Loky;

    .line 23
    sget-object v12, Ljsm;->a:Ljsm;

    invoke-virtual {v11, v12}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v11

    const/16 v12, 0x6c

    const-string v13, "replaceKeycodeAndIntention"

    invoke-interface {v11, v6, v13, v12, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v12, "replaceKeycode action def [%d] was rejected during validation. Using old actionDef without replacement"

    invoke-interface {v11, v12, v10}, Lokv;->a(Ljava/lang/String;I)V

    .line 24
    aget-object v11, v1, v10

    .line 25
    :cond_5
    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 26
    :cond_6
    invoke-static {}, Lkfv;->d()Lkft;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lkft;->d()V

    sget-object v8, Lkfp;->a:Lkfp;

    iput-object v8, v3, Lkft;->a:Lkfp;

    .line 28
    sget-object v8, Lkgo;->b:Lkgo;

    iget-object v1, v1, Lkgp;->e:Ljava/lang/Object;

    .line 29
    invoke-virtual {v3, v7, v8, v1}, Lkft;->a(ILkgo;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v3}, Lkft;->a()Lkfv;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lfcn;->a:Loky;

    .line 31
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v1

    const/16 v2, 0x50

    invoke-interface {v1, v6, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Recent SHORT_TEXT ActionDef rejected during validation"

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_7
    new-array v8, v10, [Lkfv;

    aput-object v1, v8, v9

    .line 25
    :cond_8
    iget-object v1, v0, Lfcn;->b:Ldxl;

    .line 32
    sget-object v3, Lkhj;->c:Lkhj;

    new-instance v4, Lkgp;

    sget-object v5, Lkgo;->b:Lkgo;

    invoke-direct {v4, v7, v5, v2}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4, v8}, Ldxl;->a(Lkhj;Lkgp;[Lkfv;)V

    :cond_9
    return-void
.end method
