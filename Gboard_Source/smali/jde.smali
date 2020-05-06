.class public final Ljde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfb;


# instance fields
.field public final a:Lble;

.field public final b:Lnxr;

.field private final c:Ljeh;

.field private final d:Ljig;

.field private final e:Lbkj;

.field private final f:Loff;

.field private final g:Loff;

.field private h:Lbkq;

.field private i:I

.field private j:Lbkh;


# direct methods
.method public constructor <init>(Lble;Lbkq;Lbkj;Ljig;Ljeh;Lbjk;Lnxr;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v2, 0xa128a

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0xa1289

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v2, 0xa128d

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v2, 0xa1286    # 9.25E-40f

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v2, 0xa1296

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v2, 0xa12a2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v2, 0x3

    new-array v9, v2, [Ljava/lang/Integer;

    const v2, 0xa128f

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const v2, 0xa128b

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v9, v11

    const v2, 0xa12a9

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x2

    aput-object v2, v9, v11

    .line 11
    invoke-static/range {v3 .. v9}, Loff;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Loff;

    move-result-object v2

    iput-object v2, v0, Ljde;->f:Loff;

    const v2, 0xa12ea

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0xa12e9

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xa12e8

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 15
    invoke-static {v2, v3, v4}, Loff;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loff;

    move-result-object v2

    iput-object v2, v0, Ljde;->g:Loff;

    move-object/from16 v2, p5

    iput-object v2, v0, Ljde;->c:Ljeh;

    move-object/from16 v2, p4

    iput-object v2, v0, Ljde;->d:Ljig;

    iput-object v1, v0, Ljde;->a:Lble;

    .line 16
    iget-boolean v1, v1, Lble;->k:Z

    move-object v2, p2

    iput-object v2, v0, Ljde;->h:Lbkq;

    move-object v1, p3

    iput-object v1, v0, Ljde;->e:Lbkj;

    .line 17
    sget-object v1, Lbjj;->c:Lbjg;

    move-object/from16 v2, p6

    invoke-virtual {v2, v1}, Lbjk;->a(Lbjg;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v10, 0x2

    :cond_0
    iput v10, v0, Ljde;->i:I

    move-object/from16 v1, p7

    iput-object v1, v0, Ljde;->b:Lnxr;

    return-void
.end method

.method public static b(Lbki;)Z
    .locals 2

    iget-object v0, p0, Lbki;->a:Loqe;

    .line 34
    sget-object v1, Loqe;->c:Loqe;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbki;->a:Loqe;

    sget-object v1, Loqe;->f:Loqe;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lbki;->a:Loqe;

    sget-object v0, Loqe;->g:Loqe;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 3

    iget-object v0, p0, Ljde;->e:Lbkj;

    .line 47
    invoke-interface {v0}, Lbkj;->b()Lpbs;

    move-result-object v0

    new-instance v1, Ljdb;

    invoke-direct {v1, p0}, Ljdb;-><init>(Ljde;)V

    .line 48
    sget-object v2, Lpau;->a:Lpau;

    .line 49
    invoke-static {v0, v1, v2}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbkh;)Lpbs;
    .locals 8

    iget-object v1, p0, Ljde;->c:Ljeh;

    iget-object v2, p0, Ljde;->a:Lble;

    iget-object v3, p0, Ljde;->h:Lbkq;

    iget-object v5, p0, Ljde;->e:Lbkj;

    iget-object v0, v1, Ljeh;->g:Ljdl;

    .line 50
    invoke-interface {v0}, Ljdl;->b()Lpbs;

    move-result-object v6

    new-instance v7, Ljee;

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ljee;-><init>(Ljeh;Lble;Lbkq;Lbkh;Lbkj;)V

    .line 51
    sget-object p1, Lpau;->a:Lpau;

    .line 52
    invoke-static {v6, v7, p1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    sget-object v0, Lpau;->a:Lpau;

    invoke-static {p1, p0, v0}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lbkh;Lbjo;)Lpbs;
    .locals 2

    .line 53
    invoke-interface {p1, p2}, Lbkh;->a(Lbjo;)V

    iget-object v0, p0, Ljde;->d:Ljig;

    new-instance v1, Ljdd;

    .line 54
    invoke-direct {v1, p1}, Ljdd;-><init>(Lbkh;)V

    invoke-interface {v0, v1}, Ljig;->a(Ljif;)V

    new-instance p1, Lbkg;

    .line 55
    invoke-direct {p1, p2}, Lbkg;-><init>(Lbjo;)V

    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lbki;)Lpbs;
    .locals 3

    const-string v0, "ConnectivityAndRetry"

    .line 35
    invoke-static {v0}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljde;->a:Lble;

    .line 36
    iget-object v1, v1, Lble;->d:Ljava/net/URL;

    const-string v2, "createTrackerAndStartRequest(%s) for %s"

    invoke-static {v0, v2, p1, v1}, Lhsh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ljde;->e:Lbkj;

    iget-object v1, p0, Ljde;->a:Lble;

    .line 37
    invoke-interface {v0, v1}, Lbkj;->a(Lble;)Lbkh;

    move-result-object v0

    iget-object v1, p0, Ljde;->j:Lbkh;

    if-eqz v1, :cond_1

    .line 38
    invoke-interface {v1}, Lbkh;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lbkh;->c(J)V

    :cond_1
    iput-object v0, p0, Ljde;->j:Lbkh;

    .line 39
    invoke-static {p1}, Ljde;->b(Lbki;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lbki;->a:Loqe;

    .line 40
    sget-object v2, Loqe;->e:Loqe;

    if-ne v1, v2, :cond_2

    iget-object p1, p1, Lbki;->b:Lbjo;

    .line 41
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0, v0, p1}, Ljde;->a(Lbkh;Lbjo;)Lpbs;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ljde;->e:Lbkj;

    .line 43
    invoke-interface {p1, v0}, Lbkj;->a(Lbkh;)Lpbs;

    move-result-object p1

    new-instance v1, Ljdc;

    invoke-direct {v1, p0, v0}, Ljdc;-><init>(Ljde;Lbkh;)V

    .line 44
    sget-object v0, Lpau;->a:Lpau;

    .line 45
    invoke-static {p1, v1, v0}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    :goto_0
    return-object p1

    .line 46
    :cond_3
    invoke-virtual {p0, v0}, Ljde;->a(Lbkh;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lpbs;
    .locals 8

    const-string v0, "ConnectivityAndRetry"

    .line 18
    check-cast p1, Lblf;

    iget v1, p0, Ljde;->i:I

    if-eqz v1, :cond_a

    iget-object v1, p0, Ljde;->h:Lbkq;

    .line 19
    invoke-interface {v1}, Lbkq;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 21
    :cond_0
    sget-object v1, Lble;->b:Loff;

    iget-object v2, p0, Ljde;->a:Lble;

    iget-object v2, v2, Lble;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Loff;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lblf;->a()Lbkq;
    :try_end_0
    .catch Lbjo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbkz; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v2

    .line 26
    iget v2, v2, Lbkz;->a:I

    const/16 v3, 0x1f4

    if-lt v2, v3, :cond_8

    const/16 v3, 0x257

    if-gt v2, v3, :cond_8

    if-eqz v1, :cond_8

    const/16 v1, 0x1f7

    if-eq v2, v1, :cond_8

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Retrying: HTTP %d"

    invoke-static {v0, v1, p1}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :catch_1
    move-exception v2

    .line 25
    :goto_0
    invoke-virtual {v2}, Lbjo;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lbjo;

    if-nez v3, :cond_9

    .line 26
    iget v2, v2, Lbjo;->a:I

    iget-object v3, p0, Ljde;->f:Loff;

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Loff;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p0, Ljde;->g:Loff;

    .line 28
    invoke-virtual {v5, v4}, Loff;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_5

    const v4, 0xa1220

    if-le v2, v4, :cond_1

    const v4, 0xa19f0

    if-ge v2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const v7, 0xa3930

    if-le v2, v7, :cond_2

    const v7, 0xa4100

    if-lt v2, v7, :cond_3

    :cond_2
    const v7, 0xa040e

    if-eq v2, v7, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    if-nez v7, :cond_6

    :cond_5
    const/4 v5, 0x0

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    if-eqz v1, :cond_8

    .line 29
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Retrying: %d"

    invoke-static {v0, v1, p1}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    iget p1, p0, Ljde;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ljde;->i:I

    iget-object p1, p0, Ljde;->h:Lbkq;

    .line 30
    invoke-interface {p1}, Lbkq;->c()V

    iget-object p1, p0, Ljde;->h:Lbkq;

    .line 31
    invoke-interface {p1}, Lbkq;->e()Lbkq;

    move-result-object p1

    iput-object p1, p0, Ljde;->h:Lbkq;

    .line 32
    sget-object p1, Lbki;->c:Lbki;

    invoke-virtual {p0, p1}, Ljde;->a(Lbki;)Lpbs;

    move-result-object p1

    goto :goto_8

    .line 33
    :cond_8
    :goto_6
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    goto :goto_8

    .line 26
    :cond_9
    invoke-virtual {v2}, Lbjo;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Lbjo;

    goto :goto_0

    .line 20
    :cond_a
    :goto_7
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    :goto_8
    return-object p1
.end method
