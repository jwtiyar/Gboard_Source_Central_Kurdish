.class public final Lhhc;
.super Lhfq;
.source "PG"


# static fields
.field public static a:Lhhc;


# direct methods
.method public constructor <init>(Lhft;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhfq;-><init>(Lhft;)V

    return-void
.end method

.method protected static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_6

    .line 2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    const-string v1, "-"

    if-eqz v0, :cond_3

    .line 5
    move-object v0, p0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x64

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v2, 0x2d

    if-eq p0, v2, :cond_2

    const-string v1, ""

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "..."

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double v1, p0

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_3
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_4
    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    const-class v0, Lhhc;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lhhc;->a:Lhhc;

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lhgz;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "no hit data"

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lhgz;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "Discarding hit. "

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p2, p1}, Lhfp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v2, 0x2c

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Discarding hit. "

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p2, p1}, Lhfp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    monitor-enter p0

    .line 32
    :try_start_0
    invoke-static {p2}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lhfp;->e()Lhgp;

    move-result-object v0

    iget-object v1, v0, Lhgp;->b:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v0, Lhgp;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    iget-object v1, v0, Lhgp;->a:Lhft;

    iget-object v1, v1, Lhft;->b:Landroid/content/Context;

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 36
    invoke-static {}, Lhre;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 37
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lhgp;->b:Ljava/lang/Boolean;

    :cond_2
    iget-object v1, v0, Lhgp;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lhgp;->b:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "com.google.android.gms.analytics"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lhgp;->b:Ljava/lang/Boolean;

    :cond_4
    iget-object v1, v0, Lhgp;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lhgp;->b:Ljava/lang/Boolean;

    iget-object v1, v0, Lhgp;->a:Lhft;

    .line 42
    invoke-virtual {v1}, Lhft;->a()Lhhc;

    move-result-object v1

    const-string v3, "My process not in the list of running processes"

    invoke-virtual {v1, v3}, Lhfp;->e(Ljava/lang/String;)V

    .line 43
    :cond_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :goto_1
    :try_start_2
    iget-object v0, v0, Lhgp;->b:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45
    invoke-virtual {p0}, Lhfp;->e()Lhgp;

    const/16 v0, 0x43

    goto :goto_2

    .line 34
    :cond_6
    invoke-virtual {p0}, Lhfp;->e()Lhgp;

    const/16 v0, 0x63

    :goto_2
    const-string v1, "01VDIWEA?"

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    sget-object v1, Lhfr;->a:Ljava/lang/String;

    .line 47
    invoke-static {p3}, Lhhc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4}, Lhhc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p5}, Lhhc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p2, p3, p4, p5}, Lhhc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x4

    add-int/2addr p3, p4

    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "3"

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x400

    if-gt p2, p3, :cond_7

    goto :goto_3

    .line 49
    :cond_7
    invoke-virtual {p1, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 48
    :goto_3
    iget-object p2, p0, Lhfp;->b:Lhft;

    iget-object p3, p2, Lhft;->g:Lhhh;

    const/4 p4, 0x0

    if-eqz p3, :cond_8

    .line 50
    invoke-virtual {p3}, Lhfq;->n()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p4, p2, Lhft;->g:Lhhh;

    :cond_8
    if-eqz p4, :cond_d

    iget-object p2, p4, Lhhh;->c:Lhhg;

    .line 51
    invoke-virtual {p2}, Lhhg;->b()J

    move-result-wide p3

    const-wide/16 v0, 0x0

    cmp-long p5, p3, v0

    if-nez p5, :cond_9

    .line 52
    invoke-virtual {p2}, Lhhg;->a()V

    :cond_9
    if-nez p1, :cond_a

    const-string p1, ""

    :cond_a
    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object p3, p2, Lhhg;->b:Lhhh;

    iget-object p3, p3, Lhhh;->a:Landroid/content/SharedPreferences;

    .line 53
    invoke-virtual {p2}, Lhhg;->c()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p3

    const-wide/16 v2, 0x1

    cmp-long p5, p3, v0

    if-lez p5, :cond_c

    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p5

    .line 55
    invoke-virtual {p5}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v0, v4

    add-long/2addr p3, v2

    .line 56
    div-long/2addr v4, p3

    iget-object p5, p2, Lhhg;->b:Lhhh;

    iget-object p5, p5, Lhhh;->a:Landroid/content/SharedPreferences;

    .line 57
    invoke-interface {p5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p5

    cmp-long v2, v0, v4

    if-ltz v2, :cond_b

    goto :goto_4

    .line 58
    :cond_b
    invoke-virtual {p2}, Lhhg;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    :goto_4
    invoke-virtual {p2}, Lhhg;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 60
    invoke-interface {p5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 58
    :cond_c
    :try_start_4
    iget-object p3, p2, Lhhg;->b:Lhhh;

    iget-object p3, p3, Lhhh;->a:Landroid/content/SharedPreferences;

    .line 62
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 63
    invoke-virtual {p2}, Lhhg;->d()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    invoke-virtual {p2}, Lhhg;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 61
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 66
    :cond_d
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 43
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
