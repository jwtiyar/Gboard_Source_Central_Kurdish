.class public abstract Lekl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrn;


# static fields
.field public static final d:Loky;


# instance fields
.field public final e:Lcfq;

.field public final f:Ljava/lang/String;

.field public final g:Ljrm;

.field public final h:Ljrm;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Lktg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lekl;->d:Loky;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljrm;Ljrm;)V
    .locals 3

    .line 2
    sget-object v0, Ljob;->a:Ljob;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Ljob;->b(I)Lpbu;

    move-result-object v0

    .line 4
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcfq;->b(Landroid/content/Context;)Lcfq;

    move-result-object v1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Leki;

    .line 6
    invoke-direct {v2, p0}, Leki;-><init>(Lekl;)V

    iput-object v2, p0, Lekl;->j:Lktg;

    iput-object p1, p0, Lekl;->f:Ljava/lang/String;

    iput-object v0, p0, Lekl;->i:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Lekl;->e:Lcfq;

    iput-object p2, p0, Lekl;->g:Ljrm;

    iput-object p3, p0, Lekl;->h:Ljrm;

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lekl;->g:Ljrm;

    .line 9
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final d()I
    .locals 1

    iget-object v0, p0, Lekl;->h:Ljrm;

    .line 10
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Lcei;)Llrq;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lekl;->a()Ljava/lang/String;

    invoke-direct {p0}, Lekl;->d()I

    .line 8
    invoke-virtual {p0}, Lekl;->c()V

    return-void
.end method

.method public abstract a(Llxq;)V
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()V
    .locals 8

    .line 11
    invoke-virtual {p0}, Lekl;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lekl;->d:Loky;

    .line 12
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x6f

    const-string v2, "com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase"

    const-string v3, "registerSuperpackManifest"

    const-string v4, "SuperpacksManagerBase.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "registerSuperpackManifest()"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lekl;->h:Ljrm;

    .line 13
    invoke-interface {v0}, Ljrm;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-direct {p0}, Lekl;->d()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 16
    invoke-direct {p0}, Lekl;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 29
    :cond_1
    iget-object v5, p0, Lekl;->g:Ljrm;

    .line 17
    invoke-interface {v5}, Ljrm;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_1
    if-gt v1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 16
    :goto_2
    sget-object v1, Lekl;->d:Loky;

    .line 18
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v6, 0x112

    const-string v7, "getMetadataUriAndVersion"

    invoke-interface {v1, v2, v7, v6, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "getMetadataUriAndVersion() :  %d : %s"

    invoke-interface {v1, v6, v0, v5}, Lokv;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Ljq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljq;

    move-result-object v0

    iget-object v1, v0, Ljq;->a:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Ljq;->b:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v0, Lekl;->d:Loky;

    .line 23
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x75

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "registerSuperpackManifest(): did not sync superpack since metadata url is empty"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    goto :goto_3

    .line 32
    :cond_3
    iget-object v2, p0, Lekl;->e:Lcfq;

    iget-object v3, p0, Lekl;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Lcfq;->c(Ljava/lang/String;)Lpbs;

    move-result-object v2

    new-instance v3, Lekf;

    .line 26
    invoke-direct {v3, p0, v0, v1}, Lekf;-><init>(Lekl;ILjava/lang/String;)V

    iget-object v0, p0, Lekl;->i:Ljava/util/concurrent/ExecutorService;

    .line 27
    invoke-static {v2, v3, v0}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    new-instance v1, Lekg;

    .line 28
    invoke-direct {v1, p0}, Lekg;-><init>(Lekl;)V

    iget-object v2, p0, Lekl;->i:Ljava/util/concurrent/ExecutorService;

    .line 29
    invoke-static {v0, v1, v2}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    .line 24
    :goto_3
    new-instance v1, Lekh;

    .line 30
    invoke-direct {v1, p0}, Lekh;-><init>(Lekl;)V

    iget-object v2, p0, Lekl;->i:Ljava/util/concurrent/ExecutorService;

    .line 31
    invoke-static {v0, v1, v2}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    .line 32
    new-instance v1, Lekk;

    iget-object v2, p0, Lekl;->f:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lekk;-><init>(Lekl;Ljava/lang/String;)V

    iget-object v2, p0, Lekl;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    :cond_4
    return-void
.end method
