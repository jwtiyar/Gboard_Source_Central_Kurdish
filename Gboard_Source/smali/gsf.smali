.class final Lgsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrk;


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lgtd;

.field public final d:Lpyc;

.field private final e:Lgpe;

.field private final f:Lgrl;

.field private final g:Lgne;

.field private final h:Lpbu;

.field private i:Liqr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainerImpl"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgsf;->a:Loky;

    return-void
.end method

.method public constructor <init>(Lgpe;Lpyc;Ljava/lang/String;Lgrl;Lgne;Lgtd;Lpbu;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsf;->e:Lgpe;

    iput-object p2, p0, Lgsf;->d:Lpyc;

    iput-object p3, p0, Lgsf;->b:Ljava/lang/String;

    iput-object p4, p0, Lgsf;->f:Lgrl;

    iput-object p5, p0, Lgsf;->g:Lgne;

    iput-object p6, p0, Lgsf;->c:Lgtd;

    iput-object p7, p0, Lgsf;->h:Lpbu;

    const/4 p1, 0x0

    iput-object p1, p0, Lgsf;->i:Liqr;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "appfiles:"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 53
    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 54
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "appcache:"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 56
    :goto_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "File path must be path of app files or cache"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgsf;->d:Lpyc;

    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 48
    check-cast v0, Lmlz;

    iget-object v0, v0, Lmlz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lrpy;
    .locals 5

    iget-object v0, p0, Lgsf;->e:Lgpe;

    iget-object v1, p0, Lgsf;->d:Lpyc;

    iget-object v1, v1, Lpyc;->b:Lpyh;

    .line 59
    check-cast v1, Lmlz;

    iget-object v1, v1, Lmlz;->e:Lmml;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    sget-object v1, Lmml;->l:Lmml;

    :goto_0
    iget v1, v1, Lmml;->b:I

    iget-object v0, v0, Lgpe;->b:Lgnj;

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lgpf;->L:Ljrm;

    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "TiresiasConfig"

    .line 62
    invoke-virtual {v0, v1, v2, v3, v4}, Lgnj;->a(Ljava/lang/Object;JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lgsf;->g:Lgne;

    iget-object v1, p0, Lgsf;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Lgne;->a(Ljava/lang/String;)Lgnh;

    move-result-object v0

    iget-object v1, p0, Lgsf;->e:Lgpe;

    invoke-virtual {v0, p1, v1}, Lgnh;->b(Landroid/content/Context;Lgni;)Lmij;

    move-result-object v0

    iget-object v1, p0, Lgsf;->d:Lpyc;

    .line 64
    sget-object v2, Lmmc;->c:Lmmc;

    .line 65
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iget-boolean v3, v2, Lpyc;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v4, v2, Lpyc;->c:Z

    .line 65
    :goto_1
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 67
    check-cast v3, Lmmc;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lmmc;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v3, Lmmc;->a:I

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    :goto_2
    iget-object v1, v1, Lpyc;->b:Lpyh;

    .line 69
    check-cast v1, Lmlz;

    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lmmc;

    sget-object v3, Lmlz;->i:Lmlz;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lmlz;->f:Lmmc;

    iget-object v1, p0, Lgsf;->d:Lpyc;

    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 71
    check-cast v2, Lmlz;

    iget v2, v2, Lmlz;->a:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    .line 72
    :goto_3
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lmlz;

    iget-object v1, p0, Lgsf;->f:Lgrl;

    iget-object v2, p0, Lgsf;->h:Lpbu;

    .line 73
    invoke-virtual {v1, p1, v2}, Lgrl;->a(Landroid/content/Context;Lpbu;)Lmlg;

    move-result-object p1

    if-eqz v4, :cond_4

    .line 74
    invoke-virtual {p1, v0}, Lmlg;->a(Lmlz;)Lrpy;

    move-result-object v1

    new-instance v2, Lgsc;

    invoke-direct {v2, p1, v0}, Lgsc;-><init>(Lmlg;Lmlz;)V

    .line 75
    invoke-virtual {v1, v2}, Lrpy;->b(Lrqw;)Lrpy;

    move-result-object v1

    new-instance v2, Lgsd;

    invoke-direct {v2, v0, p1}, Lgsd;-><init>(Lmlz;Lmlg;)V

    .line 76
    invoke-virtual {v1, v2}, Lrpy;->b(Lrrb;)Lrpy;

    move-result-object p1

    goto :goto_4

    .line 77
    :cond_4
    iget-object v1, v0, Lmlz;->c:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, v1}, Lmlg;->a(Ljava/lang/String;)Lrpy;

    move-result-object v1

    new-instance v2, Lgse;

    invoke-direct {v2, p1, v0}, Lgse;-><init>(Lmlg;Lmlz;)V

    .line 79
    invoke-virtual {v1, v2}, Lrpy;->b(Lrqw;)Lrpy;

    move-result-object v1

    new-instance v2, Lgro;

    invoke-direct {v2, v0, p1}, Lgro;-><init>(Lmlz;Lmlg;)V

    .line 80
    invoke-virtual {v1, v2}, Lrpy;->b(Lrrb;)Lrpy;

    move-result-object p1

    .line 76
    :goto_4
    sget-object v0, Lgrn;->a:Lrqw;

    new-instance v1, Lgrw;

    .line 77
    invoke-direct {v1, p0}, Lgrw;-><init>(Lgsf;)V

    invoke-virtual {p1, v0, v1}, Lrpy;->a(Lrqw;Lrqw;)Lrqb;

    return-object p1

    .line 66
    :cond_5
    iget-object p1, p0, Lgsf;->d:Lpyc;

    .line 81
    iget-object p1, p1, Lpyc;->b:Lpyh;

    .line 82
    check-cast p1, Lmlz;

    iget-object p1, p1, Lmlz;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Lrvg;->a(Ljava/lang/Object;)Lrvg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgpt;)V
    .locals 2

    iget-object v0, p0, Lgsf;->h:Lpbu;

    new-instance v1, Lgsa;

    .line 58
    invoke-direct {v1, p0, p2, p1}, Lgsa;-><init>(Lgsf;Lgpt;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lpbu;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lgsf;->f:Lgrl;

    iget-object v1, p0, Lgsf;->h:Lpbu;

    .line 5
    invoke-virtual {v0, p1, v1}, Lgrl;->a(Landroid/content/Context;Lpbu;)Lmlg;

    move-result-object p1

    iget-object v0, p0, Lgsf;->d:Lpyc;

    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 6
    check-cast v0, Lmlz;

    iget-object v0, v0, Lmlz;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lmlg;->a(Ljava/lang/String;)Lrpy;

    move-result-object v0

    new-instance v1, Lgrx;

    invoke-direct {v1, p1}, Lgrx;-><init>(Lmlg;)V

    new-instance p1, Lrsw;

    new-instance v2, Lrpq;

    .line 8
    invoke-direct {v2, v1}, Lrpq;-><init>(Lrqw;)V

    new-instance v3, Lrpr;

    invoke-direct {v3, v1}, Lrpr;-><init>(Lrqw;)V

    invoke-direct {p1, v0, v2, v3}, Lrsw;-><init>(Lrpy;Lrqw;Lrqw;)V

    invoke-static {p1}, Lrpy;->a(Lrpx;)Lrpy;

    move-result-object p1

    new-instance v0, Lgry;

    .line 9
    invoke-direct {v0, p0}, Lgry;-><init>(Lgsf;)V

    new-instance v1, Lgrz;

    invoke-direct {v1, p0}, Lgrz;-><init>(Lgsf;)V

    .line 10
    invoke-virtual {p1, v0, v1}, Lrpy;->a(Lrqw;Lrqw;)Lrqb;

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lgsf;->d(Landroid/content/Context;)Liqr;

    move-result-object p1

    new-instance v0, Lgsb;

    invoke-direct {v0, p0}, Lgsb;-><init>(Lgsf;)V

    .line 4
    invoke-virtual {p1, v0}, Liqr;->a(Liqp;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)Liqr;
    .locals 7

    iget-object v0, p0, Lgsf;->i:Liqr;

    if-nez v0, :cond_7

    .line 11
    invoke-static {}, Lhxw;->a()Lhxv;

    move-result-object v0

    iget-object v1, p0, Lgsf;->d:Lpyc;

    iget-object v1, v1, Lpyc;->b:Lpyh;

    .line 12
    check-cast v1, Lmlz;

    iget-object v1, v1, Lmlz;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lhxv;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgsf;->d:Lpyc;

    iget-object v1, v1, Lpyc;->b:Lpyh;

    .line 14
    check-cast v1, Lmlz;

    iget-object v1, v1, Lmlz;->e:Lmml;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lmml;->l:Lmml;

    :goto_0
    iget v1, v1, Lmml;->c:I

    iput v1, v0, Lhxv;->a:I

    iget-object v1, p0, Lgsf;->d:Lpyc;

    .line 16
    iget-object v1, v1, Lpyc;->b:Lpyh;

    .line 17
    check-cast v1, Lmlz;

    iget v2, v1, Lmlz;->a:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lmlz;->b:Ljava/lang/Object;

    .line 18
    check-cast v1, Lmmf;

    iget-object v1, v1, Lmmf;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Lhxv;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const/4 v4, 0x4

    if-ne v2, v4, :cond_6

    .line 20
    :try_start_0
    iget-object v1, v1, Lmlz;->b:Ljava/lang/Object;

    .line 21
    check-cast v1, Lmmg;

    iget-object v1, v1, Lmmg;->b:Ljava/lang/String;

    .line 22
    invoke-static {p1, v1}, Lgsf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lgsf;->d:Lpyc;

    iget-object v2, v2, Lpyc;->b:Lpyh;

    .line 23
    check-cast v2, Lmlz;

    iget v5, v2, Lmlz;->a:I

    if-ne v5, v4, :cond_2

    iget-object v2, v2, Lmlz;->b:Ljava/lang/Object;

    .line 25
    check-cast v2, Lmmg;

    goto :goto_1

    .line 24
    :cond_2
    sget-object v2, Lmmg;->e:Lmmg;

    .line 25
    :goto_1
    iget-object v2, v2, Lmmg;->a:Ljava/lang/String;

    .line 26
    invoke-static {p1, v2}, Lgsf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v4, p0, Lgsf;->d:Lpyc;

    iget-object v4, v4, Lpyc;->b:Lpyh;

    .line 27
    check-cast v4, Lmlz;

    iget-object v4, v4, Lmlz;->h:Lpzm;

    .line 28
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 27
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "output_dir"

    .line 29
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmme;

    const-string v5, ""

    iget v6, v4, Lmme;->a:I

    if-ne v6, v3, :cond_3

    iget-object v3, v4, Lmme;->b:Ljava/lang/Object;

    .line 30
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 31
    :cond_3
    invoke-static {p1, v5}, Lgsf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lhxv;->a(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v1, p0, Lgsf;->e:Lgpe;

    .line 33
    invoke-virtual {v1}, Lgpe;->x()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lgsf;->e:Lgpe;

    .line 34
    invoke-virtual {v1}, Lgpe;->x()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lhxv;->b:J

    .line 35
    :cond_4
    invoke-static {}, Lhyk;->a()Lhyj;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lhyj;->a:I

    iget-object v2, p0, Lgsf;->d:Lpyc;

    iget-object v2, v2, Lpyc;->b:Lpyh;

    .line 36
    check-cast v2, Lmlz;

    iget-object v2, v2, Lmlz;->e:Lmml;

    if-eqz v2, :cond_5

    goto :goto_2

    .line 38
    :cond_5
    sget-object v2, Lmml;->l:Lmml;

    .line 37
    :goto_2
    iget-wide v2, v2, Lmml;->i:J

    iput-wide v2, v1, Lhyj;->b:J

    .line 38
    invoke-virtual {v1}, Lhyj;->a()Lhyk;

    move-result-object v1

    iput-object v1, v0, Lhxv;->c:Lhyk;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 15
    :catch_0
    iget-object v1, p0, Lgsf;->d:Lpyc;

    .line 39
    iget-object v1, v1, Lpyc;->b:Lpyh;

    .line 40
    check-cast v1, Lmlz;

    iget-object v1, v1, Lmlz;->c:Ljava/lang/String;

    goto :goto_3

    .line 41
    :cond_6
    iget-object v1, v1, Lmlz;->c:Ljava/lang/String;

    .line 42
    :goto_3
    invoke-virtual {v0}, Lhxv;->a()Lhxw;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lgsf;->h:Lpbu;

    .line 44
    invoke-static {p1, v1, v0}, Lilc;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lhxw;)Liqr;

    move-result-object p1

    new-instance v0, Lgrp;

    .line 45
    invoke-direct {v0}, Lgrp;-><init>()V

    .line 46
    invoke-virtual {p1, v0}, Liqr;->a(Liqp;)V

    new-instance v0, Lgrq;

    invoke-direct {v0, p0}, Lgrq;-><init>(Lgsf;)V

    .line 47
    invoke-virtual {p1, v0}, Liqr;->a(Liqm;)V

    iput-object p1, p0, Lgsf;->i:Liqr;

    :cond_7
    iget-object p1, p0, Lgsf;->i:Liqr;

    return-object p1
.end method
