.class public final Ljcs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lprj;)I
    .locals 1

    iget-object p0, p0, Lprj;->a:Ljava/lang/String;

    const/16 v0, 0x2f

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Ljch;J)J
    .locals 2

    .line 27
    invoke-interface {p0}, Ljch;->b()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-interface {p0}, Ljch;->a()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public static a(Liqr;)Lpbs;
    .locals 3

    .line 28
    invoke-static {}, Lpcg;->f()Lpcg;

    move-result-object v0

    .line 29
    sget-object v1, Lpau;->a:Lpau;

    new-instance v2, Ljcr;

    .line 30
    invoke-direct {v2, v0}, Ljcr;-><init>(Lpcg;)V

    .line 31
    invoke-virtual {p0, v1, v2}, Liqr;->a(Ljava/util/concurrent/Executor;Liqj;)V

    return-object v0
.end method

.method public static a(Lpdc;Ljava/lang/String;Ljava/util/Locale;)Lqbw;
    .locals 4

    .line 4
    sget-object v0, Lqbw;->c:Lqbw;

    .line 5
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 6
    sget-object v1, Lpqy;->d:Lpqy;

    .line 7
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v2, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 7
    :goto_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 9
    check-cast v2, Lpqy;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lpqy;->a:Lpdc;

    .line 11
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 12
    :goto_1
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 13
    check-cast v2, Lpqy;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lpqy;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    iget-boolean p2, v1, Lpyc;->c:Z

    if-nez p2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 16
    :goto_2
    iget-object p2, v1, Lpyc;->b:Lpyh;

    .line 17
    check-cast p2, Lpqy;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Lpqy;->c:Ljava/lang/String;

    iget-boolean p0, v0, Lpyc;->c:Z

    if-nez p0, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 18
    :goto_3
    iget-object p0, v0, Lpyc;->b:Lpyh;

    .line 19
    check-cast p0, Lqbw;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Lpqy;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqbw;->a:Lpqy;

    iget-boolean p0, v0, Lpyc;->c:Z

    if-nez p0, :cond_4

    goto :goto_4

    .line 8
    :cond_4
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 20
    :goto_4
    iget-object p0, v0, Lpyc;->b:Lpyh;

    .line 21
    check-cast p0, Lqbw;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqbw;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lqbw;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "power"

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v2, "animator_duration_scale"

    invoke-static {p0, v2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
