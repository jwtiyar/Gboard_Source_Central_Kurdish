.class public Ljjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkb;


# instance fields
.field private final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field protected final c:Ljjx;

.field protected final d:Ljava/lang/String;

.field protected final e:Lnym;

.field public final f:Lbjp;

.field public final g:Lbmf;

.field public final h:I

.field public final i:I

.field public j:Lbmv;

.field public final k:Lhdf;

.field protected final l:Ljji;

.field public final m:I

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljjx;Ljava/lang/String;Lhdf;Lbmf;ILbjp;)V
    .locals 2

    .line 1
    invoke-static {p6}, Ljjj;->a(I)I

    move-result v0

    new-instance v1, Ljji;

    .line 2
    invoke-direct {v1, p1}, Ljji;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjj;->b:Landroid/content/Context;

    iput-object p2, p0, Ljjj;->c:Ljjx;

    iput-object p3, p0, Ljjj;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljjj;->a:Ljava/lang/String;

    const/4 p1, 0x0

    :try_start_0
    iget-object p2, p0, Ljjj;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object p3, p0, Ljjj;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget-object p1, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    iget-object p3, p0, Ljjj;->a:Ljava/lang/String;

    aput-object p3, p2, p1

    const-string p1, "AudioS3ReqProdFactory"

    const-string p3, "Could not get application version for %s"

    .line 6
    invoke-static {p1, p3, p2}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Ljjj;->n:Ljava/lang/String;

    new-instance p1, Ljjh;

    .line 7
    invoke-direct {p1, p0}, Ljjh;-><init>(Ljjj;)V

    iput-object p1, p0, Ljjj;->e:Lnym;

    iput-object p4, p0, Ljjj;->k:Lhdf;

    iput-object p5, p0, Ljjj;->g:Lbmf;

    iput p6, p0, Ljjj;->m:I

    iput v0, p0, Ljjj;->h:I

    const/16 p1, 0x10

    iput p1, p0, Ljjj;->i:I

    iput-object p7, p0, Ljjj;->f:Lbjp;

    iput-object v1, p0, Ljjj;->l:Ljji;

    return-void
.end method

.method public static a(I)I
    .locals 4

    add-int/lit8 v0, p0, -0x1

    const/16 v1, 0x3e80

    if-eqz v0, :cond_5

    const/4 v2, 0x3

    const/16 v3, 0xa

    if-eq v0, v2, :cond_2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    .line 45
    invoke-static {p0}, Lqey;->b(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported encoding: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    if-eq p0, v3, :cond_5

    const/16 v0, 0xb

    if-eq p0, v0, :cond_5

    .line 44
    invoke-static {p0}, Lqey;->b(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported AMR encoding: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v1, 0x1f40

    :cond_5
    return v1
.end method

.method protected static e()Ljava/lang/String;
    .locals 1

    .line 43
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljke;
    .locals 9

    new-instance v0, Ljke;

    const/4 v1, 0x2

    new-array v1, v1, [Ljkd;

    new-instance v8, Ljjy;

    .line 46
    invoke-virtual {p0}, Ljjj;->d()Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-virtual {p0}, Ljjj;->c()Lqep;

    move-result-object v4

    invoke-static {}, Ljjj;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ljjj;->d:Ljava/lang/String;

    iget-object v7, p0, Ljjj;->c:Ljjx;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ljjy;-><init>(Ljava/util/concurrent/Future;Lqep;Ljava/lang/String;Ljava/lang/String;Ljjx;)V

    const/4 v2, 0x0

    aput-object v8, v1, v2

    iget-object v2, p0, Ljjj;->l:Ljji;

    iget-object v3, p0, Ljjj;->e:Lnym;

    .line 47
    invoke-interface {v3}, Lnym;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;

    iget v4, p0, Ljjj;->m:I

    iget-object v5, p0, Ljjj;->f:Lbjp;

    invoke-virtual {v2, v3, v4, v5}, Ljji;->a(Ljava/io/InputStream;ILbjp;)Ljkd;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Ljke;-><init>([Ljkd;)V

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lqep;
    .locals 5

    .line 8
    sget-object v0, Lqep;->e:Lqep;

    .line 9
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget v1, p0, Ljjj;->m:I

    iget-boolean v2, v0, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 9
    :goto_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 11
    check-cast v2, Lqep;

    add-int/lit8 v4, v1, -0x1

    if-eqz v1, :cond_2

    iput v4, v2, Lqep;->b:I

    iget v1, v2, Lqep;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lqep;->a:I

    iget v4, p0, Ljjj;->h:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lqep;->a:I

    int-to-float v1, v4

    iput v1, v2, Lqep;->c:F

    iget v1, p0, Ljjj;->i:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    :goto_1
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 14
    check-cast v2, Lqep;

    iget v3, v2, Lqep;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lqep;->a:I

    iput v1, v2, Lqep;->d:I

    .line 15
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lqep;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method protected final d()Ljava/util/concurrent/Future;
    .locals 7

    .line 16
    invoke-static {}, Lpcg;->f()Lpcg;

    move-result-object v0

    .line 17
    sget-object v1, Lqeu;->l:Lqeu;

    .line 18
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v2, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 18
    :goto_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 20
    check-cast v2, Lqeu;

    const-string v4, ""

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lqeu;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lqeu;->a:I

    iput-object v4, v2, Lqeu;->b:Ljava/lang/String;

    const-string v4, "Android"

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lqeu;->a:I

    iput-object v4, v2, Lqeu;->c:Ljava/lang/String;

    .line 23
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 24
    :goto_1
    iget-object v4, v1, Lpyc;->b:Lpyh;

    .line 25
    check-cast v4, Lqeu;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lqeu;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lqeu;->a:I

    iput-object v2, v4, Lqeu;->d:Ljava/lang/String;

    iget-object v2, p0, Ljjj;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lqeu;->a:I

    iput-object v2, v4, Lqeu;->e:Ljava/lang/String;

    .line 28
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 29
    :goto_2
    iget-object v4, v1, Lpyc;->b:Lpyh;

    .line 30
    check-cast v4, Lqeu;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lqeu;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lqeu;->a:I

    iput-object v2, v4, Lqeu;->g:Ljava/lang/String;

    iget-object v2, p0, Ljjj;->n:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lqeu;->a:I

    iput-object v2, v4, Lqeu;->f:Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Ljjj;->b:Landroid/content/Context;

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 34
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 35
    :goto_3
    iget-object v5, v1, Lpyc;->b:Lpyh;

    .line 36
    check-cast v5, Lqeu;

    iget v6, v5, Lqeu;->a:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lqeu;->a:I

    iput v4, v5, Lqeu;->h:I

    .line 34
    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_5

    goto :goto_4

    .line 19
    :cond_5
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 37
    :goto_4
    iget-object v5, v1, Lpyc;->b:Lpyh;

    .line 38
    check-cast v5, Lqeu;

    iget v6, v5, Lqeu;->a:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Lqeu;->a:I

    iput v4, v5, Lqeu;->i:I

    .line 39
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_6

    goto :goto_5

    .line 19
    :cond_6
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    :goto_5
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 40
    check-cast v3, Lqeu;

    iget v4, v3, Lqeu;->a:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lqeu;->a:I

    iput v2, v3, Lqeu;->j:I

    .line 41
    :cond_7
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lqeu;

    .line 42
    invoke-virtual {v0, v1}, Lpcg;->b(Ljava/lang/Object;)Z

    return-object v0
.end method
