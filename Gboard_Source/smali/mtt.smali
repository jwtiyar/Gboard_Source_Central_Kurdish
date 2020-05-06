.class final Lmtt;
.super Lmtu;
.source "PG"


# static fields
.field public static final a:Lmtt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmtt;

    .line 1
    invoke-direct {v0}, Lmtt;-><init>()V

    sput-object v0, Lmtt;->a:Lmtt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lmtu;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lpzr;)Ljava/lang/String;
    .locals 0

    .line 29
    check-cast p1, Lrci;

    iget-object p1, p1, Lrci;->h:Lrcf;

    if-nez p1, :cond_0

    .line 30
    sget-object p1, Lrcf;->d:Lrcf;

    :cond_0
    iget-object p1, p1, Lrcf;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpzr;
    .locals 8

    .line 3
    check-cast p2, Landroid/os/health/HealthStats;

    .line 4
    sget-object v0, Lrci;->i:Lrci;

    .line 5
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    const/16 v1, 0x7531

    .line 6
    invoke-static {p2, v1}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    .line 7
    iget-boolean v6, v0, Lpyc;->c:Z

    if-nez v6, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v5, v0, Lpyc;->c:Z

    .line 7
    :goto_0
    iget-object v6, v0, Lpyc;->b:Lpyh;

    .line 9
    check-cast v6, Lrci;

    iget v7, v6, Lrci;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lrci;->a:I

    iput-wide v1, v6, Lrci;->b:J

    :cond_1
    const/16 v1, 0x7532

    .line 10
    invoke-static {p2, v1}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_3

    .line 11
    iget-boolean v6, v0, Lpyc;->c:Z

    if-nez v6, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v5, v0, Lpyc;->c:Z

    .line 11
    :goto_1
    iget-object v6, v0, Lpyc;->b:Lpyh;

    .line 12
    check-cast v6, Lrci;

    iget v7, v6, Lrci;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lrci;->a:I

    iput-wide v1, v6, Lrci;->c:J

    :cond_3
    const/16 v1, 0x7533

    .line 13
    invoke-static {p2, v1}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_5

    .line 14
    iget-boolean v6, v0, Lpyc;->c:Z

    if-nez v6, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v5, v0, Lpyc;->c:Z

    .line 14
    :goto_2
    iget-object v6, v0, Lpyc;->b:Lpyh;

    .line 15
    check-cast v6, Lrci;

    iget v7, v6, Lrci;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lrci;->a:I

    iput-wide v1, v6, Lrci;->d:J

    :cond_5
    const/16 v1, 0x7534

    .line 16
    invoke-static {p2, v1}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_7

    .line 17
    iget-boolean v6, v0, Lpyc;->c:Z

    if-nez v6, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v5, v0, Lpyc;->c:Z

    .line 17
    :goto_3
    iget-object v6, v0, Lpyc;->b:Lpyh;

    .line 18
    check-cast v6, Lrci;

    iget v7, v6, Lrci;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lrci;->a:I

    iput-wide v1, v6, Lrci;->e:J

    :cond_7
    const/16 v1, 0x7535

    .line 19
    invoke-static {p2, v1}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_9

    .line 20
    iget-boolean v6, v0, Lpyc;->c:Z

    if-nez v6, :cond_8

    goto :goto_4

    .line 17
    :cond_8
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v5, v0, Lpyc;->c:Z

    .line 20
    :goto_4
    iget-object v6, v0, Lpyc;->b:Lpyh;

    .line 21
    check-cast v6, Lrci;

    iget v7, v6, Lrci;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lrci;->a:I

    iput-wide v1, v6, Lrci;->f:J

    :cond_9
    const/16 v1, 0x7536

    .line 22
    invoke-static {p2, v1}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long p2, v1, v3

    if-eqz p2, :cond_b

    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_a

    goto :goto_5

    .line 20
    :cond_a
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v5, v0, Lpyc;->c:Z

    .line 22
    :goto_5
    iget-object p2, v0, Lpyc;->b:Lpyh;

    .line 23
    check-cast p2, Lrci;

    iget v3, p2, Lrci;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p2, Lrci;->a:I

    iput-wide v1, p2, Lrci;->g:J

    :cond_b
    if-nez p1, :cond_c

    goto :goto_7

    .line 24
    :cond_c
    invoke-static {p1}, Lmtx;->a(Ljava/lang/String;)Lrcf;

    move-result-object p1

    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_d

    goto :goto_6

    .line 20
    :cond_d
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v5, v0, Lpyc;->c:Z

    :goto_6
    iget-object p2, v0, Lpyc;->b:Lpyh;

    .line 25
    check-cast p2, Lrci;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lrci;->h:Lrcf;

    iget p1, p2, Lrci;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lrci;->a:I

    .line 27
    :goto_7
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lrci;

    .line 28
    invoke-static {p1}, Lmtx;->a(Lrci;)Z

    move-result p2

    if-nez p2, :cond_e

    return-object p1

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Lpzr;Lpzr;)Lpzr;
    .locals 9

    .line 31
    check-cast p1, Lrci;

    check-cast p2, Lrci;

    if-nez p1, :cond_0

    goto/16 :goto_d

    :cond_0
    if-eqz p2, :cond_15

    sget-object v0, Lrci;->i:Lrci;

    .line 32
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget v1, p1, Lrci;->a:I

    and-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-wide v5, p1, Lrci;->b:J

    iget-wide v7, p2, Lrci;->b:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-nez v1, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 33
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 35
    check-cast v1, Lrci;

    iget v7, v1, Lrci;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v1, Lrci;->a:I

    iput-wide v5, v1, Lrci;->b:J

    .line 32
    :cond_3
    :goto_1
    iget v1, p1, Lrci;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    iget-wide v5, p1, Lrci;->c:J

    iget-wide v7, p2, Lrci;->c:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-nez v1, :cond_4

    goto :goto_3

    .line 36
    :cond_4
    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_5

    goto :goto_2

    .line 33
    :cond_5
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 36
    :goto_2
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 37
    check-cast v1, Lrci;

    iget v7, v1, Lrci;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v1, Lrci;->a:I

    iput-wide v5, v1, Lrci;->c:J

    .line 32
    :cond_6
    :goto_3
    iget v1, p1, Lrci;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    iget-wide v5, p1, Lrci;->d:J

    iget-wide v7, p2, Lrci;->d:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-nez v1, :cond_7

    goto :goto_5

    .line 38
    :cond_7
    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_8

    goto :goto_4

    .line 36
    :cond_8
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 38
    :goto_4
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 39
    check-cast v1, Lrci;

    iget v7, v1, Lrci;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v1, Lrci;->a:I

    iput-wide v5, v1, Lrci;->d:J

    .line 32
    :cond_9
    :goto_5
    iget v1, p1, Lrci;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_c

    iget-wide v5, p1, Lrci;->e:J

    iget-wide v7, p2, Lrci;->e:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-nez v1, :cond_a

    goto :goto_7

    .line 40
    :cond_a
    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_b

    goto :goto_6

    .line 38
    :cond_b
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 40
    :goto_6
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 41
    check-cast v1, Lrci;

    iget v7, v1, Lrci;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v1, Lrci;->a:I

    iput-wide v5, v1, Lrci;->e:J

    .line 32
    :cond_c
    :goto_7
    iget v1, p1, Lrci;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_f

    iget-wide v5, p1, Lrci;->f:J

    iget-wide v7, p2, Lrci;->f:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-nez v1, :cond_d

    goto :goto_9

    .line 42
    :cond_d
    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_e

    goto :goto_8

    .line 40
    :cond_e
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 42
    :goto_8
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 43
    check-cast v1, Lrci;

    iget v7, v1, Lrci;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v1, Lrci;->a:I

    iput-wide v5, v1, Lrci;->f:J

    .line 32
    :cond_f
    :goto_9
    iget v1, p1, Lrci;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_12

    iget-wide v5, p1, Lrci;->g:J

    iget-wide v7, p2, Lrci;->g:J

    sub-long/2addr v5, v7

    cmp-long p2, v5, v2

    if-nez p2, :cond_10

    goto :goto_b

    .line 44
    :cond_10
    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_11

    goto :goto_a

    .line 42
    :cond_11
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 44
    :goto_a
    iget-object p2, v0, Lpyc;->b:Lpyh;

    .line 45
    check-cast p2, Lrci;

    iget v1, p2, Lrci;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p2, Lrci;->a:I

    iput-wide v5, p2, Lrci;->g:J

    .line 32
    :cond_12
    :goto_b
    iget-object p1, p1, Lrci;->h:Lrcf;

    if-nez p1, :cond_13

    .line 44
    sget-object p1, Lrcf;->d:Lrcf;

    .line 32
    :cond_13
    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_14

    goto :goto_c

    .line 46
    :cond_14
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 32
    :goto_c
    iget-object p2, v0, Lpyc;->b:Lpyh;

    .line 47
    check-cast p2, Lrci;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lrci;->h:Lrcf;

    iget p1, p2, Lrci;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lrci;->a:I

    .line 49
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lrci;

    .line 50
    invoke-static {p1}, Lmtx;->a(Lrci;)Z

    move-result p2

    if-eqz p2, :cond_15

    const/4 p1, 0x0

    nop

    :cond_15
    :goto_d
    return-object p1
.end method
