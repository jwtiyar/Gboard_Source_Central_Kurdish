.class public final Llpf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "MESSAGE_RECEIVED"

    return-object p0

    :cond_0
    const-string p0, "INPUT"

    return-object p0

    :cond_1
    const-string p0, "START"

    return-object p0
.end method

.method public static a([BLjava/util/List;Ljava/util/List;Ljava/util/List;Lnym;I)Ljava/util/Map;
    .locals 22

    move/from16 v0, p5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "\'input\' argument must be non-null array."

    .line 30
    invoke-static {v3, v4}, Lnxu;->a(ZLjava/lang/Object;)V

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "\'inputVectorSpecifications\' argument must be non-null."

    .line 31
    invoke-static {v3, v4}, Lnxu;->a(ZLjava/lang/Object;)V

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const-string v4, "\'prfKeysToAdd\' argument must be non-null."

    .line 32
    invoke-static {v3, v4}, Lnxu;->a(ZLjava/lang/Object;)V

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const-string v4, "\'prfKeysToSubtract\' argument must be non-null."

    .line 33
    invoke-static {v3, v4}, Lnxu;->a(ZLjava/lang/Object;)V

    const/4 v3, 0x2

    if-ne v0, v2, :cond_5

    :cond_4
    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    if-eq v0, v3, :cond_4

    const/4 v4, 0x0

    .line 34
    :goto_4
    invoke-static {v4}, Lnxu;->a(Z)V

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    new-instance v4, Ljava/util/HashMap;

    .line 35
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lloz;

    .line 37
    invoke-interface/range {p4 .. p4}, Lnym;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "SecAgg is aborted or interrupted."

    if-nez v7, :cond_e

    .line 38
    invoke-virtual {v6}, Lloz;->b()I

    move-result v7

    .line 39
    invoke-virtual {v6}, Lloz;->c()I

    move-result v9

    .line 40
    invoke-virtual {v6}, Lloz;->a()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v10, 0x1

    shl-long/2addr v10, v9

    const/4 v12, 0x4

    new-array v12, v12, [[B

    aput-object p0, v12, v1

    .line 42
    invoke-static {v9}, Lpan;->a(I)[B

    move-result-object v13

    aput-object v13, v12, v2

    invoke-static {v7}, Lpan;->a(I)[B

    move-result-object v13

    aput-object v13, v12, v3

    const/4 v13, 0x3

    const-string v14, "UTF-8"

    invoke-virtual {v6, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v14

    aput-object v14, v12, v13

    .line 43
    invoke-static {v12}, Lozc;->a([[B)[B

    move-result-object v12

    .line 44
    new-array v13, v7, [J

    .line 45
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    .line 46
    invoke-interface/range {p4 .. p4}, Lnym;->b()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-nez v16, :cond_8

    .line 47
    invoke-static {v9, v15, v12, v0}, Llpf;->a(I[B[BZ)Llpe;

    move-result-object v15

    :goto_8
    if-ge v1, v7, :cond_7

    .line 48
    aget-wide v17, v13, v1

    invoke-virtual {v15}, Llpe;->a()J

    move-result-wide v19

    add-long v17, v17, v19

    rem-long v17, v17, v10

    aput-wide v17, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    .line 55
    :cond_8
    new-instance v0, Llpg;

    .line 56
    invoke-direct {v0, v8}, Llpg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    .line 50
    invoke-interface/range {p4 .. p4}, Lnym;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_c

    .line 51
    invoke-static {v9, v14, v12, v0}, Llpf;->a(I[B[BZ)Llpe;

    move-result-object v14

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v7, :cond_a

    .line 52
    aget-wide v17, v13, v15

    invoke-virtual {v14}, Llpe;->a()J

    move-result-wide v19

    sub-long v17, v17, v19

    const-wide/16 v19, 0x0

    cmp-long v21, v17, v19

    if-gez v21, :cond_b

    add-long v17, v17, v10

    .line 53
    :cond_b
    aput-wide v17, v13, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    .line 54
    :cond_c
    new-instance v0, Llpg;

    .line 57
    invoke-direct {v0, v8}, Llpg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v1}, Lnxs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnxs;

    move-result-object v1

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    goto/16 :goto_6

    .line 57
    :cond_e
    new-instance v0, Llpg;

    .line 55
    invoke-direct {v0, v8}, Llpg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    return-object v4
.end method

.method public static a()Ljavax/crypto/Cipher;
    .locals 1

    const-string v0, "AES/ECB/NoPadding"

    .line 25
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method static a(I[B[BZ)Llpe;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p0, :cond_0

    const/16 v2, 0x3e

    if-gt p0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "bitWidth must be >0 and <= SecAggVector.MAX_BIT_WIDTH."

    .line 26
    invoke-static {v2, v3}, Lnxu;->a(ZLjava/lang/Object;)V

    .line 27
    array-length v2, p1

    const/16 v3, 0x20

    if-gt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "The prfKey must be at most %s bytes long, but the supplied one was %s bytes."

    invoke-static {v0, v1, v3, v2}, Lnxu;->a(ZLjava/lang/String;II)V

    if-nez p3, :cond_2

    new-instance p3, Llpc;

    .line 28
    invoke-direct {p3, p0, p1, p2}, Llpc;-><init>(I[B[B)V

    goto :goto_2

    :cond_2
    new-instance p3, Llpd;

    .line 29
    invoke-direct {p3, p0, p1, p2}, Llpd;-><init>(I[B[B)V

    :goto_2
    return-object p3
.end method

.method public static a(Lhww;)Lppm;
    .locals 5

    .line 1
    sget-object v0, Lppm;->h:Lppm;

    .line 2
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Lhww;->F()J

    move-result-wide v1

    iget-boolean v3, v0, Lpyc;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 5
    :cond_0
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 6
    check-cast v3, Lppm;

    iput-wide v1, v3, Lppm;->a:J

    .line 7
    invoke-interface {p0}, Lhww;->G()J

    move-result-wide v1

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 8
    :goto_0
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 9
    check-cast v3, Lppm;

    iput-wide v1, v3, Lppm;->b:J

    .line 10
    invoke-interface {p0}, Lhww;->H()J

    move-result-wide v1

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 11
    :goto_1
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 12
    check-cast v3, Lppm;

    iput-wide v1, v3, Lppm;->c:J

    .line 13
    invoke-interface {p0}, Lhww;->f()Z

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 14
    :goto_2
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 15
    check-cast v2, Lppm;

    iput-boolean v1, v2, Lppm;->d:Z

    .line 16
    invoke-interface {p0}, Lhww;->e()Z

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 17
    :goto_3
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 18
    check-cast v2, Lppm;

    iput-boolean v1, v2, Lppm;->e:Z

    .line 19
    invoke-interface {p0}, Lhww;->ar()Z

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_5

    goto :goto_4

    .line 4
    :cond_5
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 20
    :goto_4
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 21
    check-cast v2, Lppm;

    iput-boolean v1, v2, Lppm;->f:Z

    .line 22
    invoke-interface {p0}, Lhww;->as()Z

    move-result p0

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_6

    goto :goto_5

    .line 4
    :cond_6
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    :goto_5
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 23
    check-cast v1, Lppm;

    iput-boolean p0, v1, Lppm;->g:Z

    .line 24
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lppm;

    return-object p0
.end method

.method public static b()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA-256"

    .line 58
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method
