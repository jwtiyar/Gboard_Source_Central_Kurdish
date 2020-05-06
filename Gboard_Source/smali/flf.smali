.class public final synthetic Lflf;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lflm;


# direct methods
.method public constructor <init>(Lflm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflf;->a:Lflm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 6

    iget-object v0, p0, Lflf;->a:Lflm;

    check-cast p1, Lfll;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lfll;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2
    :cond_0
    invoke-static {}, Lkti;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lflm;->j:Lpbs;

    .line 3
    invoke-static {v1}, Ljtk;->e(Ljava/util/concurrent/Future;)V

    const/4 v1, 0x0

    check-cast v1, Lpbs;

    iput-object v1, v0, Lflm;->j:Lpbs;

    iget-object v1, v0, Lflm;->e:Ldjr;

    .line 4
    invoke-static {}, Ldim;->d()Ldil;

    move-result-object v2

    iget-object v3, v2, Ldil;->a:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    const-string v3, " v2APIEnabled"

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    iget-object v4, v2, Ldil;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, " baseUrl"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v4, v2, Ldil;->c:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " contentFilterLevel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v3, Ldhm;

    iget-object v4, v2, Ldil;->a:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v2, Ldil;->b:Ljava/lang/String;

    iget-object v2, v2, Ldil;->c:Ljava/lang/String;

    .line 10
    invoke-direct {v3, v4, v5, v2}, Ldhm;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ldjr;->b:Lpbu;

    new-instance v4, Ldjl;

    .line 11
    invoke-direct {v4, v1, v3}, Ldjl;-><init>(Ldjr;Ldim;)V

    invoke-interface {v2, v4}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object v1

    .line 12
    invoke-static {v1}, Ljsx;->a(Lpbs;)Ljsx;

    move-result-object v1

    sget-object v2, Lflg;->a:Lnxv;

    iget-object v3, v0, Lflm;->d:Lpbu;

    .line 13
    invoke-virtual {v1, v2, v3}, Ljsx;->a(Lnxv;Ljava/util/concurrent/Executor;)Ljsx;

    move-result-object v1

    new-instance v2, Lflh;

    invoke-direct {v2, v0}, Lflh;-><init>(Lflm;)V

    iget-object v3, v0, Lflm;->d:Lpbu;

    .line 14
    invoke-virtual {v1, v2, v3}, Ljsx;->a(Lnxh;Ljava/util/concurrent/Executor;)Ljsx;

    move-result-object v1

    iput-object v1, v0, Lflm;->j:Lpbs;

    :cond_6
    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "remote categories unavailable"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p1

    goto :goto_2

    .line 16
    :cond_7
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    :goto_2
    return-object p1
.end method
