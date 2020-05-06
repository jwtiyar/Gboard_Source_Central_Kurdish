.class public final Letx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbz;


# static fields
.field static final a:Ljrm;

.field static final b:Ljrm;

.field private static final e:Lodw;


# instance fields
.field public final c:Lmzi;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "databases/[^/]+"

    const-string v1, "files/.*"

    .line 1
    invoke-static {v0, v1}, Lodw;->a(Ljava/lang/Object;Ljava/lang/Object;)Lodw;

    move-result-object v0

    sput-object v0, Letx;->e:Lodw;

    const-string v0, "primes_battery_logging_enabled"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Letx;->a:Ljrm;

    const-string v0, "primes_dir_stats_logging_enabled"

    .line 3
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Letx;->b:Ljrm;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lmzi;)V
    .locals 8

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Letx;->c:Lmzi;

    const/4 p2, 0x1

    iput-boolean p2, p0, Letx;->d:Z

    .line 5
    invoke-static {}, Lmsk;->i()Lmsj;

    move-result-object p2

    invoke-virtual {p2}, Lmsj;->a()Lmsk;

    move-result-object p2

    .line 6
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmrs;

    new-instance v1, Lmpw;

    .line 7
    invoke-direct {v1}, Lmpw;-><init>()V

    .line 8
    invoke-direct {v0, p1, v1}, Lmrs;-><init>(Landroid/app/Application;Lmpw;)V

    .line 9
    invoke-static {p0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lmrs;->a:Lmpw;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmrr;

    invoke-direct {v1, p0}, Lmrr;-><init>(Lrbz;)V

    .line 11
    invoke-static {v1}, Lqkg;->b(Ljava/lang/Object;)V

    iput-object v1, p1, Lmpw;->b:Lnym;

    .line 12
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lmrs;->a:Lmpw;

    .line 13
    invoke-virtual {p1, p2}, Lmpw;->a(Lmsk;)V

    iget-object p1, v0, Lmrs;->a:Lmpw;

    iget-object p2, p1, Lmpw;->a:Landroid/app/Application;

    const-class v0, Landroid/app/Application;

    .line 14
    invoke-static {p2, v0}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p2, p1, Lmpw;->b:Lnym;

    const-class v0, Lnym;

    .line 15
    invoke-static {p2, v0}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p2, p1, Lmpw;->c:Lnym;

    const-class v0, Lnym;

    .line 16
    invoke-static {p2, v0}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p2, p1, Lmpw;->d:Lmsk;

    const-class v0, Lmsk;

    .line 17
    invoke-static {p2, v0}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p2, p1, Lmpw;->e:Lnym;

    const-class v0, Lnym;

    .line 18
    invoke-static {p2, v0}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p2, p1, Lmpw;->f:Lmsq;

    const-class v0, Lmsq;

    .line 19
    invoke-static {p2, v0}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p2, Lmpx;

    iget-object v2, p1, Lmpw;->a:Landroid/app/Application;

    iget-object v3, p1, Lmpw;->b:Lnym;

    iget-object v4, p1, Lmpw;->c:Lnym;

    iget-object v5, p1, Lmpw;->d:Lmsk;

    iget-object v6, p1, Lmpw;->e:Lnym;

    iget-object v7, p1, Lmpw;->f:Lmsq;

    move-object v1, p2

    .line 20
    invoke-direct/range {v1 .. v7}, Lmpx;-><init>(Landroid/app/Application;Lnym;Lnym;Lmsk;Lnym;Lmsq;)V

    .line 21
    invoke-static {p2}, Lmrd;->a(Lmrc;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Letx;->b:Ljrm;

    .line 93
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 15

    new-instance v0, Lmxs;

    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lmxs;-><init>([B)V

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Lmxs;->a(Z)V

    .line 24
    invoke-virtual {v0, v2}, Lmxs;->b(Z)V

    sget-object v3, Lnwn;->a:Lnwn;

    iput-object v3, v0, Lmxs;->c:Lnxr;

    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v3}, Lmxs;->a(Z)V

    invoke-virtual {v0, v3}, Lmxs;->b(Z)V

    new-instance v4, Lmxo;

    .line 26
    invoke-direct {v4}, Lmxo;-><init>()V

    .line 27
    invoke-virtual {v4, v2}, Lmxo;->a(Z)V

    .line 28
    invoke-virtual {v4}, Lmxo;->a()V

    .line 29
    invoke-virtual {v4, v3}, Lmxo;->a(Z)V

    .line 30
    invoke-virtual {v4}, Lmxo;->a()V

    sget-object v5, Letx;->b:Ljrm;

    .line 31
    invoke-interface {v5}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, " enabled"

    const-string v7, "Missing required properties:"

    const-string v8, ""

    if-eqz v5, :cond_9

    sget-object v5, Letx;->e:Lodw;

    .line 32
    invoke-virtual {v5}, Lodw;->e()Loks;

    move-result-object v5

    .line 33
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 34
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    iget-object v10, v4, Lmxo;->c:Lodr;

    if-eqz v10, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    iget-object v10, v4, Lmxo;->d:Lodw;

    if-eqz v10, :cond_1

    .line 35
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v10

    iput-object v10, v4, Lmxo;->c:Lodr;

    iget-object v10, v4, Lmxo;->c:Lodr;

    iget-object v11, v4, Lmxo;->d:Lodw;

    .line 36
    invoke-virtual {v10, v11}, Lodr;->b(Ljava/lang/Iterable;)V

    iput-object v1, v4, Lmxo;->d:Lodw;

    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v10

    iput-object v10, v4, Lmxo;->c:Lodr;

    .line 34
    :goto_1
    iget-object v10, v4, Lmxo;->c:Lodr;

    .line 38
    invoke-virtual {v10, v9}, Lodr;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_2
    iget-object v5, v4, Lmxo;->c:Lodr;

    if-eqz v5, :cond_3

    .line 39
    invoke-virtual {v5}, Lodr;->a()Lodw;

    move-result-object v5

    iput-object v5, v4, Lmxo;->d:Lodw;

    goto :goto_2

    .line 88
    :cond_3
    iget-object v5, v4, Lmxo;->d:Lodw;

    if-nez v5, :cond_4

    .line 40
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v5

    iput-object v5, v4, Lmxo;->d:Lodw;

    .line 39
    :cond_4
    :goto_2
    iget-object v5, v4, Lmxo;->a:Ljava/lang/Boolean;

    if-nez v5, :cond_5

    move-object v5, v6

    goto :goto_3

    :cond_5
    move-object v5, v8

    :goto_3
    iget-object v9, v4, Lmxo;->b:Ljava/lang/Integer;

    if-nez v9, :cond_6

    const-string v9, " maxFolderDepth"

    .line 41
    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v5, Lmxm;

    iget-object v9, v4, Lmxo;->a:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v4, Lmxo;->b:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v4, v4, Lmxo;->d:Lodw;

    .line 46
    invoke-direct {v5, v9, v10, v4}, Lmxm;-><init>(ZILodw;)V

    .line 47
    invoke-static {v5}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object v4

    iput-object v4, v0, Lmxs;->c:Lnxr;

    :cond_9
    new-instance v4, Lmrt;

    .line 48
    invoke-direct {v4, v1}, Lmrt;-><init>([B)V

    .line 49
    invoke-static {}, Lmwd;->m()Lmwc;

    move-result-object v5

    invoke-virtual {v5, v2}, Lmwc;->a(Z)V

    invoke-virtual {v5}, Lmwc;->a()Lmwd;

    move-result-object v5

    iput-object v5, v4, Lmrt;->c:Lmwd;

    new-instance v5, Letw;

    .line 50
    invoke-direct {v5, p0}, Letw;-><init>(Letx;)V

    iput-object v5, v4, Lmrt;->a:Lrbz;

    .line 51
    invoke-static {}, Lmwd;->m()Lmwc;

    move-result-object v5

    .line 52
    invoke-virtual {v5, v3}, Lmwc;->a(Z)V

    .line 53
    invoke-virtual {v5, v3}, Lmwc;->a(I)V

    .line 54
    invoke-virtual {v5}, Lmwc;->b()V

    .line 55
    invoke-virtual {v5}, Lmwc;->a()Lmwd;

    move-result-object v5

    iput-object v5, v4, Lmrt;->c:Lmwd;

    new-instance v5, Lmyj;

    .line 56
    invoke-direct {v5, v1}, Lmyj;-><init>([B)V

    .line 57
    invoke-virtual {v5, v2}, Lmyj;->a(Z)V

    const/16 v1, 0xa

    .line 58
    invoke-virtual {v5, v1}, Lmyj;->a(I)V

    const-string v1, "Sampling Probability shall be > 0 and <= 1"

    .line 59
    invoke-static {v3, v1}, Lnxu;->b(ZLjava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    invoke-static {v1}, Lmzd;->a(F)Lmzd;

    move-result-object v1

    iput-object v1, v5, Lmyj;->b:Lmzd;

    sget-object v1, Lnwn;->a:Lnwn;

    iput-object v1, v5, Lmyj;->d:Lnxr;

    .line 61
    invoke-virtual {v5, v3}, Lmyj;->a(Z)V

    const v1, 0x7fffffff

    .line 62
    invoke-virtual {v5, v1}, Lmyj;->a(I)V

    iget-object v1, v5, Lmyj;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    move-object v1, v6

    goto :goto_5

    :cond_a
    move-object v1, v8

    :goto_5
    iget-object v9, v5, Lmyj;->b:Lmzd;

    if-nez v9, :cond_b

    const-string v9, " probabilitySampler"

    .line 63
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    iget-object v9, v5, Lmyj;->c:Ljava/lang/Integer;

    if-nez v9, :cond_c

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v9, " sampleRatePerSecond"

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v1, Lmyf;

    iget-object v9, v5, Lmyj;->a:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v5, Lmyj;->b:Lmzd;

    iget-object v11, v5, Lmyj;->c:Ljava/lang/Integer;

    .line 68
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v5, v5, Lmyj;->d:Lnxr;

    .line 69
    invoke-direct {v1, v9, v10, v11, v5}, Lmyf;-><init>(ZLmzd;ILnxr;)V

    iget v5, v1, Lmyf;->a:I

    if-ltz v5, :cond_f

    const/4 v2, 0x1

    :cond_f
    const-string v3, "Samples rate per second shall be >= 0"

    .line 70
    invoke-static {v2, v3}, Lnxu;->b(ZLjava/lang/Object;)V

    .line 71
    invoke-static {v1}, Lnxr;->c(Ljava/lang/Object;)Lnxr;

    move-result-object v1

    if-eqz v1, :cond_1b

    iput-object v1, v4, Lmrt;->d:Lnxr;

    .line 72
    invoke-static {}, Lmux;->f()Lmuw;

    move-result-object v1

    iget-boolean v2, p0, Letx;->d:Z

    invoke-virtual {v1, v2}, Lmuw;->a(Z)V

    invoke-virtual {v1}, Lmuw;->a()Lmux;

    move-result-object v1

    .line 73
    invoke-static {v1}, Lnxr;->c(Ljava/lang/Object;)Lnxr;

    move-result-object v1

    if-eqz v1, :cond_1a

    iput-object v1, v4, Lmrt;->e:Lnxr;

    iget-object v1, v0, Lmxs;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    move-object v6, v8

    :goto_7
    iget-object v1, v0, Lmxs;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_11

    const-string v1, " manualCapture"

    .line 74
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 75
    :cond_11
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_12

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v1, Lmxn;

    iget-object v2, v0, Lmxs;->a:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lmxs;->b:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v0, Lmxs;->c:Lnxr;

    .line 79
    invoke-direct {v1, v2, v3, v0}, Lmxn;-><init>(ZZLnxr;)V

    .line 80
    invoke-static {v1}, Lnxr;->c(Ljava/lang/Object;)Lnxr;

    move-result-object v0

    if-eqz v0, :cond_19

    iput-object v0, v4, Lmrt;->g:Lnxr;

    .line 81
    invoke-static {}, Lmtl;->c()Lmtk;

    move-result-object v0

    sget-object v1, Letx;->a:Ljrm;

    .line 82
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmtk;->a(Z)V

    .line 83
    invoke-virtual {v0}, Lmtk;->a()Lmtl;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lnxr;->c(Ljava/lang/Object;)Lnxr;

    move-result-object v0

    if-eqz v0, :cond_18

    iput-object v0, v4, Lmrt;->k:Lnxr;

    iget-object v0, v4, Lmrt;->a:Lrbz;

    if-nez v0, :cond_14

    const-string v8, " metricTransmitterProvider"

    :cond_14
    iget-object v0, v4, Lmrt;->c:Lmwd;

    if-nez v0, :cond_15

    const-string v0, " memoryConfigurations"

    .line 85
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 86
    :cond_15
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_16

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Lmps;

    iget-object v3, v4, Lmrt;->a:Lrbz;

    iget-object v1, v4, Lmrt;->b:Lnxr;

    iget-object v5, v4, Lmrt;->c:Lmwd;

    iget-object v6, v4, Lmrt;->d:Lnxr;

    iget-object v7, v4, Lmrt;->e:Lnxr;

    iget-object v8, v4, Lmrt;->f:Lnxr;

    iget-object v9, v4, Lmrt;->g:Lnxr;

    iget-object v10, v4, Lmrt;->h:Lnxr;

    iget-object v11, v4, Lmrt;->i:Lnxr;

    iget-object v12, v4, Lmrt;->j:Lnxr;

    iget-object v13, v4, Lmrt;->k:Lnxr;

    iget-object v14, v4, Lmrt;->l:Lnxr;

    move-object v2, v0

    move-object v4, v1

    .line 88
    invoke-direct/range {v2 .. v14}, Lmps;-><init>(Lrbz;Lnxr;Lmwd;Lnxr;Lnxr;Lnxr;Lnxr;Lnxr;Lnxr;Lnxr;Lnxr;Lnxr;)V

    return-object v0

    .line 90
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null batteryConfigurations"

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null storageConfigurations"

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null crashConfigurations"

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null timerConfigurations"

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method
