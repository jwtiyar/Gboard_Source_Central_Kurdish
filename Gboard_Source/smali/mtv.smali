.class final Lmtv;
.super Lmtu;
.source "PG"


# static fields
.field public static final a:Lmtv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmtv;

    .line 1
    invoke-direct {v0}, Lmtv;-><init>()V

    sput-object v0, Lmtv;->a:Lmtv;

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

    .line 17
    check-cast p1, Lrcj;

    iget-object p1, p1, Lrcj;->d:Lrcf;

    if-nez p1, :cond_0

    .line 18
    sget-object p1, Lrcf;->d:Lrcf;

    :cond_0
    iget-object p1, p1, Lrcf;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpzr;
    .locals 5

    .line 3
    check-cast p2, Landroid/os/health/HealthStats;

    .line 4
    sget-object v0, Lrcj;->e:Lrcj;

    .line 5
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    const v1, 0xc351

    .line 6
    invoke-static {p2, v1}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    long-to-int v2, v1

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    .line 7
    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 7
    :goto_0
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 9
    check-cast v3, Lrcj;

    iget v4, v3, Lrcj;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lrcj;->a:I

    iput v2, v3, Lrcj;->b:I

    :cond_1
    const v2, 0xc352

    .line 10
    invoke-static {p2, v2}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v2

    long-to-int p2, v2

    if-eqz p2, :cond_3

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 10
    :goto_1
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 11
    check-cast v2, Lrcj;

    iget v3, v2, Lrcj;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lrcj;->a:I

    iput p2, v2, Lrcj;->c:I

    :cond_3
    if-nez p1, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    invoke-static {p1}, Lmtx;->a(Ljava/lang/String;)Lrcf;

    move-result-object p1

    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    :goto_2
    iget-object p2, v0, Lpyc;->b:Lpyh;

    .line 13
    check-cast p2, Lrcj;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lrcj;->d:Lrcf;

    iget p1, p2, Lrcj;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lrcj;->a:I

    .line 15
    :goto_3
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lrcj;

    .line 16
    invoke-static {p1}, Lmtx;->a(Lrcj;)Z

    move-result p2

    if-nez p2, :cond_6

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Lpzr;Lpzr;)Lpzr;
    .locals 5

    .line 19
    check-cast p1, Lrcj;

    check-cast p2, Lrcj;

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p2, :cond_9

    sget-object v0, Lrcj;->e:Lrcj;

    .line 20
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget v1, p1, Lrcj;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, p1, Lrcj;->b:I

    iget v3, p2, Lrcj;->b:I

    sub-int/2addr v1, v3

    if-nez v1, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 21
    :goto_0
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 23
    check-cast v3, Lrcj;

    iget v4, v3, Lrcj;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lrcj;->a:I

    iput v1, v3, Lrcj;->b:I

    .line 20
    :cond_3
    :goto_1
    iget v1, p1, Lrcj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    iget v1, p1, Lrcj;->c:I

    iget p2, p2, Lrcj;->c:I

    sub-int/2addr v1, p2

    if-nez v1, :cond_4

    goto :goto_3

    .line 24
    :cond_4
    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 24
    :goto_2
    iget-object p2, v0, Lpyc;->b:Lpyh;

    .line 25
    check-cast p2, Lrcj;

    iget v3, p2, Lrcj;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p2, Lrcj;->a:I

    iput v1, p2, Lrcj;->c:I

    .line 20
    :cond_6
    :goto_3
    iget-object p1, p1, Lrcj;->d:Lrcf;

    if-nez p1, :cond_7

    .line 24
    sget-object p1, Lrcf;->d:Lrcf;

    .line 20
    :cond_7
    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_8

    goto :goto_4

    .line 26
    :cond_8
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 20
    :goto_4
    iget-object p2, v0, Lpyc;->b:Lpyh;

    .line 27
    check-cast p2, Lrcj;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lrcj;->d:Lrcf;

    iget p1, p2, Lrcj;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lrcj;->a:I

    .line 29
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lrcj;

    .line 30
    invoke-static {p1}, Lmtx;->a(Lrcj;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 p1, 0x0

    nop

    :cond_9
    :goto_5
    return-object p1
.end method
