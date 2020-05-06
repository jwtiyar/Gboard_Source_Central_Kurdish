.class public final Lexb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Loky;


# instance fields
.field private final b:Lexi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lexb;->a:Loky;

    return-void
.end method

.method public constructor <init>(Lexi;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexb;->b:Lexi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lexb;->a:Loky;

    .line 3
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter"

    const-string v4, "importUserDictionary"

    const/16 v5, 0x2f

    const-string v6, "MozcUserDictionaryImporter.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Start importUserDictionary()"

    invoke-interface {v2, v5}, Lokv;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lexb;->b:Lexi;

    .line 4
    sget-object v5, Litg;->h:Litg;

    .line 5
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    .line 4
    iget-boolean v7, v5, Lpyc;->c:Z

    const/4 v8, 0x0

    if-nez v7, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v8, v5, Lpyc;->c:Z

    :goto_0
    iget-object v7, v5, Lpyc;->b:Lpyh;

    .line 7
    check-cast v7, Litg;

    const/4 v9, 0x2

    iput v9, v7, Litg;->b:I

    iget v10, v7, Litg;->a:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v7, Litg;->a:I

    .line 8
    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v5

    check-cast v5, Litg;

    .line 9
    invoke-virtual {v2, v5}, Lexi;->a(Litg;)Litj;

    move-result-object v2

    const-wide/16 v12, 0x0

    const-string v5, "null"

    if-eqz v2, :cond_3

    iget v7, v2, Litj;->b:I

    .line 10
    invoke-static {v7}, Liti;->a(I)Liti;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object v7, Liti;->a:Liti;

    :cond_1
    sget-object v10, Liti;->a:Liti;

    if-eq v7, v10, :cond_2

    goto :goto_1

    .line 84
    :cond_2
    iget-wide v14, v2, Litj;->c:J

    goto :goto_3

    .line 10
    :cond_3
    :goto_1
    sget-object v7, Lexb;->a:Loky;

    .line 11
    invoke-virtual {v7}, Lokt;->b()Lolm;

    move-result-object v7

    check-cast v7, Lokv;

    const/16 v10, 0x72

    const-string v14, "createSession"

    invoke-interface {v7, v3, v14, v10, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v2, :cond_5

    iget v2, v2, Litj;->b:I

    .line 12
    invoke-static {v2}, Liti;->a(I)Liti;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 84
    :cond_4
    sget-object v2, Liti;->a:Liti;

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_2
    const-string v10, "CREATE_SESSION failed with status: %s"

    .line 11
    invoke-interface {v7, v10, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v14, v12

    :goto_3
    cmp-long v2, v14, v12

    if-eqz v2, :cond_34

    iget-object v2, v0, Lexb;->b:Lexi;

    sget-object v7, Litg;->h:Litg;

    .line 13
    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    .line 14
    iget-boolean v10, v7, Lpyc;->c:Z

    if-nez v10, :cond_6

    goto :goto_4

    .line 15
    :cond_6
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v8, v7, Lpyc;->c:Z

    :goto_4
    iget-object v10, v7, Lpyc;->b:Lpyh;

    .line 16
    check-cast v10, Litg;

    const/4 v12, 0x7

    iput v12, v10, Litg;->b:I

    iget v12, v10, Litg;->a:I

    or-int/2addr v12, v11

    iput v12, v10, Litg;->a:I

    or-int/2addr v12, v9

    iput v12, v10, Litg;->a:I

    iput-wide v14, v10, Litg;->c:J

    or-int/lit8 v12, v12, 0x40

    iput v12, v10, Litg;->a:I

    iput-boolean v11, v10, Litg;->g:Z

    .line 17
    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v7

    check-cast v7, Litg;

    .line 18
    invoke-virtual {v2, v7}, Lexi;->a(Litg;)Litj;

    move-result-object v7

    const-string v12, "loadDictionariesIfExists"

    if-nez v7, :cond_7

    sget-object v7, Lexb;->a:Loky;

    .line 19
    invoke-virtual {v7}, Lokt;->b()Lolm;

    move-result-object v7

    check-cast v7, Lokv;

    const/16 v13, 0x83

    invoke-interface {v7, v3, v12, v13, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v12, "LOAD failed with status: null"

    invoke-interface {v7, v12}, Lokv;->a(Ljava/lang/String;)V

    :goto_5
    const/4 v7, 0x1

    goto :goto_7

    .line 20
    :cond_7
    sget-object v13, Liti;->a:Liti;

    iget v13, v7, Litj;->b:I

    .line 21
    invoke-static {v13}, Liti;->a(I)Liti;

    move-result-object v13

    if-nez v13, :cond_8

    sget-object v13, Liti;->a:Liti;

    .line 20
    :cond_8
    invoke-virtual {v13}, Liti;->ordinal()I

    move-result v13

    if-eqz v13, :cond_b

    const/4 v10, 0x5

    if-eq v13, v10, :cond_a

    sget-object v10, Lexb;->a:Loky;

    .line 22
    invoke-virtual {v10}, Lokt;->b()Lolm;

    move-result-object v10

    check-cast v10, Lokv;

    const/16 v13, 0x8c

    invoke-interface {v10, v3, v12, v13, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v7, v7, Litj;->b:I

    .line 23
    invoke-static {v7}, Liti;->a(I)Liti;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_6

    .line 22
    :cond_9
    sget-object v7, Liti;->a:Liti;

    :goto_6
    const-string v12, "LOAD failed with status: %s"

    invoke-interface {v10, v12, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    const/4 v7, 0x3

    goto :goto_7

    :cond_b
    const/4 v7, 0x2

    :goto_7
    if-ne v7, v11, :cond_c

    :goto_8
    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_c
    if-ne v7, v9, :cond_1f

    .line 70
    sget-object v7, Litg;->h:Litg;

    .line 24
    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    .line 25
    iget-boolean v10, v7, Lpyc;->c:Z

    if-nez v10, :cond_d

    goto :goto_9

    .line 26
    :cond_d
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v8, v7, Lpyc;->c:Z

    :goto_9
    iget-object v10, v7, Lpyc;->b:Lpyh;

    .line 27
    check-cast v10, Litg;

    const/16 v12, 0x9

    iput v12, v10, Litg;->b:I

    iget v12, v10, Litg;->a:I

    or-int/2addr v12, v11

    iput v12, v10, Litg;->a:I

    or-int/2addr v12, v9

    iput v12, v10, Litg;->a:I

    iput-wide v14, v10, Litg;->c:J

    .line 28
    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v7

    check-cast v7, Litg;

    .line 29
    invoke-virtual {v2, v7}, Lexi;->a(Litg;)Litj;

    move-result-object v7

    const-string v10, "findDictionaryId"

    if-eqz v7, :cond_15

    iget v12, v7, Litj;->b:I

    .line 30
    invoke-static {v12}, Liti;->a(I)Liti;

    move-result-object v12

    if-nez v12, :cond_e

    sget-object v12, Liti;->a:Liti;

    :cond_e
    sget-object v13, Liti;->a:Liti;

    if-eq v12, v13, :cond_f

    goto :goto_e

    .line 40
    :cond_f
    iget v12, v7, Litj;->a:I

    and-int/lit8 v12, v12, 0x4

    if-nez v12, :cond_10

    goto :goto_d

    .line 34
    :cond_10
    iget-object v12, v7, Litj;->d:Litk;

    if-eqz v12, :cond_11

    goto :goto_a

    .line 33
    :cond_11
    sget-object v12, Litk;->b:Litk;

    .line 34
    :goto_a
    iget-object v12, v12, Litk;->a:Lpys;

    .line 35
    invoke-interface {v12}, Lpys;->size()I

    move-result v12

    if-eqz v12, :cond_14

    iget-object v7, v7, Litj;->d:Litk;

    if-eqz v7, :cond_12

    goto :goto_b

    .line 37
    :cond_12
    sget-object v7, Litk;->b:Litk;

    .line 35
    :goto_b
    iget-object v7, v7, Litk;->a:Lpys;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v10, :cond_18

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 36
    check-cast v13, Lite;

    add-int/lit8 v12, v12, 0x1

    iget-object v9, v13, Lite;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    iget-wide v9, v13, Lite;->a:J

    goto :goto_11

    :cond_13
    const/4 v9, 0x2

    goto :goto_c

    .line 40
    :cond_14
    :goto_d
    sget-object v7, Lexb;->a:Loky;

    .line 34
    sget-object v9, Ljsm;->a:Ljsm;

    invoke-virtual {v7, v9}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v7

    const/16 v9, 0xb1

    invoke-interface {v7, v3, v10, v9, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "GET_USER_DICTIONARY_NAME_LIST should return results"

    invoke-interface {v7, v9}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_10

    .line 30
    :cond_15
    :goto_e
    sget-object v9, Lexb;->a:Loky;

    .line 31
    invoke-virtual {v9}, Lokt;->b()Lolm;

    move-result-object v9

    check-cast v9, Lokv;

    const/16 v12, 0xab

    invoke-interface {v9, v3, v10, v12, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v7, :cond_17

    iget v7, v7, Litj;->b:I

    .line 32
    invoke-static {v7}, Liti;->a(I)Liti;

    move-result-object v7

    if-eqz v7, :cond_16

    goto :goto_f

    .line 40
    :cond_16
    sget-object v7, Liti;->a:Liti;

    goto :goto_f

    :cond_17
    move-object v7, v5

    :goto_f
    const-string v10, "GET_USER_DICTIONARY_NAME_LIST failed with status: %s"

    .line 31
    invoke-interface {v9, v10, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_10
    const-wide/16 v9, 0x0

    :goto_11
    const-wide/16 v12, 0x0

    cmp-long v7, v9, v12

    if-eqz v7, :cond_1f

    sget-object v7, Litg;->h:Litg;

    .line 38
    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    .line 39
    iget-boolean v12, v7, Lpyc;->c:Z

    if-eqz v12, :cond_19

    .line 40
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v8, v7, Lpyc;->c:Z

    .line 41
    :cond_19
    iget-object v12, v7, Lpyc;->b:Lpyh;

    .line 42
    check-cast v12, Litg;

    const/16 v13, 0xe

    iput v13, v12, Litg;->b:I

    iget v13, v12, Litg;->a:I

    or-int/2addr v13, v11

    iput v13, v12, Litg;->a:I

    const/16 v16, 0x2

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Litg;->a:I

    iput-wide v14, v12, Litg;->c:J

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Litg;->a:I

    iput-wide v9, v12, Litg;->d:J

    .line 43
    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v7

    check-cast v7, Litg;

    .line 44
    invoke-virtual {v2, v7}, Lexi;->a(Litg;)Litj;

    move-result-object v7

    if-eqz v7, :cond_1c

    iget v9, v7, Litj;->b:I

    .line 45
    invoke-static {v9}, Liti;->a(I)Liti;

    move-result-object v9

    if-nez v9, :cond_1a

    sget-object v9, Liti;->a:Liti;

    :cond_1a
    sget-object v10, Liti;->a:Liti;

    if-eq v9, v10, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v7, 0x1

    goto :goto_14

    :cond_1c
    :goto_12
    sget-object v1, Lexb;->a:Loky;

    .line 46
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x9b

    const-string v9, "deleteDictionary"

    invoke-interface {v1, v3, v9, v2, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v7, :cond_1e

    iget v2, v7, Litj;->b:I

    .line 47
    invoke-static {v2}, Liti;->a(I)Liti;

    move-result-object v2

    if-eqz v2, :cond_1d

    goto :goto_13

    .line 46
    :cond_1d
    sget-object v2, Liti;->a:Liti;

    goto :goto_13

    :cond_1e
    move-object v2, v5

    :goto_13
    const-string v7, "DELETE_DICTIONARY failed with status: %s"

    invoke-interface {v1, v7, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1f
    const/4 v7, 0x0

    .line 48
    :goto_14
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/16 v10, 0x8

    if-nez v9, :cond_25

    sget-object v7, Litg;->h:Litg;

    .line 49
    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    .line 50
    iget-boolean v9, v7, Lpyc;->c:Z

    if-nez v9, :cond_20

    goto :goto_15

    .line 40
    :cond_20
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v8, v7, Lpyc;->c:Z

    .line 51
    :goto_15
    iget-object v9, v7, Lpyc;->b:Lpyh;

    .line 52
    check-cast v9, Litg;

    const/16 v12, 0x14

    iput v12, v9, Litg;->b:I

    iget v12, v9, Litg;->a:I

    or-int/2addr v12, v11

    iput v12, v9, Litg;->a:I

    .line 53
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v12, v12, 0x20

    iput v12, v9, Litg;->a:I

    move-object/from16 v13, p2

    iput-object v13, v9, Litg;->f:Ljava/lang/String;

    const/4 v13, 0x2

    or-int/2addr v12, v13

    iput v12, v9, Litg;->a:I

    iput-wide v14, v9, Litg;->c:J

    .line 54
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v12, v10

    iput v12, v9, Litg;->a:I

    iput-object v1, v9, Litg;->e:Ljava/lang/String;

    .line 55
    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Litg;

    .line 56
    invoke-virtual {v2, v1}, Lexi;->a(Litg;)Litj;

    move-result-object v1

    if-eqz v1, :cond_22

    iget v7, v1, Litj;->b:I

    .line 57
    invoke-static {v7}, Liti;->a(I)Liti;

    move-result-object v7

    if-nez v7, :cond_21

    sget-object v7, Liti;->a:Liti;

    :cond_21
    sget-object v9, Liti;->a:Liti;

    if-eq v7, v9, :cond_27

    :cond_22
    sget-object v2, Lexb;->a:Loky;

    .line 58
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v7, 0xca

    const-string v9, "importData"

    invoke-interface {v2, v3, v9, v7, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v1, :cond_24

    iget v1, v1, Litj;->b:I

    .line 59
    invoke-static {v1}, Liti;->a(I)Liti;

    move-result-object v1

    if-eqz v1, :cond_23

    goto :goto_16

    .line 58
    :cond_23
    sget-object v1, Liti;->a:Liti;

    goto :goto_16

    :cond_24
    move-object v1, v5

    :goto_16
    const-string v7, "IMPORT_DATA failed with status: %s"

    invoke-interface {v2, v7, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_25
    if-nez v7, :cond_27

    :cond_26
    const/4 v1, 0x1

    goto :goto_19

    :cond_27
    sget-object v1, Litg;->h:Litg;

    .line 60
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 61
    iget-boolean v7, v1, Lpyc;->c:Z

    if-nez v7, :cond_28

    goto :goto_17

    .line 40
    :cond_28
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v8, v1, Lpyc;->c:Z

    :goto_17
    iget-object v7, v1, Lpyc;->b:Lpyh;

    .line 62
    check-cast v7, Litg;

    iput v10, v7, Litg;->b:I

    iget v9, v7, Litg;->a:I

    or-int/2addr v9, v11

    iput v9, v7, Litg;->a:I

    const/4 v10, 0x2

    or-int/2addr v9, v10

    iput v9, v7, Litg;->a:I

    iput-wide v14, v7, Litg;->c:J

    .line 63
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Litg;

    .line 64
    invoke-virtual {v2, v1}, Lexi;->a(Litg;)Litj;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget v2, v1, Litj;->b:I

    .line 65
    invoke-static {v2}, Liti;->a(I)Liti;

    move-result-object v2

    if-nez v2, :cond_29

    sget-object v2, Liti;->a:Liti;

    :cond_29
    sget-object v7, Liti;->a:Liti;

    if-eq v2, v7, :cond_26

    :cond_2a
    sget-object v2, Lexb;->a:Loky;

    .line 66
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v7, 0xd9

    const-string v9, "save"

    invoke-interface {v2, v3, v9, v7, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v1, :cond_2c

    iget v1, v1, Litj;->b:I

    .line 67
    invoke-static {v1}, Liti;->a(I)Liti;

    move-result-object v1

    if-eqz v1, :cond_2b

    goto :goto_18

    .line 66
    :cond_2b
    sget-object v1, Liti;->a:Liti;

    goto :goto_18

    :cond_2c
    move-object v1, v5

    :goto_18
    const-string v7, "SAVE failed with status: %s"

    invoke-interface {v2, v7, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 19
    :goto_19
    iget-object v2, v0, Lexb;->b:Lexi;

    sget-object v7, Litg;->h:Litg;

    .line 68
    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    .line 69
    iget-boolean v9, v7, Lpyc;->c:Z

    if-nez v9, :cond_2d

    goto :goto_1a

    .line 70
    :cond_2d
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v8, v7, Lpyc;->c:Z

    :goto_1a
    iget-object v9, v7, Lpyc;->b:Lpyh;

    .line 71
    check-cast v9, Litg;

    const/4 v10, 0x3

    iput v10, v9, Litg;->b:I

    iget v10, v9, Litg;->a:I

    or-int/2addr v10, v11

    iput v10, v9, Litg;->a:I

    const/4 v12, 0x2

    or-int/2addr v10, v12

    iput v10, v9, Litg;->a:I

    iput-wide v14, v9, Litg;->c:J

    .line 72
    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v7

    check-cast v7, Litg;

    .line 73
    invoke-virtual {v2, v7}, Lexi;->a(Litg;)Litj;

    move-result-object v2

    if-eqz v2, :cond_2f

    iget v7, v2, Litj;->b:I

    .line 74
    invoke-static {v7}, Liti;->a(I)Liti;

    move-result-object v7

    if-nez v7, :cond_2e

    sget-object v7, Liti;->a:Liti;

    :cond_2e
    sget-object v9, Liti;->a:Liti;

    if-eq v7, v9, :cond_31

    :cond_2f
    sget-object v7, Lexb;->a:Loky;

    .line 75
    invoke-virtual {v7}, Lokt;->b()Lolm;

    move-result-object v7

    check-cast v7, Lokv;

    const/16 v9, 0xe7

    const-string v10, "deleteSession"

    invoke-interface {v7, v3, v10, v9, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v2, :cond_30

    iget v2, v2, Litj;->b:I

    .line 76
    invoke-static {v2}, Liti;->a(I)Liti;

    move-result-object v5

    if-nez v5, :cond_30

    sget-object v5, Liti;->a:Liti;

    :cond_30
    const-string v2, "DELETE_SESSION failed with status: %s"

    .line 75
    invoke-interface {v7, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_31
    if-nez v1, :cond_32

    goto :goto_1c

    .line 83
    :cond_32
    iget-object v2, v0, Lexb;->b:Lexi;

    .line 77
    sget-object v5, Lirz;->n:Lirz;

    .line 78
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    .line 77
    iget-boolean v7, v5, Lpyc;->c:Z

    if-nez v7, :cond_33

    goto :goto_1b

    .line 79
    :cond_33
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v8, v5, Lpyc;->c:Z

    :goto_1b
    iget-object v7, v5, Lpyc;->b:Lpyh;

    .line 80
    check-cast v7, Lirz;

    const/16 v8, 0xa

    iput v8, v7, Lirz;->b:I

    iget v8, v7, Lirz;->a:I

    or-int/2addr v8, v11

    iput v8, v7, Lirz;->a:I

    .line 81
    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v5

    check-cast v5, Lirz;

    const/4 v7, 0x0

    .line 82
    invoke-virtual {v2, v5, v7, v7}, Lexi;->a(Lirz;Lkgp;Lexe;)V

    .line 75
    :goto_1c
    sget-object v2, Lexb;->a:Loky;

    .line 83
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v5, 0x3c

    invoke-interface {v2, v3, v4, v5, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "Finished importUserDictionary(): success=%s"

    invoke-interface {v2, v3, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_34
    sget-object v1, Lexb;->a:Loky;

    .line 84
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x32

    invoke-interface {v1, v3, v4, v2, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "createSession failed. Aborting."

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
