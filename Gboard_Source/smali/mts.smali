.class final Lmts;
.super Lmtu;
.source "PG"


# static fields
.field public static final a:Lmts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmts;

    .line 1
    invoke-direct {v0}, Lmts;-><init>()V

    sput-object v0, Lmts;->a:Lmts;

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

    .line 15
    check-cast p1, Lrcg;

    iget-object p1, p1, Lrcg;->d:Lrcf;

    if-nez p1, :cond_0

    .line 16
    sget-object p1, Lrcf;->d:Lrcf;

    :cond_0
    iget-object p1, p1, Lrcf;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpzr;
    .locals 4

    .line 3
    check-cast p2, Landroid/os/health/HealthStats;

    .line 4
    sget-object v0, Lrcg;->e:Lrcg;

    .line 5
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    sget-object v1, Lmtv;->a:Lmtv;

    const v2, 0x9c41

    .line 6
    invoke-static {p2, v2}, Lmtx;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmtu;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpyc;->p(Ljava/lang/Iterable;)V

    sget-object v1, Lmtr;->a:Lmtr;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x9c42

    .line 7
    invoke-virtual {p2, v2}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v2}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 8
    :goto_1
    invoke-virtual {v1, p2}, Lmtu;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lpyc;->q(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_3

    .line 9
    invoke-static {p1}, Lmtx;->a(Ljava/lang/String;)Lrcf;

    move-result-object p1

    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lpyc;->c:Z

    :goto_2
    iget-object p2, v0, Lpyc;->b:Lpyh;

    .line 11
    check-cast p2, Lrcg;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lrcg;->d:Lrcf;

    iget p1, p2, Lrcg;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lrcg;->a:I

    .line 13
    :cond_3
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lrcg;

    .line 14
    invoke-static {p1}, Lmtx;->a(Lrcg;)Z

    move-result p2

    if-nez p2, :cond_4

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Lpzr;Lpzr;)Lpzr;
    .locals 4

    .line 17
    check-cast p1, Lrcg;

    check-cast p2, Lrcg;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_3

    sget-object v0, Lrcg;->e:Lrcg;

    .line 18
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    sget-object v1, Lmtv;->a:Lmtv;

    iget-object v2, p1, Lrcg;->b:Lpys;

    iget-object v3, p2, Lrcg;->b:Lpys;

    .line 19
    invoke-virtual {v1, v2, v3}, Lmtu;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpyc;->p(Ljava/lang/Iterable;)V

    sget-object v1, Lmtr;->a:Lmtr;

    iget-object v2, p1, Lrcg;->c:Lpys;

    iget-object p2, p2, Lrcg;->c:Lpys;

    .line 20
    invoke-virtual {v1, v2, p2}, Lmtu;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lpyc;->q(Ljava/lang/Iterable;)V

    iget-object p1, p1, Lrcg;->d:Lrcf;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lrcf;->d:Lrcf;

    .line 20
    :goto_0
    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lpyc;->c:Z

    .line 20
    :goto_1
    iget-object p2, v0, Lpyc;->b:Lpyh;

    .line 23
    check-cast p2, Lrcg;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lrcg;->d:Lrcf;

    iget p1, p2, Lrcg;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lrcg;->a:I

    .line 25
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lrcg;

    .line 26
    invoke-static {p1}, Lmtx;->a(Lrcg;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    nop

    :cond_3
    :goto_2
    return-object p1
.end method
