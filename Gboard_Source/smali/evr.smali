.class public final Levr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkkc;

.field public final b:Levq;

.field public final c:Levp;

.field public final d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkkc;Ljvf;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Levr;->g:J

    iput-object p2, p0, Levr;->a:Lkkc;

    .line 2
    new-instance p2, Levq;

    invoke-direct {p2, p3}, Levq;-><init>(Ljvf;)V

    iput-object p2, p0, Levr;->b:Levq;

    .line 3
    new-instance p2, Levp;

    .line 4
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v0

    invoke-direct {p2, p1, p3, p4, v0}, Levp;-><init>(Landroid/content/Context;Ljvf;ZLjlz;)V

    iput-object p2, p0, Levr;->c:Levp;

    iput-boolean p5, p0, Levr;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Levr;->e:Z

    iput-boolean p1, p0, Levr;->f:Z

    return-void
.end method

.method static a(Lirz;Lirj;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget p1, p1, Lirj;->a:I

    and-int/2addr p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    if-eqz p0, :cond_b

    iget p1, p0, Lirz;->b:I

    .line 5
    invoke-static {p1}, Lirx;->a(I)I

    move-result p1

    if-eqz p1, :cond_b

    const/4 v2, 0x4

    if-ne p1, v2, :cond_b

    iget p1, p0, Lirz;->a:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_b

    iget-object p1, p0, Lirz;->d:Lisg;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget-object p1, Lisg;->h:Lisg;

    .line 7
    :goto_1
    iget p1, p1, Lisg;->a:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_6

    iget-object p0, p0, Lirz;->d:Lisg;

    if-eqz p0, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    sget-object p0, Lisg;->h:Lisg;

    .line 10
    :goto_2
    iget p0, p0, Lisg;->c:I

    .line 11
    invoke-static {p0}, Lisf;->a(I)I

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 p0, 0x1

    :goto_3
    const/16 p1, 0xd

    if-eq p0, p1, :cond_5

    const/16 p1, 0xc

    if-eq p0, p1, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    iget-object p1, p0, Lirz;->d:Lisg;

    if-eqz p1, :cond_7

    goto :goto_4

    .line 9
    :cond_7
    sget-object p1, Lisg;->h:Lisg;

    .line 7
    :goto_4
    iget p1, p1, Lisg;->a:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lirz;->d:Lisg;

    if-eqz p1, :cond_8

    goto :goto_5

    .line 9
    :cond_8
    sget-object p1, Lisg;->h:Lisg;

    .line 7
    :goto_5
    iget p1, p1, Lisg;->b:I

    const/16 v2, 0x67

    if-ne p1, v2, :cond_9

    goto :goto_6

    :cond_9
    const/16 v2, 0x68

    if-ne p1, v2, :cond_b

    :goto_6
    iget-object p0, p0, Lirz;->d:Lisg;

    if-eqz p0, :cond_a

    goto :goto_7

    .line 9
    :cond_a
    sget-object p0, Lisg;->h:Lisg;

    .line 7
    :goto_7
    new-instance p1, Lpyq;

    iget-object p0, p0, Lisg;->d:Lpyo;

    sget-object v2, Lisg;->e:Lpyp;

    .line 8
    invoke-direct {p1, p0, v2}, Lpyq;-><init>(Ljava/util/List;Lpyp;)V

    .line 9
    sget-object p0, Lisc;->a:Lisc;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    return v1

    :cond_b
    return v0
.end method


# virtual methods
.method public final a(Lirq;Ljava/lang/String;Lirj;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v8, -0x1

    goto/16 :goto_5

    :cond_1
    if-eqz v1, :cond_d

    .line 25
    iget v8, v1, Lirq;->a:I

    and-int/2addr v8, v7

    if-eqz v8, :cond_d

    iget-object v8, v1, Lirq;->b:Lirz;

    if-nez v8, :cond_2

    .line 12
    sget-object v8, Lirz;->n:Lirz;

    :cond_2
    iget v8, v8, Lirz;->b:I

    .line 13
    invoke-static {v8}, Lirx;->a(I)I

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_4

    :cond_3
    if-ne v8, v3, :cond_d

    iget-object v8, v1, Lirq;->b:Lirz;

    if-nez v8, :cond_4

    sget-object v8, Lirz;->n:Lirz;

    .line 14
    :cond_4
    iget v8, v8, Lirz;->a:I

    const/16 v9, 0x8

    and-int/2addr v8, v9

    if-eqz v8, :cond_d

    iget-object v8, v1, Lirq;->b:Lirz;

    if-nez v8, :cond_5

    sget-object v8, Lirz;->n:Lirz;

    .line 15
    :cond_5
    iget-object v8, v8, Lirz;->e:Lisu;

    if-nez v8, :cond_6

    .line 16
    sget-object v8, Lisu;->f:Lisu;

    :cond_6
    iget v8, v8, Lisu;->b:I

    .line 17
    invoke-static {v8}, Liuh;->c(I)I

    move-result v8

    if-eqz v8, :cond_d

    if-ne v8, v9, :cond_d

    iget-object v8, v1, Lirq;->b:Lirz;

    if-nez v8, :cond_7

    sget-object v8, Lirz;->n:Lirz;

    .line 15
    :cond_7
    iget-object v8, v8, Lirz;->e:Lisu;

    if-nez v8, :cond_8

    sget-object v8, Lisu;->f:Lisu;

    .line 18
    :cond_8
    iget v8, v8, Lisu;->a:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_d

    iget-object v1, v1, Lirq;->b:Lirz;

    if-eqz v1, :cond_9

    goto :goto_0

    .line 15
    :cond_9
    sget-object v1, Lirz;->n:Lirz;

    .line 18
    :goto_0
    iget-object v1, v1, Lirz;->e:Lisu;

    if-eqz v1, :cond_a

    goto :goto_1

    .line 15
    :cond_a
    sget-object v1, Lisu;->f:Lisu;

    .line 18
    :goto_1
    iget v1, v1, Lisu;->c:I

    iget-object v8, v2, Lirj;->c:Lpys;

    .line 19
    invoke-interface {v8}, Lpys;->size()I

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    :goto_2
    iget-object v9, v2, Lirj;->c:Lpys;

    invoke-interface {v9}, Lpys;->size()I

    move-result v9

    if-ge v8, v9, :cond_0

    iget-object v9, v2, Lirj;->c:Lpys;

    .line 15
    invoke-interface {v9, v8}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lirl;

    iget v10, v9, Lirl;->a:I

    and-int/2addr v10, v7

    if-nez v10, :cond_b

    goto :goto_3

    :cond_b
    iget v9, v9, Lirl;->b:I

    if-ne v9, v1, :cond_c

    goto :goto_5

    :cond_c
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 13
    :cond_d
    :goto_4
    iget v1, v2, Lirj;->a:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_0

    iget v8, v2, Lirj;->b:I

    .line 0
    :goto_5
    iget-wide v9, v0, Levr;->g:J

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    if-eqz v1, :cond_e

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, v0, Levr;->g:J

    sub-long v11, v9, v11

    iput-wide v9, v0, Levr;->g:J

    :cond_e
    const/4 v1, 0x3

    const/4 v9, 0x4

    if-eq v8, v6, :cond_f

    iget-object v6, v0, Levr;->a:Lkkc;

    .line 21
    sget-object v10, Levf;->b:Levf;

    const/4 v13, 0x7

    new-array v13, v13, [Ljava/lang/Object;

    aput-object p2, v13, v5

    aput-object v2, v13, v7

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    aput-object p4, v13, v1

    aput-object p5, v13, v9

    const/4 v1, 0x5

    .line 23
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v13, v1

    .line 24
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v13, v3

    .line 21
    invoke-virtual {v6, v10, v13}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void

    :cond_f
    iget-object v3, v0, Levr;->a:Lkkc;

    .line 25
    sget-object v6, Levf;->c:Levf;

    new-array v8, v9, [Ljava/lang/Object;

    aput-object p2, v8, v5

    aput-object v2, v8, v7

    .line 26
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v4

    .line 27
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    .line 25
    invoke-virtual {v3, v6, v8}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method
