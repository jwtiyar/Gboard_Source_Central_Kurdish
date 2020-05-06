.class public final Llou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llon;


# instance fields
.field private final A:Lnym;

.field private final B:I

.field private final C:Llmj;

.field private final D:Lihk;

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Llji;

.field private final c:Llov;

.field private final d:Ljava/security/SecureRandom;

.field private final e:I

.field private final f:Lodw;

.field private g:Llop;

.field private h:Lloy;

.field private i:Lloy;

.field private j:Ljava/util/Map;

.field private k:Ljava/util/Map;

.field private l:I

.field private final m:I

.field private n:I

.field private final o:J

.field private p:J

.field private final q:Lnyl;

.field private final r:Lnyl;

.field private final s:Lnyl;

.field private t:[B

.field private u:Ljava/util/List;

.field private v:Ljava/util/List;

.field private w:Ljava/util/List;

.field private x:I

.field private y:Llpj;

.field private z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Llov;IILodw;Llmj;Llji;Lnys;Lnym;Lihk;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SecAggClientImpl"

    .line 2
    invoke-virtual {p7, v0}, Llji;->b(Ljava/lang/String;)Llji;

    move-result-object p7

    iput-object p7, p0, Llou;->b:Llji;

    iput-object p2, p0, Llou;->c:Llov;

    iput-object p10, p0, Llou;->D:Lihk;

    iput p11, p0, Llou;->B:I

    .line 3
    sget-object p2, Llop;->j:Llop;

    iput-object p2, p0, Llou;->g:Llop;

    iput-object p1, p0, Llou;->d:Ljava/security/SecureRandom;

    iput p3, p0, Llou;->e:I

    iput p4, p0, Llou;->m:I

    iput-object p5, p0, Llou;->f:Lodw;

    .line 4
    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide p1

    iput-wide p1, p0, Llou;->o:J

    iput-object p6, p0, Llou;->C:Llmj;

    .line 5
    invoke-static {p8}, Lnyl;->a(Lnys;)Lnyl;

    move-result-object p1

    iput-object p1, p0, Llou;->q:Lnyl;

    .line 6
    invoke-static {p8}, Lnyl;->a(Lnys;)Lnyl;

    move-result-object p1

    iput-object p1, p0, Llou;->r:Lnyl;

    .line 7
    invoke-static {p8}, Lnyl;->a(Lnys;)Lnyl;

    move-result-object p1

    iput-object p1, p0, Llou;->s:Lnyl;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 8
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Llou;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Llor;

    .line 9
    invoke-direct {p1, p0, p9}, Llor;-><init>(Llou;Lnym;)V

    iput-object p1, p0, Llou;->A:Lnym;

    return-void
.end method

.method private final a(I)V
    .locals 5

    iget-object v0, p0, Llou;->C:Llmj;

    .line 245
    invoke-direct {p0}, Llou;->f()Lpyc;

    move-result-object v1

    iget-boolean v2, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 246
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 247
    :cond_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 248
    check-cast v2, Loyt;

    sget-object v4, Loyt;->m:Loyt;

    const/4 v4, 0x5

    iput v4, v2, Loyt;->d:I

    iget v4, v2, Loyt;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Loyt;->a:I

    .line 249
    invoke-direct {p0}, Llou;->e()I

    move-result v2

    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_1

    goto :goto_0

    .line 246
    :cond_1
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    :goto_0
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 250
    check-cast v3, Loyt;

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Loyt;->f:I

    iget v2, v3, Loyt;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Loyt;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Loyt;->g:I

    or-int/lit8 p1, v2, 0x20

    iput p1, v3, Loyt;->a:I

    .line 251
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loyt;

    .line 252
    invoke-virtual {v0, p1}, Llmj;->a(Loyt;)V

    iget-object p1, p0, Llou;->s:Lnyl;

    .line 253
    invoke-virtual {p1}, Lnyl;->b()V

    iget-object p1, p0, Llou;->s:Lnyl;

    .line 254
    invoke-virtual {p1}, Lnyl;->c()V

    return-void
.end method

.method private final a(IZ)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 229
    invoke-direct/range {v0 .. v5}, Llou;->a(IZZZZ)V

    return-void
.end method

.method private final a(IZZZZ)V
    .locals 5

    iget-object v0, p0, Llou;->s:Lnyl;

    iget-boolean v1, v0, Lnyl;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {v0}, Lnyl;->d()V

    .line 0
    :goto_0
    iget-object v0, p0, Llou;->s:Lnyl;

    .line 231
    invoke-direct {p0}, Llou;->f()Lpyc;

    move-result-object v1

    if-nez p2, :cond_1

    const/16 p2, 0xa

    goto :goto_1

    :cond_1
    const/4 p2, 0x7

    .line 232
    :goto_1
    iget-boolean v2, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    .line 233
    :cond_2
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 232
    :goto_2
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 234
    check-cast v2, Loyt;

    sget-object v4, Loyt;->m:Loyt;

    add-int/lit8 p2, p2, -0x1

    iput p2, v2, Loyt;->d:I

    iget p2, v2, Loyt;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v2, Loyt;->a:I

    .line 235
    invoke-direct {p0}, Llou;->e()I

    move-result p2

    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_3

    goto :goto_3

    .line 233
    :cond_3
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 236
    :goto_3
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 237
    check-cast v2, Loyt;

    add-int/lit8 p2, p2, -0x1

    iput p2, v2, Loyt;->f:I

    iget p2, v2, Loyt;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v2, Loyt;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Loyt;->g:I

    or-int/lit8 p1, p2, 0x20

    iput p1, v2, Loyt;->a:I

    .line 238
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 239
    invoke-virtual {v0, p1}, Lnyl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iget-boolean v0, v1, Lpyc;->c:Z

    if-nez v0, :cond_4

    goto :goto_4

    .line 233
    :cond_4
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    :goto_4
    iget-object v0, v1, Lpyc;->b:Lpyh;

    .line 240
    check-cast v0, Loyt;

    iget v2, v0, Loyt;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Loyt;->a:I

    iput-wide p1, v0, Loyt;->e:J

    if-eqz p3, :cond_5

    .line 241
    sget-object p1, Loys;->b:Loys;

    invoke-virtual {v1, p1}, Lpyc;->a(Loys;)V

    :cond_5
    if-eqz p4, :cond_6

    .line 242
    sget-object p1, Loys;->c:Loys;

    invoke-virtual {v1, p1}, Lpyc;->a(Loys;)V

    :cond_6
    if-nez p5, :cond_7

    goto :goto_5

    .line 243
    :cond_7
    sget-object p1, Loys;->d:Loys;

    invoke-virtual {v1, p1}, Lpyc;->a(Loys;)V

    .line 242
    :goto_5
    iget-object p1, p0, Llou;->C:Llmj;

    .line 244
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Loyt;

    invoke-virtual {p1, p2}, Llmj;->a(Loyt;)V

    return-void
.end method

.method private final a(J)V
    .locals 5

    iget-object v0, p0, Llou;->r:Lnyl;

    iget-boolean v1, v0, Lnyl;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    invoke-virtual {v0}, Lnyl;->d()V

    .line 0
    :goto_0
    iget-object v0, p0, Llou;->C:Llmj;

    .line 283
    invoke-direct {p0}, Llou;->f()Lpyc;

    move-result-object v1

    iget-boolean v2, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 284
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 285
    :cond_1
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 286
    check-cast v2, Loyt;

    sget-object v4, Loyt;->m:Loyt;

    const/4 v4, 0x3

    iput v4, v2, Loyt;->d:I

    iget v4, v2, Loyt;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Loyt;->a:I

    .line 287
    invoke-direct {p0}, Llou;->e()I

    move-result v2

    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_2

    goto :goto_1

    .line 284
    :cond_2
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 288
    :goto_1
    iget-object v4, v1, Lpyc;->b:Lpyh;

    .line 289
    check-cast v4, Loyt;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Loyt;->f:I

    iget v2, v4, Loyt;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v4, Loyt;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v4, Loyt;->a:I

    iput-wide p1, v4, Loyt;->i:J

    iget-object p1, p0, Llou;->r:Lnyl;

    .line 290
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 291
    invoke-virtual {p1, p2}, Lnyl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_3

    goto :goto_2

    .line 284
    :cond_3
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    :goto_2
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 292
    check-cast v2, Loyt;

    iget v3, v2, Loyt;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Loyt;->a:I

    iput-wide p1, v2, Loyt;->e:J

    .line 293
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loyt;

    .line 294
    invoke-virtual {v0, p1}, Llmj;->a(Loyt;)V

    iget-object p1, p0, Llou;->r:Lnyl;

    .line 295
    invoke-virtual {p1}, Lnyl;->b()V

    iget-object p1, p0, Llou;->r:Lnyl;

    .line 296
    invoke-virtual {p1}, Lnyl;->c()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V
    .locals 9

    .line 12
    invoke-virtual {p0, p1}, Llou;->b(Ljava/lang/String;)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const-string p1, "No reason given."

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Llou;->g:Llop;

    .line 14
    sget-object v1, Llop;->a:Llop;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_7

    iget-object v3, p0, Llou;->b:Llji;

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v8, v0

    const-string v5, "SecAggClientImpl"

    const-string v7, "Abort method invoked with reason <%s>."

    move-object v4, p3

    move-object v6, p2

    .line 15
    invoke-virtual/range {v3 .. v8}, Llji;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Llop;->a:Llop;

    iput-object p2, p0, Llou;->g:Llop;

    if-eqz p4, :cond_6

    if-eqz p1, :cond_4

    .line 16
    sget-object p2, Lqik;->c:Lqik;

    .line 17
    invoke-virtual {p2}, Lpyh;->j()Lpyc;

    move-result-object p2

    .line 18
    sget-object p3, Lqih;->b:Lqih;

    .line 19
    invoke-virtual {p3}, Lpyh;->j()Lpyc;

    move-result-object p3

    iget-boolean p4, p3, Lpyc;->c:Z

    if-nez p4, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p3}, Lpyc;->b()V

    iput-boolean v0, p3, Lpyc;->c:Z

    .line 19
    :goto_1
    iget-object p4, p3, Lpyc;->b:Lpyh;

    .line 21
    check-cast p4, Lqih;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p4, Lqih;->a:Ljava/lang/String;

    iget-boolean p1, p2, Lpyc;->c:Z

    if-nez p1, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v0, p2, Lpyc;->c:Z

    .line 22
    :goto_2
    iget-object p1, p2, Lpyc;->b:Lpyh;

    .line 23
    check-cast p1, Lqik;

    invoke-virtual {p3}, Lpyc;->f()Lpyh;

    move-result-object p3

    check-cast p3, Lqih;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lqik;->b:Ljava/lang/Object;

    iput v2, p1, Lqik;->a:I

    .line 25
    invoke-virtual {p2}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lqik;

    goto :goto_4

    .line 26
    :cond_4
    sget-object p1, Lqik;->c:Lqik;

    .line 27
    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    .line 28
    sget-object p2, Lqih;->b:Lqih;

    iget-boolean p3, p1, Lpyc;->c:Z

    if-nez p3, :cond_5

    goto :goto_3

    .line 29
    :cond_5
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v0, p1, Lpyc;->c:Z

    :goto_3
    iget-object p3, p1, Lpyc;->b:Lpyh;

    .line 30
    check-cast p3, Lqik;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lqik;->b:Ljava/lang/Object;

    iput v2, p3, Lqik;->a:I

    .line 32
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lqik;

    .line 25
    :goto_4
    iget-object p2, p0, Llou;->c:Llov;

    .line 33
    invoke-interface {p2, p1}, Llov;->a(Lqik;)V

    :cond_6
    return-void

    :cond_7
    new-array p1, v2, [Ljava/lang/Object;

    return-void
.end method

.method private final a(Lqim;)V
    .locals 29

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    .line 39
    invoke-direct/range {p0 .. p0}, Llou;->d()V

    const/4 v9, 0x1

    :try_start_0
    iget-object v2, v7, Llou;->g:Llop;
    :try_end_0
    .catch Llpg; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    :try_start_1
    sget-object v3, Llop;->f:Llop;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    iget-object v2, v7, Llou;->g:Llop;

    sget-object v3, Llop;->e:Llop;

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lofx;->a(Z)V

    iget v2, v1, Lpyh;->ba:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 41
    sget-object v2, Lpzz;->a:Lpzz;

    invoke-virtual {v2, v1}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v2

    invoke-interface {v2, v1}, Lqai;->b(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Lpyh;->ba:I

    :cond_1
    int-to-long v5, v2

    .line 42
    invoke-direct {v7, v5, v6}, Llou;->a(J)V

    iget-object v2, v1, Lqim;->a:Lpys;

    .line 43
    invoke-interface {v2}, Lpys;->size()I

    move-result v2

    iget v5, v7, Llou;->l:I

    const/4 v6, 0x4

    if-ne v2, v5, :cond_23

    new-instance v2, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, Llou;->w:Ljava/util/List;

    const/4 v2, 0x5

    .line 45
    invoke-direct {v7, v2}, Llou;->a(I)V
    :try_end_1
    .catch Llpg; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lpyv; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v5, 0x1

    :goto_1
    :try_start_2
    iget v10, v7, Llou;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const/4 v11, 0x2

    if-le v5, v10, :cond_1d

    .line 67
    :try_start_3
    invoke-direct {v7, v2, v9}, Llou;->a(IZ)V

    iget v1, v7, Llou;->n:I

    iget v2, v7, Llou;->m:I

    const/4 v3, 0x6

    if-lt v1, v2, :cond_1c

    new-instance v13, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v7, Llou;->z:Ljava/math/BigInteger;

    .line 70
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_2
    iget v2, v7, Llou;->l:I

    if-gt v1, v2, :cond_5

    .line 71
    invoke-direct/range {p0 .. p0}, Llou;->d()V

    iget v2, v7, Llou;->x:I

    if-ne v1, v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, v7, Llou;->u:Ljava/util/List;

    add-int/lit8 v5, v1, -0x1

    .line 72
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Llot;->a:Llot;

    if-ne v2, v10, :cond_4

    iget v2, v7, Llou;->x:I

    if-lt v1, v2, :cond_3

    iget-object v2, v7, Llou;->v:Ljava/util/List;

    .line 74
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llos;

    iget-object v2, v2, Llos;->b:[B

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v2, v7, Llou;->v:Ljava/util/List;

    .line 73
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llos;

    iget-object v2, v2, Llos;->b:[B

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 75
    :cond_5
    invoke-direct {v7, v3}, Llou;->a(I)V
    :try_end_3
    .catch Llpg; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lpyv; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget v1, v7, Llou;->B:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_c

    iget-object v3, v7, Llou;->D:Lihk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v3, :cond_c

    if-ne v1, v11, :cond_6

    .line 110
    :try_start_5
    invoke-virtual {v3}, Lihk;->a()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v8, v0

    const/4 v4, 0x1

    goto/16 :goto_16

    :cond_6
    const/4 v1, 0x0

    :goto_4
    :try_start_6
    iget-object v2, v7, Llou;->D:Lihk;

    iget-object v3, v7, Llou;->t:[B

    iget-object v5, v7, Llou;->f:Lodw;

    iget-object v6, v7, Llou;->A:Lnym;

    iget v10, v7, Llou;->B:I

    if-ne v10, v11, :cond_7

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    .line 111
    :goto_5
    sget-object v11, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Llji;

    new-array v11, v9, [Ljava/lang/Object;

    .line 112
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    iget-object v11, v2, Lihk;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v11, v11, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Llka;

    .line 113
    sget-object v12, Llkn;->cH:Llkn;

    invoke-interface {v11, v12}, Llka;->a(Llkn;)V

    new-instance v11, Ljava/util/ArrayList;

    .line 114
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_b

    new-instance v5, Liju;

    .line 118
    invoke-direct {v5, v6}, Liju;-><init>(Lnym;)V

    if-eqz v10, :cond_8

    .line 119
    invoke-virtual {v2}, Lihk;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    new-array v10, v9, [Ljava/lang/Object;

    .line 120
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v6, :cond_9

    :try_start_7
    iget-object v2, v2, Lihk;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v15, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Lijs;

    .line 126
    invoke-static {v3}, Lhta;->a(Ljava/lang/Object;)Lhsz;

    move-result-object v16

    .line 127
    invoke-static {v13}, Lhta;->a(Ljava/lang/Object;)Lhsz;

    move-result-object v17

    invoke-static {v14}, Lhta;->a(Ljava/lang/Object;)Lhsz;

    move-result-object v18

    new-array v2, v4, [Lijy;

    .line 128
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, [Lijy;

    move-object/from16 v20, v5

    .line 129
    invoke-interface/range {v15 .. v20}, Lijs;->a(Lhsz;Lhsz;Lhsz;[Lijy;Lijv;)Lhsz;

    move-result-object v2

    goto :goto_8

    .line 121
    :cond_9
    iget-object v2, v2, Lihk;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v15, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Lijs;

    .line 122
    invoke-static {v3}, Lhta;->a(Ljava/lang/Object;)Lhsz;

    move-result-object v16

    .line 123
    invoke-static {v13}, Lhta;->a(Ljava/lang/Object;)Lhsz;

    move-result-object v17

    invoke-static {v14}, Lhta;->a(Ljava/lang/Object;)Lhsz;

    move-result-object v18

    new-array v2, v4, [Lijy;

    .line 124
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, [Lijy;

    move-object/from16 v20, v5

    .line 125
    invoke-interface/range {v15 .. v20}, Lijs;->b(Lhsz;Lhsz;Lhsz;[Lijy;Lijv;)Lhsz;

    move-result-object v2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 131
    :goto_8
    :try_start_8
    invoke-static {v2}, Lhta;->a(Lhsz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 132
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    new-instance v5, Ljava/util/HashMap;

    .line 133
    invoke-static {v3}, Loiu;->a(I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 134
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 135
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v10, Llph;

    .line 136
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, [J

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v10, v11, v3}, Llph;-><init>([JI)V

    .line 121
    invoke-interface {v5, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    iput-object v5, v7, Llou;->k:Ljava/util/Map;

    move v5, v1

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 138
    new-instance v3, Llpg;

    .line 130
    invoke-direct {v3, v2}, Llpg;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 115
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lloz;

    new-instance v15, Lijy;

    .line 116
    invoke-virtual {v12}, Lloz;->b()I

    move-result v8

    invoke-virtual {v12}, Lloz;->c()I

    move-result v4

    invoke-virtual {v12}, Lloz;->a()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v15, v8, v4, v12}, Lijy;-><init>(IILjava/lang/String;)V

    .line 117
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v4, 0x0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    move v5, v1

    move-object v8, v2

    const/4 v4, 0x1

    goto/16 :goto_17

    :cond_c
    if-ne v1, v11, :cond_d

    const/4 v3, 0x1

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    :goto_a
    if-ne v1, v2, :cond_e

    const/4 v4, 0x1

    goto :goto_b

    :cond_e
    const/4 v4, 0x0

    :goto_b
    :try_start_9
    iget-object v12, v7, Llou;->t:[B

    iget-object v15, v7, Llou;->f:Lodw;

    iget-object v5, v7, Llou;->A:Lnym;

    add-int/lit8 v8, v1, -0x1

    if-eqz v1, :cond_1b

    if-eqz v8, :cond_18

    if-eq v8, v9, :cond_18

    if-ne v8, v11, :cond_17

    if-eqz v12, :cond_f

    const/4 v1, 0x1

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    :goto_c
    const-string v8, "\'input\' argument must be non-null array."

    .line 76
    invoke-static {v1, v8}, Lnxu;->a(ZLjava/lang/Object;)V

    if-eqz v15, :cond_10

    const/4 v1, 0x1

    goto :goto_d

    :cond_10
    const/4 v1, 0x0

    :goto_d
    const-string v8, "\'inputVectorSpecifications\' argument must be non-null."

    .line 77
    invoke-static {v1, v8}, Lnxu;->a(ZLjava/lang/Object;)V

    const-string v1, "\'prfKeysToAdd\' argument must be non-null."

    .line 78
    invoke-static {v9, v1}, Lnxu;->a(ZLjava/lang/Object;)V

    const-string v1, "\'prfKeysToSubtract\' argument must be non-null."

    .line 79
    invoke-static {v9, v1}, Lnxu;->a(ZLjava/lang/Object;)V

    new-instance v1, Llpb;

    .line 80
    invoke-static {}, Llpf;->b()Ljava/security/MessageDigest;

    move-result-object v8

    invoke-static {}, Llpf;->a()Ljavax/crypto/Cipher;

    move-result-object v10

    invoke-direct {v1, v8, v10}, Llpb;-><init>(Ljava/security/MessageDigest;Ljavax/crypto/Cipher;)V

    new-instance v8, Ljava/util/HashMap;

    .line 81
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v10, :cond_16

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 82
    check-cast v16, Lloz;

    .line 83
    invoke-interface {v5}, Lnym;->b()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const-string v11, "SecAgg is aborted or interrupted."

    if-nez v17, :cond_15

    .line 84
    :try_start_a
    invoke-virtual/range {v16 .. v16}, Lloz;->b()I

    move-result v9

    .line 85
    invoke-virtual/range {v16 .. v16}, Lloz;->c()I

    move-result v17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move/from16 v26, v3

    .line 86
    :try_start_b
    invoke-virtual/range {v16 .. v16}, Lloz;->a()Ljava/lang/String;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move/from16 v27, v4

    :try_start_c
    new-array v4, v6, [[B

    const/16 v19, 0x0

    aput-object v12, v4, v19

    .line 88
    invoke-static/range {v17 .. v17}, Lpan;->a(I)[B

    move-result-object v20

    const/16 v21, 0x1

    aput-object v20, v4, v21

    .line 89
    invoke-static {v9}, Lpan;->a(I)[B

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v4, v21

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 90
    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const/16 v28, 0x3

    aput-object v6, v4, v28

    .line 91
    invoke-static {v4}, Lozc;->a([[B)[B

    move-result-object v4

    .line 92
    new-array v6, v9, [J

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    move/from16 p1, v10

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v9, :cond_12

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 93
    move-object/from16 v25, v20

    check-cast v25, [B

    .line 94
    invoke-interface {v5}, Lnym;->b()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    if-nez v20, :cond_11

    const/16 v23, 0x0

    move-object/from16 v20, v1

    move-object/from16 v21, v16

    move-object/from16 v22, v6

    move-object/from16 v24, v4

    .line 95
    invoke-virtual/range {v20 .. v25}, Llpb;->a(Lloz;[JZ[B[B)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    .line 94
    :cond_11
    new-instance v1, Llpg;

    .line 101
    invoke-direct {v1, v11}, Llpg;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_12
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v9, :cond_14

    .line 96
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 97
    move-object/from16 v25, v20

    check-cast v25, [B

    .line 98
    invoke-interface {v5}, Lnym;->b()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    if-nez v20, :cond_13

    const/16 v23, 0x1

    move-object/from16 v20, v1

    move-object/from16 v21, v16

    move-object/from16 v22, v6

    move-object/from16 v24, v4

    .line 99
    invoke-virtual/range {v20 .. v25}, Llpb;->a(Lloz;[JZ[B[B)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    .line 98
    :cond_13
    new-instance v1, Llpg;

    .line 102
    invoke-direct {v1, v11}, Llpg;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_14
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, Lnxs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnxs;

    move-result-object v4

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move/from16 v10, p1

    move/from16 v3, v26

    move/from16 v4, v27

    const/4 v6, 0x4

    const/4 v9, 0x1

    const/4 v11, 0x2

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    goto/16 :goto_14

    :cond_15
    move/from16 v26, v3

    move/from16 v27, v4

    .line 108
    new-instance v1, Llpg;

    .line 100
    invoke-direct {v1, v11}, Llpg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    move/from16 v26, v3

    move/from16 v27, v4

    goto :goto_11

    :cond_17
    move/from16 v26, v3

    move/from16 v27, v4

    .line 109
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unsupported variant"

    .line 108
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    move/from16 v26, v3

    move/from16 v27, v4

    move-object/from16 v16, v5

    move/from16 v17, v1

    .line 103
    invoke-static/range {v12 .. v17}, Llpf;->a([BLjava/util/List;Ljava/util/List;Ljava/util/List;Lnym;I)Ljava/util/Map;

    move-result-object v8

    :goto_11
    new-instance v1, Ljava/util/HashMap;

    .line 104
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 105
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Llph;

    .line 106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnxs;

    iget-object v5, v5, Lnxs;->a:Ljava/lang/Object;

    check-cast v5, [J

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnxs;

    iget-object v6, v6, Lnxs;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v4, v5, v6}, Llph;-><init>([JI)V

    .line 107
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_19
    iput-object v1, v7, Llou;->k:Ljava/util/Map;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move/from16 v5, v26

    move/from16 v6, v27

    const/4 v4, 0x0

    :goto_13
    const/4 v2, 0x6

    const/4 v3, 0x1

    move-object/from16 v1, p0

    .line 137
    :try_start_d
    invoke-direct/range {v1 .. v6}, Llou;->a(IZZZZ)V

    iget-object v1, v7, Llou;->g:Llop;

    sget-object v2, Llop;->e:Llop;

    if-ne v1, v2, :cond_1a

    .line 139
    invoke-direct/range {p0 .. p0}, Llou;->c()V
    :try_end_d
    .catch Llpg; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljavax/crypto/BadPaddingException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_d .. :try_end_d} :catch_5
    .catch Lpyv; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    :cond_1a
    return-void

    :cond_1b
    move/from16 v26, v3

    move/from16 v27, v4

    const/4 v1, 0x0

    .line 109
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_15

    :catchall_4
    move-exception v0

    move/from16 v26, v3

    :goto_14
    move/from16 v27, v4

    :goto_15
    move-object v2, v0

    move-object v8, v2

    move/from16 v5, v26

    move/from16 v6, v27

    const/4 v4, 0x0

    goto :goto_18

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object v8, v2

    const/4 v4, 0x0

    :goto_16
    const/4 v5, 0x0

    :goto_17
    const/4 v6, 0x0

    :goto_18
    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object/from16 v1, p0

    .line 137
    :try_start_f
    invoke-direct/range {v1 .. v6}, Llou;->a(IZZZZ)V

    .line 138
    throw v8

    .line 140
    :cond_1c
    invoke-direct {v7, v3}, Llou;->b(I)V

    new-instance v1, Llpg;

    const-string v2, "There are not enough clients to complete this protocol session. Aborting."

    .line 141
    invoke-direct {v1, v2}, Llpg;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_f
    .catch Llpg; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljavax/crypto/BadPaddingException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_f .. :try_end_f} :catch_5
    .catch Lpyv; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    .line 46
    :cond_1d
    :try_start_10
    invoke-direct/range {p0 .. p0}, Llou;->d()V

    iget v4, v7, Llou;->x:I

    if-eq v5, v4, :cond_22

    add-int/lit8 v4, v5, -0x1

    .line 48
    iget-object v6, v1, Lqim;->a:Lpys;

    .line 49
    invoke-interface {v6, v4}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpxa;

    .line 50
    invoke-virtual {v6}, Lpxa;->k()[B

    move-result-object v6

    iget-object v8, v7, Llou;->u:Ljava/util/List;

    .line 51
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Llot;->a:Llot;

    if-eq v8, v9, :cond_1f

    .line 64
    array-length v4, v6

    if-gtz v4, :cond_1e

    iget-object v4, v7, Llou;->w:Ljava/util/List;

    .line 65
    sget-object v6, Lqir;->c:Lqir;

    .line 66
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_1e
    const/4 v1, 0x4

    .line 142
    invoke-direct {v7, v1}, Llou;->b(I)V

    new-instance v1, Llpg;

    const-string v3, "Received encrypted key shares from an aborted client."

    .line 143
    invoke-direct {v1, v3}, Llpg;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_1f
    array-length v8, v6

    if-lez v8, :cond_21

    iget-object v9, v7, Llou;->w:Ljava/util/List;

    iget-object v10, v7, Llou;->v:Ljava/util/List;

    .line 53
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llos;

    iget-object v4, v4, Llos;->a:Ljavax/crypto/SecretKey;

    const/16 v10, 0xc

    if-le v8, v10, :cond_20

    const/4 v11, 0x1

    goto :goto_19

    :cond_20
    const/4 v11, 0x0

    :goto_19
    const-string v12, "The ciphertext is too short"

    .line 54
    invoke-static {v11, v12}, Lnxu;->a(ZLjava/lang/Object;)V

    const-string v11, "AES/GCM/NoPadding"

    .line 55
    invoke-static {v11}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v11

    .line 56
    new-instance v12, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v13, 0x80

    const/4 v14, 0x0

    invoke-direct {v12, v13, v6, v14, v10}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    const/4 v13, 0x2

    invoke-virtual {v11, v13, v4, v12}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    add-int/lit8 v8, v8, -0xc

    .line 57
    invoke-virtual {v11, v6, v10, v8}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v4

    .line 58
    sget-object v6, Lqir;->c:Lqir;

    .line 59
    invoke-static {v6, v4}, Lpyh;->a(Lpyh;[B)Lpyh;

    move-result-object v4

    check-cast v4, Lqir;

    .line 60
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_21
    iget-object v6, v7, Llou;->u:Ljava/util/List;

    sget-object v8, Llot;->c:Llot;

    .line 61
    invoke-interface {v6, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Llou;->w:Ljava/util/List;

    .line 62
    sget-object v6, Lqir;->c:Lqir;

    .line 63
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v7, Llou;->n:I

    add-int/2addr v4, v3

    iput v4, v7, Llou;->n:I

    goto :goto_1a

    :cond_22
    iget-object v4, v7, Llou;->w:Ljava/util/List;

    .line 47
    sget-object v6, Lqir;->c:Lqir;

    .line 48
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :goto_1a
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v9, 0x1

    goto/16 :goto_1

    :catchall_6
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    .line 67
    :try_start_11
    invoke-direct {v7, v2, v3}, Llou;->a(IZ)V

    .line 144
    throw v1

    :cond_23
    const/4 v1, 0x4

    .line 145
    invoke-direct {v7, v1}, Llou;->b(I)V

    new-instance v1, Llpg;

    const-string v2, "The number of encrypted shares sent by the server does not match the number of clients."

    .line 146
    invoke-direct {v1, v2}, Llpg;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_11
    .catch Llpg; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljavax/crypto/BadPaddingException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Lpyv; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_1c

    :catch_2
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x8

    .line 147
    invoke-direct {v7, v2}, Llou;->b(I)V

    .line 148
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v7, v3, v1, v2, v4}, Llou;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V

    .line 149
    throw v1

    :catch_3
    move-exception v0

    goto :goto_1b

    :catch_4
    move-exception v0

    goto :goto_1b

    :catch_5
    move-exception v0

    goto :goto_1b

    :catch_6
    move-exception v0

    goto :goto_1b

    :catch_7
    move-exception v0

    goto :goto_1b

    :catch_8
    move-exception v0

    goto :goto_1b

    :catch_9
    move-exception v0

    goto :goto_1b

    :catch_a
    move-exception v0

    :goto_1b
    move-object v1, v0

    const/4 v2, 0x7

    .line 150
    invoke-direct {v7, v2}, Llou;->b(I)V

    .line 151
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v7, v3, v1, v2, v4}, Llou;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V

    new-instance v2, Llpg;

    .line 152
    invoke-direct {v2, v1}, Llpg;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_b
    move-exception v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, v0

    .line 153
    :goto_1c
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-direct {v7, v3, v1, v2, v4}, Llou;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V

    .line 154
    goto :goto_1e

    :goto_1d
    throw v1

    :goto_1e
    goto :goto_1d
.end method

.method private final a(Lqix;)V
    .locals 11

    .line 155
    invoke-direct {p0}, Llou;->d()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Llou;->g:Llop;

    .line 156
    sget-object v3, Llop;->c:Llop;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lofx;->a(Z)V

    iget v2, p1, Lpyh;->ba:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 157
    sget-object v2, Lpzz;->a:Lpzz;

    invoke-virtual {v2, p1}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v2

    invoke-interface {v2, p1}, Lqai;->b(Ljava/lang/Object;)I

    move-result v2

    iput v2, p1, Lpyh;->ba:I

    :cond_1
    int-to-long v5, v2

    .line 158
    invoke-direct {p0, v5, v6}, Llou;->a(J)V

    iget-object p1, p1, Lqix;->a:Lpyo;

    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 160
    invoke-direct {p0}, Llou;->d()V

    iget v8, p0, Llou;->x:I
    :try_end_0
    .catch Llpg; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v2, v8, :cond_6

    :try_start_1
    iget-object v8, p0, Llou;->u:Ljava/util/List;

    add-int/lit8 v9, v2, -0x1

    .line 161
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llot;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Llpg; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    :try_start_2
    sget-object v10, Llot;->a:Llot;

    sget-object v10, Lqit;->a:Lqit;

    invoke-virtual {v8}, Llot;->ordinal()I

    move-result v8
    :try_end_2
    .catch Llpg; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v8, :cond_5

    const/16 v9, 0x7a

    const-string v10, "Client "

    if-eq v8, v1, :cond_4

    if-eq v8, v6, :cond_3

    if-eq v8, v5, :cond_2

    goto :goto_1

    .line 166
    :cond_2
    :try_start_3
    invoke-direct {p0, v7}, Llou;->b(I)V

    new-instance p1, Llpg;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x60

    .line 167
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is repeated more than once as a dead client in the UnmaskingRequest received."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Llpg;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :cond_3
    invoke-direct {p0, v7}, Llou;->b(I)V

    new-instance p1, Llpg;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was already considered dead in round 2, but the UnmaskingRequest received considers it dead at round 3."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Llpg;-><init>(Ljava/lang/String;)V

    throw p1

    .line 170
    :cond_4
    invoke-direct {p0, v7}, Llou;->b(I)V

    new-instance p1, Llpg;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was already considered dead in round 1, but the UnmaskingRequest received considers it dead at round 3."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Llpg;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_5
    iget-object v2, p0, Llou;->u:Ljava/util/List;

    sget-object v5, Llot;->d:Llot;

    .line 163
    invoke-interface {v2, v9, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Llou;->n:I

    add-int/2addr v2, v3

    iput v2, p0, Llou;->n:I

    goto/16 :goto_1

    .line 164
    :catch_0
    invoke-direct {p0, v7}, Llou;->b(I)V

    new-instance p1, Llpg;

    const-string v2, "The received UnmaskingRequest contains a client logical id which does not correspond to any client."

    .line 165
    invoke-direct {p1, v2}, Llpg;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_6
    invoke-direct {p0, v7}, Llou;->b(I)V

    new-instance p1, Llpg;

    const-string v2, "The received UnmaskingRequest states this client has aborted, but the current state is not abort."

    .line 173
    invoke-direct {p1, v2}, Llpg;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_7
    iget p1, p0, Llou;->n:I

    iget v2, p0, Llou;->m:I

    if-lt p1, v2, :cond_16

    .line 174
    sget-object p1, Lqiy;->b:Lqiy;

    .line 175
    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    const/4 v2, 0x1

    :goto_2
    iget v8, p0, Llou;->l:I

    if-gt v2, v8, :cond_10

    .line 176
    invoke-direct {p0}, Llou;->d()V

    iget v8, p0, Llou;->x:I

    if-ne v2, v8, :cond_9

    .line 177
    sget-object v8, Lqiq;->c:Lqiq;

    .line 178
    invoke-virtual {v8}, Lpyh;->j()Lpyc;

    move-result-object v8

    iget-object v9, p0, Llou;->y:Llpj;

    .line 179
    invoke-virtual {v9}, Llpj;->a()[B

    move-result-object v9

    invoke-static {v9}, Lpxa;->a([B)Lpxa;

    move-result-object v9

    iget-boolean v10, v8, Lpyc;->c:Z

    if-nez v10, :cond_8

    goto :goto_3

    .line 180
    :cond_8
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v4, v8, Lpyc;->c:Z

    .line 179
    :goto_3
    iget-object v10, v8, Lpyc;->b:Lpyh;

    .line 181
    check-cast v10, Lqiq;

    .line 182
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v10, Lqiq;->a:I

    iput-object v9, v10, Lqiq;->b:Ljava/lang/Object;

    .line 183
    invoke-virtual {p1, v8}, Lpyc;->f(Lpyc;)V

    goto/16 :goto_7

    .line 184
    :cond_9
    sget-object v8, Llot;->a:Llot;

    sget-object v8, Lqit;->a:Lqit;

    iget-object v8, p0, Llou;->u:Ljava/util/List;

    add-int/lit8 v9, v2, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llot;

    invoke-virtual {v8}, Llot;->ordinal()I

    move-result v8

    if-eqz v8, :cond_e

    if-eq v8, v1, :cond_c

    if-eq v8, v6, :cond_c

    if-eq v8, v5, :cond_a

    goto :goto_7

    .line 185
    :cond_a
    sget-object v8, Lqiq;->c:Lqiq;

    .line 186
    invoke-virtual {v8}, Lpyh;->j()Lpyc;

    move-result-object v8

    iget-object v10, p0, Llou;->w:Ljava/util/List;

    .line 187
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqir;

    iget-object v9, v9, Lqir;->a:Lpxa;

    iget-boolean v10, v8, Lpyc;->c:Z

    if-nez v10, :cond_b

    goto :goto_4

    .line 188
    :cond_b
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v4, v8, Lpyc;->c:Z

    .line 187
    :goto_4
    iget-object v10, v8, Lpyc;->b:Lpyh;

    .line 189
    check-cast v10, Lqiq;

    .line 190
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v10, Lqiq;->a:I

    iput-object v9, v10, Lqiq;->b:Ljava/lang/Object;

    .line 191
    invoke-virtual {p1, v8}, Lpyc;->f(Lpyc;)V

    goto :goto_7

    .line 192
    :cond_c
    sget-object v8, Lqiq;->c:Lqiq;

    iget-boolean v9, p1, Lpyc;->c:Z

    if-nez v9, :cond_d

    goto :goto_5

    .line 193
    :cond_d
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v4, p1, Lpyc;->c:Z

    .line 192
    :goto_5
    iget-object v9, p1, Lpyc;->b:Lpyh;

    .line 194
    check-cast v9, Lqiy;

    .line 195
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-virtual {v9}, Lqiy;->g()V

    iget-object v9, v9, Lqiy;->a:Lpys;

    .line 197
    invoke-interface {v9, v8}, Lpys;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 198
    :cond_e
    sget-object v8, Lqiq;->c:Lqiq;

    .line 199
    invoke-virtual {v8}, Lpyh;->j()Lpyc;

    move-result-object v8

    iget-object v10, p0, Llou;->w:Ljava/util/List;

    .line 200
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqir;

    iget-object v9, v9, Lqir;->b:Lpxa;

    iget-boolean v10, v8, Lpyc;->c:Z

    if-nez v10, :cond_f

    goto :goto_6

    .line 201
    :cond_f
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v4, v8, Lpyc;->c:Z

    .line 200
    :goto_6
    iget-object v10, v8, Lpyc;->b:Lpyh;

    .line 202
    check-cast v10, Lqiq;

    .line 203
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v10, Lqiq;->a:I

    iput-object v9, v10, Lqiq;->b:Ljava/lang/Object;

    .line 204
    invoke-virtual {p1, v8}, Lpyc;->f(Lpyc;)V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 205
    :cond_10
    sget-object v2, Lqik;->c:Lqik;

    .line 206
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iget-boolean v5, v2, Lpyc;->c:Z

    if-nez v5, :cond_11

    goto :goto_8

    .line 207
    :cond_11
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v4, v2, Lpyc;->c:Z

    .line 206
    :goto_8
    iget-object v5, v2, Lpyc;->b:Lpyh;

    .line 208
    check-cast v5, Lqik;

    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lqiy;

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lqik;->b:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v5, Lqik;->a:I

    .line 205
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lqik;

    iget-object v2, p0, Llou;->c:Llov;

    .line 210
    invoke-interface {v2, p1}, Llov;->a(Lqik;)V

    iget v2, p1, Lpyh;->ba:I

    if-ne v2, v3, :cond_12

    .line 211
    sget-object v2, Lpzz;->a:Lpzz;

    invoke-virtual {v2, p1}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v2

    invoke-interface {v2, p1}, Lqai;->b(Ljava/lang/Object;)I

    move-result v2

    iput v2, p1, Lpyh;->ba:I

    :cond_12
    int-to-long v2, v2

    .line 212
    invoke-direct {p0, v2, v3}, Llou;->b(J)V

    iget-object p1, p0, Llou;->q:Lnyl;

    iget-boolean v2, p1, Lnyl;->a:Z

    if-nez v2, :cond_13

    goto :goto_9

    .line 213
    :cond_13
    invoke-virtual {p1}, Lnyl;->d()V

    .line 212
    :goto_9
    iget-object p1, p0, Llou;->C:Llmj;

    .line 214
    invoke-direct {p0}, Llou;->f()Lpyc;

    move-result-object v2

    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_14

    goto :goto_a

    .line 215
    :cond_14
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v4, v2, Lpyc;->c:Z

    .line 214
    :goto_a
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 216
    check-cast v3, Loyt;

    sget-object v5, Loyt;->m:Loyt;

    iput v6, v3, Loyt;->d:I

    iget v5, v3, Loyt;->a:I

    or-int/2addr v5, v7

    iput v5, v3, Loyt;->a:I

    iget-object v3, p0, Llou;->q:Lnyl;

    .line 217
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 218
    invoke-virtual {v3, v5}, Lnyl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_15

    goto :goto_b

    .line 215
    :cond_15
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v4, v2, Lpyc;->c:Z

    .line 218
    :goto_b
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 219
    check-cast v3, Loyt;

    iget v4, v3, Loyt;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Loyt;->a:I

    iput-wide v5, v3, Loyt;->e:J

    .line 220
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Loyt;

    .line 221
    invoke-virtual {p1, v2}, Llmj;->a(Loyt;)V

    return-void

    .line 222
    :cond_16
    invoke-direct {p0, v7}, Llou;->b(I)V

    new-instance p1, Llpg;

    const-string v2, "Not enough clients survived. The server should not have sent this UnmaskingRequest."

    .line 223
    invoke-direct {p1, v2}, Llpg;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Llpg; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    const/4 v2, 0x7

    .line 224
    invoke-direct {p0, v2}, Llou;->b(I)V

    .line 225
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-direct {p0, v0, p1, v2, v1}, Llou;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V

    new-instance v0, Llpg;

    .line 226
    invoke-direct {v0, p1}, Llpg;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 227
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-direct {p0, v0, p1, v2, v1}, Llou;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V

    .line 228
    goto :goto_d

    :goto_c
    throw p1

    :goto_d
    goto :goto_c
.end method

.method private final b(I)V
    .locals 7

    iget-object v0, p0, Llou;->C:Llmj;

    .line 255
    invoke-direct {p0}, Llou;->f()Lpyc;

    move-result-object v1

    iget-boolean v2, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 256
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 257
    :cond_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 258
    check-cast v2, Loyt;

    sget-object v4, Loyt;->m:Loyt;

    const/16 v4, 0x8

    iput v4, v2, Loyt;->d:I

    iget v5, v2, Loyt;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Loyt;->a:I

    .line 259
    invoke-direct {p0}, Llou;->e()I

    move-result v2

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_1

    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 260
    :goto_0
    iget-object v5, v1, Lpyc;->b:Lpyh;

    .line 261
    check-cast v5, Loyt;

    add-int/lit8 v2, v2, -0x1

    iput v2, v5, Loyt;->f:I

    iget v2, v5, Loyt;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v5, Loyt;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v5, Loyt;->k:I

    or-int/lit16 p1, v2, 0x200

    iput p1, v5, Loyt;->a:I

    iget-object p1, p0, Llou;->r:Lnyl;

    .line 262
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 263
    invoke-virtual {p1, v2}, Lnyl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-boolean p1, v1, Lpyc;->c:Z

    if-nez p1, :cond_2

    goto :goto_1

    .line 256
    :cond_2
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    :goto_1
    iget-object p1, v1, Lpyc;->b:Lpyh;

    .line 264
    check-cast p1, Loyt;

    iget v2, p1, Loyt;->a:I

    or-int/2addr v2, v4

    iput v2, p1, Loyt;->a:I

    iput-wide v5, p1, Loyt;->e:J

    .line 265
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loyt;

    .line 266
    invoke-virtual {v0, p1}, Llmj;->a(Loyt;)V

    return-void
.end method

.method private final b(J)V
    .locals 6

    iget-object v0, p0, Llou;->r:Lnyl;

    iget-boolean v1, v0, Lnyl;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    invoke-virtual {v0}, Lnyl;->d()V

    .line 0
    :goto_0
    iget-object v0, p0, Llou;->C:Llmj;

    .line 268
    invoke-direct {p0}, Llou;->f()Lpyc;

    move-result-object v1

    iget-boolean v2, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 269
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 270
    :cond_1
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 271
    check-cast v2, Loyt;

    sget-object v4, Loyt;->m:Loyt;

    const/4 v4, 0x4

    iput v4, v2, Loyt;->d:I

    iget v5, v2, Loyt;->a:I

    or-int/2addr v4, v5

    iput v4, v2, Loyt;->a:I

    .line 272
    invoke-direct {p0}, Llou;->e()I

    move-result v2

    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_2

    goto :goto_1

    .line 269
    :cond_2
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 273
    :goto_1
    iget-object v4, v1, Lpyc;->b:Lpyh;

    .line 274
    check-cast v4, Loyt;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Loyt;->f:I

    iget v2, v4, Loyt;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v4, Loyt;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v4, Loyt;->a:I

    iput-wide p1, v4, Loyt;->j:J

    iget-object p1, p0, Llou;->r:Lnyl;

    .line 275
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 276
    invoke-virtual {p1, p2}, Lnyl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_3

    goto :goto_2

    .line 269
    :cond_3
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    :goto_2
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 277
    check-cast v2, Loyt;

    iget v3, v2, Loyt;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Loyt;->a:I

    iput-wide p1, v2, Loyt;->e:J

    iget p1, p0, Llou;->l:I

    iget p2, p0, Llou;->n:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Loyt;->a:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    iput-wide p1, v2, Loyt;->h:J

    .line 278
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loyt;

    .line 279
    invoke-virtual {v0, p1}, Llmj;->a(Loyt;)V

    iget-object p1, p0, Llou;->r:Lnyl;

    .line 280
    invoke-virtual {p1}, Lnyl;->b()V

    iget-object p1, p0, Llou;->r:Lnyl;

    .line 281
    invoke-virtual {p1}, Lnyl;->c()V

    return-void
.end method

.method private final c()V
    .locals 20

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Llou;->g:Llop;

    .line 416
    sget-object v4, Llop;->d:Llop;

    const/4 v5, 0x0

    if-eq v0, v4, :cond_0

    iget-object v0, v1, Llou;->g:Llop;

    sget-object v4, Llop;->e:Llop;

    if-eq v0, v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lofx;->a(Z)V

    iget-object v0, v1, Llou;->j:Ljava/util/Map;

    const-string v4, "expected a non-null reference"

    new-array v6, v5, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 417
    :goto_1
    invoke-static {v0, v4, v6}, Lofx;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 418
    sget-object v0, Lqio;->b:Lqio;

    .line 419
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-object v4, v1, Llou;->j:Ljava/util/Map;

    iget-object v6, v1, Llou;->k:Ljava/util/Map;

    new-instance v7, Ljava/util/HashMap;

    .line 420
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 421
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 422
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llph;

    .line 423
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llph;

    .line 424
    invoke-virtual {v10}, Llph;->a()[J

    move-result-object v12

    .line 425
    invoke-virtual {v11}, Llph;->a()[J

    move-result-object v11

    iget v13, v10, Llph;->a:I

    iget v10, v10, Llph;->b:I

    const-wide/16 v14, 0x1

    shl-long/2addr v14, v13

    .line 426
    new-array v3, v10, [J

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v10, :cond_2

    .line 427
    aget-wide v16, v12, v2

    aget-wide v18, v11, v2

    add-long v16, v16, v18

    rem-long v16, v16, v14

    aput-wide v16, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    new-instance v2, Llph;

    .line 428
    invoke-direct {v2, v3, v13}, Llph;-><init>([JI)V

    invoke-interface {v7, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 429
    :cond_3
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 430
    sget-object v4, Lqip;->b:Lqip;

    .line 431
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    .line 432
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llph;

    iget-object v6, v6, Llph;->c:Lpxa;

    iget-boolean v8, v4, Lpyc;->c:Z

    if-nez v8, :cond_4

    goto :goto_5

    .line 433
    :cond_4
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v5, v4, Lpyc;->c:Z

    .line 432
    :goto_5
    iget-object v8, v4, Lpyc;->b:Lpyh;

    .line 434
    check-cast v8, Lqip;

    .line 435
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lqip;->a:Lpxa;

    .line 436
    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v4

    check-cast v4, Lqip;

    .line 437
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v0, Lpyc;->c:Z

    if-nez v6, :cond_5

    goto :goto_6

    .line 433
    :cond_5
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v5, v0, Lpyc;->c:Z

    .line 438
    :goto_6
    iget-object v6, v0, Lpyc;->b:Lpyh;

    .line 439
    check-cast v6, Lqio;

    iget-object v8, v6, Lqio;->a:Lpzm;

    iget-boolean v9, v8, Lpzm;->a:Z

    if-eqz v9, :cond_6

    goto :goto_7

    .line 440
    :cond_6
    invoke-virtual {v8}, Lpzm;->a()Lpzm;

    move-result-object v8

    iput-object v8, v6, Lqio;->a:Lpzm;

    .line 439
    :goto_7
    iget-object v6, v6, Lqio;->a:Lpzm;

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 441
    :cond_7
    sget-object v2, Lqik;->c:Lqik;

    .line 442
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_8

    goto :goto_8

    .line 443
    :cond_8
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v5, v2, Lpyc;->c:Z

    .line 442
    :goto_8
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 444
    check-cast v3, Lqik;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lqio;

    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lqik;->b:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v3, Lqik;->a:I

    .line 441
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lqik;

    iget-object v2, v1, Llou;->c:Llov;

    .line 446
    invoke-interface {v2, v0}, Llov;->a(Lqik;)V

    const/4 v2, 0x0

    iput-object v2, v1, Llou;->j:Ljava/util/Map;

    iput-object v2, v1, Llou;->k:Ljava/util/Map;

    iget v2, v0, Lpyh;->ba:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    .line 447
    sget-object v2, Lpzz;->a:Lpzz;

    invoke-virtual {v2, v0}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v2

    invoke-interface {v2, v0}, Lqai;->b(Ljava/lang/Object;)I

    move-result v2

    iput v2, v0, Lpyh;->ba:I

    :cond_9
    int-to-long v2, v2

    .line 448
    invoke-direct {v1, v2, v3}, Llou;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x7

    .line 449
    invoke-direct {v1, v2}, Llou;->b(I)V

    .line 450
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v0, v2, v4}, Llou;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V

    new-instance v2, Llpg;

    .line 451
    invoke-direct {v2, v0}, Llpg;-><init>(Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_9
    throw v2

    :goto_a
    goto :goto_9
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Llou;->A:Lnym;

    .line 514
    invoke-interface {v0}, Lnym;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Llpg;

    const-string v1, "Secure aggregation is interrupted."

    .line 515
    invoke-direct {v0, v1}, Llpg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e()I
    .locals 1

    .line 38
    sget-object v0, Llop;->a:Llop;

    sget-object v0, Llot;->a:Llot;

    sget-object v0, Lqit;->a:Lqit;

    iget-object v0, p0, Llou;->g:Llop;

    invoke-virtual {v0}, Llop;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    :pswitch_1
    const/4 v0, 0x3

    return v0

    :pswitch_2
    const/4 v0, 0x4

    return v0

    :pswitch_3
    const/4 v0, 0x5

    return v0

    :pswitch_4
    const/4 v0, 0x6

    return v0

    :pswitch_5
    const/4 v0, 0x7

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final f()Lpyc;
    .locals 5

    .line 34
    sget-object v0, Loyt;->m:Loyt;

    .line 35
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-wide v1, p0, Llou;->o:J

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 35
    :goto_0
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 37
    check-cast v3, Loyt;

    iget v4, v3, Loyt;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Loyt;->a:I

    iput-wide v1, v3, Loyt;->b:J

    iget-wide v1, p0, Llou;->p:J

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Loyt;->a:I

    iput-wide v1, v3, Loyt;->c:J

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Llou;->q:Lnyl;

    .line 481
    invoke-virtual {v0}, Lnyl;->b()V

    iget-object v0, p0, Llou;->q:Lnyl;

    .line 482
    invoke-virtual {v0}, Lnyl;->c()V

    iget-object v0, p0, Llou;->C:Llmj;

    .line 483
    invoke-direct {p0}, Llou;->f()Lpyc;

    move-result-object v1

    iget-boolean v2, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 484
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 485
    :cond_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 486
    check-cast v2, Loyt;

    sget-object v4, Loyt;->m:Loyt;

    const/4 v4, 0x1

    iput v4, v2, Loyt;->d:I

    iget v5, v2, Loyt;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Loyt;->a:I

    .line 487
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Loyt;

    .line 488
    invoke-virtual {v0, v1}, Llmj;->a(Loyt;)V

    const-wide/16 v0, 0x0

    .line 489
    invoke-direct {p0, v0, v1}, Llou;->a(J)V

    :try_start_0
    iget-object v0, p0, Llou;->g:Llop;

    iget-object v1, v0, Llop;->n:Llop;

    if-eqz v1, :cond_6

    .line 490
    iget-object v0, p0, Llou;->d:Ljava/security/SecureRandom;

    .line 491
    invoke-static {v0}, Lloy;->a(Ljava/security/SecureRandom;)Lloy;

    move-result-object v0

    iput-object v0, p0, Llou;->i:Lloy;

    iget-object v0, p0, Llou;->d:Ljava/security/SecureRandom;

    invoke-static {v0}, Lloy;->a(Ljava/security/SecureRandom;)Lloy;

    move-result-object v0

    iput-object v0, p0, Llou;->h:Lloy;

    .line 492
    sget-object v0, Lqik;->c:Lqik;

    .line 493
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 494
    sget-object v2, Lqii;->b:Lqii;

    .line 495
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    .line 496
    sget-object v5, Lqis;->c:Lqis;

    .line 497
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    iget-object v6, p0, Llou;->h:Lloy;

    .line 498
    invoke-virtual {v6}, Lloy;->a()[B

    move-result-object v6

    invoke-static {v6}, Lpxa;->a([B)Lpxa;

    move-result-object v6

    iget-boolean v7, v5, Lpyc;->c:Z

    if-nez v7, :cond_1

    goto :goto_0

    .line 484
    :cond_1
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v3, v5, Lpyc;->c:Z

    .line 498
    :goto_0
    iget-object v7, v5, Lpyc;->b:Lpyh;

    .line 499
    check-cast v7, Lqis;

    .line 500
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lqis;->b:Lpxa;

    iget-object v6, p0, Llou;->i:Lloy;

    .line 501
    invoke-virtual {v6}, Lloy;->a()[B

    move-result-object v6

    invoke-static {v6}, Lpxa;->a([B)Lpxa;

    move-result-object v6

    iget-boolean v7, v5, Lpyc;->c:Z

    if-nez v7, :cond_2

    goto :goto_1

    .line 484
    :cond_2
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v3, v5, Lpyc;->c:Z

    .line 501
    :goto_1
    iget-object v7, v5, Lpyc;->b:Lpyh;

    .line 502
    check-cast v7, Lqis;

    .line 503
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lqis;->a:Lpxa;

    iget-boolean v6, v2, Lpyc;->c:Z

    if-nez v6, :cond_3

    goto :goto_2

    .line 484
    :cond_3
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 503
    :goto_2
    iget-object v6, v2, Lpyc;->b:Lpyh;

    .line 504
    check-cast v6, Lqii;

    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v5

    check-cast v5, Lqis;

    .line 505
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lqii;->a:Lqis;

    iget-boolean v5, v0, Lpyc;->c:Z

    if-nez v5, :cond_4

    goto :goto_3

    .line 484
    :cond_4
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 505
    :goto_3
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 506
    check-cast v3, Lqik;

    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lqii;

    .line 507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lqik;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v3, Lqik;->a:I

    .line 508
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lqik;

    iget-object v3, p0, Llou;->c:Llov;

    .line 509
    invoke-interface {v3, v0}, Llov;->a(Lqik;)V

    iget v3, v0, Lpyh;->ba:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_5

    .line 510
    sget-object v3, Lpzz;->a:Lpzz;

    invoke-virtual {v3, v0}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v3

    invoke-interface {v3, v0}, Lqai;->b(Ljava/lang/Object;)I

    move-result v3

    iput v3, v0, Lpyh;->ba:I

    :cond_5
    int-to-long v5, v3

    .line 511
    invoke-direct {p0, v5, v6}, Llou;->b(J)V
    :try_end_0
    .catch Lloo; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-array v0, v2, [Ljava/lang/Object;

    iput-object v1, p0, Llou;->g:Llop;

    return-void

    .line 489
    :cond_6
    :try_start_1
    new-instance v1, Lloo;

    .line 490
    invoke-direct {v1, v0, v4}, Lloo;-><init>(Llop;I)V

    throw v1
    :try_end_1
    .catch Lloo; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    :goto_4
    const/4 v1, 0x0

    .line 512
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-direct {p0, v1, v0, v2, v4}, Llou;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V

    new-instance v1, Llpg;

    .line 513
    invoke-direct {v1, v0}, Llpg;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0}, Llou;->b(I)V

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Abort upon external request for reason <"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v0, v2}, Llou;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 452
    :goto_0
    :try_start_0
    invoke-static {v2}, Lofx;->a(Z)V

    .line 453
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v3, p0, Llou;->f:Lodw;

    invoke-virtual {v3}, Lodw;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lofx;->a(Z)V

    iget-object v2, p0, Llou;->f:Lodw;

    .line 454
    invoke-virtual {v2}, Lodw;->e()Loks;

    move-result-object v2

    .line 455
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lloz;

    .line 456
    invoke-virtual {v3}, Lloz;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lofx;->a(Z)V

    .line 457
    invoke-virtual {v3}, Lloz;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llph;

    .line 458
    invoke-virtual {v3}, Lloz;->c()I

    move-result v5

    iget v6, v4, Llph;->a:I

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Lofx;->a(Z)V

    .line 459
    invoke-virtual {v3}, Lloz;->b()I

    move-result v3

    iget v4, v4, Llph;->b:I

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Lofx;->a(Z)V
    :try_end_0
    .catch Lnyt; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_4
    const/4 v2, 0x7

    :try_start_1
    iget-object v3, p0, Llou;->g:Llop;

    iget-object v4, v3, Llop;->k:Llop;

    const/4 v5, 0x2

    if-eqz v4, :cond_9

    new-instance v3, Ljava/util/HashMap;

    .line 464
    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v3, p0, Llou;->j:Ljava/util/Map;

    iget-object p1, p0, Llou;->g:Llop;

    sget-object v3, Llop;->d:Llop;

    if-eq p1, v3, :cond_5

    goto :goto_5

    .line 465
    :cond_5
    invoke-direct {p0}, Llou;->c()V
    :try_end_1
    .catch Lloo; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    new-array p1, v5, [Ljava/lang/Object;

    .line 464
    iput-object v4, p0, Llou;->g:Llop;

    iget-object p1, p0, Llou;->C:Llmj;

    .line 469
    invoke-direct {p0}, Llou;->f()Lpyc;

    move-result-object v0

    iget-boolean v3, v0, Lpyc;->c:Z

    if-eqz v3, :cond_6

    .line 470
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 471
    :cond_6
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 472
    check-cast v3, Loyt;

    sget-object v4, Loyt;->m:Loyt;

    iput v2, v3, Loyt;->d:I

    iget v2, v3, Loyt;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Loyt;->a:I

    .line 473
    invoke-direct {p0}, Llou;->e()I

    move-result v2

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_7

    goto :goto_6

    .line 470
    :cond_7
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 474
    :goto_6
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 475
    check-cast v3, Loyt;

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Loyt;->f:I

    iget v2, v3, Loyt;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Loyt;->a:I

    iget-object v2, p0, Llou;->q:Lnyl;

    .line 473
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 476
    invoke-virtual {v2, v3}, Lnyl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_8

    goto :goto_7

    .line 470
    :cond_8
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    :goto_7
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 477
    check-cast v1, Loyt;

    iget v4, v1, Loyt;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Loyt;->a:I

    iput-wide v2, v1, Loyt;->e:J

    .line 478
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Loyt;

    .line 479
    invoke-virtual {p1, v0}, Llmj;->a(Loyt;)V

    return-void

    .line 465
    :cond_9
    :try_start_2
    new-instance p1, Lloo;

    .line 463
    invoke-direct {p1, v3, v5}, Lloo;-><init>(Llop;I)V

    throw p1
    :try_end_2
    .catch Lloo; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 466
    invoke-direct {p0, v2}, Llou;->b(I)V

    const/4 v1, 0x0

    .line 467
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-direct {p0, v1, p1, v2, v0}, Llou;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V

    new-instance v0, Llpg;

    .line 468
    invoke-direct {v0, p1}, Llpg;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 463
    iget-object v0, p0, Llou;->b:Llji;

    const-string v1, "Input Map supplied did not match the specification."

    .line 460
    invoke-virtual {v0, v1}, Llji;->d(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 461
    invoke-direct {p0, v0}, Llou;->b(I)V

    new-instance v0, Llpg;

    .line 462
    invoke-direct {v0, p1}, Llpg;-><init>(Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final a(Lqiu;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v0, Lqiu;->a:I

    .line 297
    invoke-static {v2}, Lqit;->a(I)Lqit;

    move-result-object v2

    sget-object v3, Lqit;->a:Lqit;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v2, v3, :cond_1c

    const/4 v3, 0x4

    const/4 v7, 0x1

    .line 300
    :try_start_0
    iget-object v8, v1, Llou;->g:Llop;

    iget-object v9, v8, Llop;->m:Llop;

    if-eqz v9, :cond_1b

    .line 301
    iget-object v10, v8, Llop;->l:Lqit;

    if-ne v10, v2, :cond_1b

    .line 302
    sget-object v8, Llot;->a:Llot;

    invoke-virtual {v2}, Lqit;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v8, 0x3

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_2

    if-ne v2, v8, :cond_1

    .line 412
    iget v2, v0, Lqiu;->a:I

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lqiu;->b:Ljava/lang/Object;

    .line 304
    check-cast v0, Lqix;

    goto :goto_0

    .line 303
    :cond_0
    sget-object v0, Lqix;->b:Lqix;

    .line 305
    :goto_0
    invoke-direct {v1, v0}, Llou;->a(Lqix;)V

    :goto_1
    const/4 v2, 0x2

    goto/16 :goto_b

    :cond_1
    const-string v0, "Message received was invalid."

    .line 411
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-direct {v1, v0, v4, v2, v7}, Llou;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V

    new-instance v0, Llpg;

    const-string v2, "The incoming message received was invalid."

    .line 412
    invoke-direct {v0, v2}, Llpg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_2
    iget v2, v0, Lqiu;->a:I

    if-ne v2, v8, :cond_3

    iget-object v0, v0, Lqiu;->b:Ljava/lang/Object;

    .line 307
    check-cast v0, Lqim;

    goto :goto_2

    .line 306
    :cond_3
    sget-object v0, Lqim;->b:Lqim;

    .line 308
    :goto_2
    invoke-direct {v1, v0}, Llou;->a(Lqim;)V

    goto :goto_1

    .line 306
    :cond_4
    iget v2, v0, Lqiu;->a:I

    if-ne v2, v5, :cond_5

    iget-object v0, v0, Lqiu;->b:Ljava/lang/Object;

    .line 310
    check-cast v0, Lqiv;

    goto :goto_3

    .line 309
    :cond_5
    sget-object v0, Lqiv;->c:Lqiv;

    .line 310
    :goto_3
    iget-wide v10, v0, Lqiv;->b:J

    iput-wide v10, v1, Llou;->p:J

    .line 311
    invoke-direct/range {p0 .. p0}, Llou;->d()V
    :try_end_0
    .catch Lloo; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v2, v1, Llou;->g:Llop;

    sget-object v10, Llop;->h:Llop;

    if-eq v2, v10, :cond_6

    iget-object v2, v1, Llou;->g:Llop;

    sget-object v10, Llop;->g:Llop;

    if-eq v2, v10, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    .line 312
    :goto_4
    invoke-static {v2}, Lofx;->a(Z)V

    iget v2, v0, Lpyh;->ba:I

    const/4 v10, -0x1

    if-ne v2, v10, :cond_7

    .line 313
    sget-object v2, Lpzz;->a:Lpzz;

    invoke-virtual {v2, v0}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v2

    invoke-interface {v2, v0}, Lqai;->b(Ljava/lang/Object;)I

    move-result v2

    iput v2, v0, Lpyh;->ba:I

    :cond_7
    int-to-long v11, v2

    .line 314
    invoke-direct {v1, v11, v12}, Llou;->a(J)V

    iget-object v2, v0, Lqiv;->a:Lpys;

    .line 315
    invoke-interface {v2}, Lpys;->size()I

    move-result v2

    iget v11, v1, Llou;->m:I

    if-lt v2, v11, :cond_19

    iget-object v2, v0, Lqiv;->a:Lpys;

    invoke-interface {v2}, Lpys;->size()I

    move-result v2

    iget v11, v1, Llou;->e:I

    if-gt v2, v11, :cond_18

    iget-object v2, v0, Lqiv;->a:Lpys;

    invoke-interface {v2}, Lpys;->size()I

    move-result v2

    iput v2, v1, Llou;->l:I

    iput v2, v1, Llou;->n:I

    iput v6, v1, Llou;->x:I

    .line 316
    invoke-direct/range {p0 .. p0}, Llou;->d()V

    iget-object v2, v1, Llou;->d:Ljava/security/SecureRandom;

    const/16 v11, 0x10

    new-array v11, v11, [B

    .line 318
    invoke-virtual {v2, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Ljava/math/BigInteger;

    .line 319
    invoke-direct {v2, v7, v11}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v2, v1, Llou;->z:Ljava/math/BigInteger;

    .line 320
    invoke-direct {v1, v5}, Llou;->a(I)V
    :try_end_1
    .catch Llpg; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 321
    :try_start_2
    new-instance v2, Llpi;

    iget-object v11, v1, Llou;->d:Ljava/security/SecureRandom;

    invoke-direct {v2, v11}, Llpi;-><init>(Ljava/security/SecureRandom;)V

    iget v11, v1, Llou;->m:I

    iget v13, v1, Llou;->l:I

    iget-object v14, v1, Llou;->z:Ljava/math/BigInteger;

    const/16 v15, 0x80

    .line 322
    invoke-virtual {v2, v11, v13, v14, v15}, Llpi;->a(IILjava/math/BigInteger;I)Loed;

    move-result-object v11

    iget v13, v1, Llou;->m:I

    iget v14, v1, Llou;->l:I

    new-instance v4, Ljava/math/BigInteger;

    iget-object v15, v1, Llou;->i:Lloy;

    .line 323
    invoke-virtual {v15}, Lloy;->b()[B

    move-result-object v15

    invoke-direct {v4, v15}, Ljava/math/BigInteger;-><init>([B)V

    iget-object v15, v1, Llou;->i:Lloy;

    .line 324
    invoke-virtual {v15}, Lloy;->b()[B

    move-result-object v15

    array-length v15, v15

    mul-int/lit8 v15, v15, 0x8

    .line 325
    invoke-virtual {v2, v13, v14, v4, v15}, Llpi;->a(IILjava/math/BigInteger;I)Loed;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 326
    :try_start_3
    invoke-direct {v1, v5, v7}, Llou;->a(IZ)V

    iget-object v4, v0, Lqiv;->a:Lpys;

    .line 328
    invoke-interface {v4}, Lpys;->size()I

    move-result v4

    if-lez v4, :cond_17

    const-string v4, "SHA-256"

    .line 330
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    iget-object v13, v0, Lqiv;->a:Lpys;

    .line 331
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqis;

    iget-object v15, v14, Lqis;->a:Lpxa;

    .line 332
    invoke-virtual {v15}, Lpxa;->a()I

    move-result v15

    invoke-static {v15}, Lpan;->a(I)[B

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/security/MessageDigest;->update([B)V

    iget-object v15, v14, Lqis;->a:Lpxa;

    .line 333
    invoke-virtual {v15}, Lpxa;->k()[B

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/security/MessageDigest;->update([B)V

    iget-object v15, v14, Lqis;->b:Lpxa;

    .line 334
    invoke-virtual {v15}, Lpxa;->a()I

    move-result v15

    invoke-static {v15}, Lpan;->a(I)[B

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/security/MessageDigest;->update([B)V

    iget-object v14, v14, Lqis;->b:Lpxa;

    .line 335
    invoke-virtual {v14}, Lpxa;->k()[B

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_5

    .line 336
    :cond_8
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    iput-object v4, v1, Llou;->t:[B

    new-instance v4, Ljava/util/ArrayList;

    .line 337
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Llou;->u:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    .line 338
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Llou;->v:Ljava/util/List;

    iget-object v4, v1, Llou;->i:Lloy;

    .line 339
    invoke-virtual {v4}, Lloy;->a()[B

    move-result-object v4

    iget-object v13, v1, Llou;->h:Lloy;

    .line 340
    invoke-virtual {v13}, Lloy;->a()[B

    move-result-object v13

    .line 341
    invoke-direct {v1, v8}, Llou;->a(I)V
    :try_end_3
    .catch Llpg; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v14, 0x1

    :goto_6
    :try_start_4
    iget v15, v1, Llou;->l:I

    if-gt v14, v15, :cond_c

    .line 342
    invoke-direct/range {p0 .. p0}, Llou;->d()V

    add-int/lit8 v15, v14, -0x1

    iget-object v12, v0, Lqiv;->a:Lpys;

    .line 343
    invoke-interface {v12, v15}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqis;

    iget-object v5, v12, Lqis;->b:Lpxa;

    .line 344
    invoke-virtual {v5}, Lpxa;->k()[B

    move-result-object v5

    iget-object v12, v12, Lqis;->a:Lpxa;

    .line 345
    invoke-virtual {v12}, Lpxa;->k()[B

    move-result-object v12

    iget-object v6, v1, Llou;->u:Ljava/util/List;

    sget-object v3, Llot;->a:Llot;

    .line 346
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    invoke-static {v5, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 348
    invoke-static {v12, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_a

    iget v3, v1, Llou;->x:I

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    .line 356
    :goto_7
    invoke-static {v3}, Lofx;->a(Z)V

    iput v14, v1, Llou;->x:I

    .line 357
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llpj;

    iput-object v3, v1, Llou;->y:Llpj;

    iget-object v3, v1, Llou;->v:Ljava/util/List;

    new-instance v5, Llos;

    .line 358
    invoke-direct {v5}, Llos;-><init>()V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 349
    :cond_a
    array-length v3, v5

    if-eqz v3, :cond_b

    array-length v3, v12

    if-eqz v3, :cond_b

    iget-object v3, v1, Llou;->h:Lloy;

    const-string v6, "AES"

    .line 352
    invoke-virtual {v3, v5, v6}, Lloy;->a([BLjava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v3

    iget-object v5, v1, Llou;->i:Lloy;

    .line 353
    invoke-virtual {v5, v12}, Lloy;->a([B)[B

    move-result-object v5

    new-instance v6, Llos;

    .line 354
    invoke-direct {v6, v3, v5}, Llos;-><init>(Ljavax/crypto/SecretKey;[B)V

    iget-object v3, v1, Llou;->v:Ljava/util/List;

    .line 355
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    iget-object v3, v1, Llou;->u:Ljava/util/List;

    sget-object v5, Llot;->b:Llot;

    .line 350
    invoke-interface {v3, v15, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Llou;->n:I

    add-int/2addr v3, v10

    iput v3, v1, Llou;->n:I

    iget-object v3, v1, Llou;->v:Ljava/util/List;

    new-instance v5, Llos;

    .line 351
    invoke-direct {v5}, Llos;-><init>()V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_8
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto/16 :goto_6

    .line 359
    :cond_c
    :try_start_5
    invoke-direct {v1, v8, v7}, Llou;->a(IZ)V

    .line 360
    sget-object v0, Lqiw;->b:Lqiw;

    .line 361
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    const/4 v3, 0x4

    .line 362
    invoke-direct {v1, v3}, Llou;->a(I)V
    :try_end_5
    .catch Llpg; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v4, 0x1

    :goto_9
    :try_start_6
    iget v5, v1, Llou;->l:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-le v4, v5, :cond_12

    .line 386
    :try_start_7
    invoke-direct {v1, v3, v7}, Llou;->a(IZ)V

    iget v2, v1, Llou;->n:I

    iget v3, v1, Llou;->m:I

    if-lt v2, v3, :cond_11

    iget v2, v1, Llou;->x:I

    if-eqz v2, :cond_10

    .line 387
    sget-object v2, Lqik;->c:Lqik;

    .line 388
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_d

    goto :goto_a

    .line 389
    :cond_d
    invoke-virtual {v2}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 388
    :goto_a
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 390
    check-cast v3, Lqik;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lqiw;

    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lqik;->b:Ljava/lang/Object;

    iput v8, v3, Lqik;->a:I

    .line 387
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lqik;

    iget-object v2, v1, Llou;->c:Llov;

    .line 392
    invoke-interface {v2, v0}, Llov;->a(Lqik;)V

    iget v2, v0, Lpyh;->ba:I

    if-ne v2, v10, :cond_e

    .line 393
    sget-object v2, Lpzz;->a:Lpzz;

    invoke-virtual {v2, v0}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v2

    invoke-interface {v2, v0}, Lqai;->b(Ljava/lang/Object;)I

    move-result v2

    iput v2, v0, Lpyh;->ba:I

    :cond_e
    int-to-long v2, v2

    .line 394
    invoke-direct {v1, v2, v3}, Llou;->b(J)V
    :try_end_7
    .catch Llpg; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_1

    :goto_b
    new-array v0, v2, [Ljava/lang/Object;

    .line 305
    iput-object v9, v1, Llou;->g:Llop;

    sget-object v0, Llop;->b:Llop;

    if-ne v9, v0, :cond_f

    return v7

    :cond_f
    const/4 v2, 0x0

    return v2

    :cond_10
    const/4 v2, 0x4

    .line 395
    :try_start_8
    invoke-direct {v1, v2}, Llou;->b(I)V

    new-instance v0, Llpg;

    const-string v2, "The ShareKeysRequest sent by the server does not contain this client\'s public keys."

    .line 396
    invoke-direct {v0, v2}, Llpg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v0, 0x6

    .line 397
    invoke-direct {v1, v0}, Llou;->b(I)V

    new-instance v0, Llpg;

    const-string v2, "There are not enough clients to complete this protocol session. Aborting."

    .line 398
    invoke-direct {v0, v2}, Llpg;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Llpg; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 363
    :cond_12
    :try_start_9
    invoke-direct/range {p0 .. p0}, Llou;->d()V

    iget v3, v1, Llou;->x:I

    if-eq v4, v3, :cond_16

    iget-object v3, v1, Llou;->u:Ljava/util/List;

    add-int/lit8 v5, v4, -0x1

    .line 365
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Llot;->a:Llot;

    if-ne v3, v6, :cond_15

    .line 367
    sget-object v3, Lqir;->c:Lqir;

    .line 368
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    .line 369
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llpj;

    invoke-virtual {v12}, Llpj;->a()[B

    move-result-object v12

    invoke-static {v12}, Lpxa;->a([B)Lpxa;

    move-result-object v12

    iget-boolean v13, v3, Lpyc;->c:Z

    if-nez v13, :cond_13

    goto :goto_c

    .line 370
    :cond_13
    invoke-virtual {v3}, Lpyc;->b()V

    const/4 v13, 0x0

    iput-boolean v13, v3, Lpyc;->c:Z

    .line 369
    :goto_c
    iget-object v13, v3, Lpyc;->b:Lpyh;

    .line 371
    check-cast v13, Lqir;

    .line 372
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lqir;->a:Lpxa;

    .line 373
    invoke-virtual {v11, v6}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llpj;

    invoke-virtual {v6}, Llpj;->a()[B

    move-result-object v6

    invoke-static {v6}, Lpxa;->a([B)Lpxa;

    move-result-object v6

    iget-boolean v12, v3, Lpyc;->c:Z

    if-nez v12, :cond_14

    goto :goto_d

    .line 370
    :cond_14
    invoke-virtual {v3}, Lpyc;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v3, Lpyc;->c:Z

    .line 373
    :goto_d
    iget-object v12, v3, Lpyc;->b:Lpyh;

    .line 374
    check-cast v12, Lqir;

    .line 375
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v12, Lqir;->b:Lpxa;

    .line 376
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lqir;

    iget-object v6, v1, Llou;->v:Ljava/util/List;

    .line 377
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llos;

    iget-object v5, v5, Llos;->a:Ljavax/crypto/SecretKey;

    .line 378
    invoke-virtual {v3}, Lpwd;->d()[B

    move-result-object v3

    iget-object v6, v1, Llou;->d:Ljava/security/SecureRandom;

    const-string v12, "AES/GCM/NoPadding"

    .line 379
    invoke-static {v12}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v12

    const/16 v13, 0xc

    new-array v13, v13, [B

    .line 381
    invoke-virtual {v6, v13}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 382
    new-instance v6, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v14, 0x80

    invoke-direct {v6, v14, v13}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-virtual {v12, v7, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 383
    invoke-virtual {v12, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    const/4 v5, 0x2

    new-array v6, v5, [[B

    const/4 v5, 0x0

    aput-object v13, v6, v5

    aput-object v3, v6, v7

    .line 384
    invoke-static {v6}, Lozc;->a([[B)[B

    move-result-object v3

    .line 385
    invoke-static {v3}, Lpxa;->a([B)Lpxa;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpyc;->a(Lpxa;)V

    goto :goto_e

    :cond_15
    const/16 v14, 0x80

    .line 366
    sget-object v3, Lpxa;->b:Lpxa;

    invoke-virtual {v0, v3}, Lpyc;->a(Lpxa;)V

    goto :goto_e

    :cond_16
    const/16 v14, 0x80

    .line 364
    sget-object v3, Lpxa;->b:Lpxa;

    invoke-virtual {v0, v3}, Lpyc;->a(Lpxa;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_e
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x4

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 386
    :try_start_a
    invoke-direct {v1, v2, v3}, Llou;->a(IZ)V

    .line 399
    throw v0

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    .line 359
    invoke-direct {v1, v8, v2}, Llou;->a(IZ)V

    .line 400
    throw v0

    .line 327
    :cond_17
    new-instance v0, Llpg;

    const-string v2, "Cannot compute session id because there are no pairs of public keys."

    .line 329
    invoke-direct {v0, v2}, Llpg;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 326
    invoke-direct {v1, v2, v3}, Llou;->a(IZ)V

    .line 327
    throw v0

    :cond_18
    const/4 v0, 0x6

    .line 401
    invoke-direct {v1, v0}, Llou;->b(I)V

    new-instance v0, Llpg;

    const-string v2, "The ShareKeysRequest received contains too many participants."

    .line 402
    invoke-direct {v0, v2}, Llpg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/4 v0, 0x6

    .line 403
    invoke-direct {v1, v0}, Llou;->b(I)V

    new-instance v0, Llpg;

    const-string v2, "The ShareKeysRequest received does not contain enough participants."

    .line 404
    invoke-direct {v0, v2}, Llpg;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Llpg; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    const/4 v2, 0x7

    .line 405
    :try_start_b
    invoke-direct {v1, v2}, Llou;->b(I)V

    .line 406
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2, v7}, Llou;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V

    new-instance v2, Llpg;

    .line 407
    invoke-direct {v2, v0}, Llpg;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 408
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2, v7}, Llou;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V

    .line 409
    throw v0

    .line 415
    :cond_1a
    new-instance v0, Ljava/lang/AssertionError;

    .line 410
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 300
    :cond_1b
    new-instance v0, Lloo;

    .line 301
    invoke-direct {v0, v8, v2}, Lloo;-><init>(Llop;Lqit;)V

    throw v0
    :try_end_b
    .catch Lloo; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v0

    const/4 v2, 0x4

    .line 413
    invoke-direct {v1, v2}, Llou;->b(I)V

    .line 414
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2, v7}, Llou;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V

    new-instance v2, Llpg;

    .line 415
    invoke-direct {v2, v0}, Llpg;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1c
    move-object v3, v4

    const/4 v2, 0x2

    .line 298
    invoke-direct {v1, v2}, Llou;->b(I)V

    .line 299
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Aborting because of abort message from server."

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Llou;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V

    new-instance v0, Llpg;

    const-string v2, "Received request to abort the protocol."

    .line 300
    invoke-direct {v0, v2}, Llpg;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method public final b()Llop;
    .locals 1

    iget-object v0, p0, Llou;->g:Llop;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Llou;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 480
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
