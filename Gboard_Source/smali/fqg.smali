.class public Lfqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqp;


# static fields
.field public static final a:Loky;

.field protected static final o:Loed;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field protected final c:Lpbv;

.field protected final d:Lkjn;

.field public e:Lfqz;

.field protected final f:Landroid/content/Context;

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:F

.field protected final l:Loed;

.field protected final m:Loed;

.field protected final n:Loed;

.field protected final p:Ljava/util/Set;

.field protected q:Z

.field private r:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/AbstractCandidateProvider"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfqg;->a:Loky;

    .line 2
    sget-object v0, Lpjz;->e:Lpjz;

    sget-object v1, Ljva;->g:Ljva;

    sget-object v2, Lpjz;->j:Lpjz;

    sget-object v3, Ljva;->h:Ljva;

    .line 3
    invoke-static {v0, v1, v2, v3}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object v0

    sput-object v0, Lfqg;->o:Loed;

    return-void
.end method

.method public constructor <init>(Lpbv;Landroid/content/Context;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lpjz;

    .line 5
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lfqg;->r:Ljava/util/EnumSet;

    .line 6
    sget-object v0, Lkkc;->a:Lkkc;

    iput-object v0, p0, Lfqg;->d:Lkjn;

    const/4 v0, 0x0

    iput-object v0, p0, Lfqg;->e:Lfqz;

    .line 7
    sget-object v0, Lpjz;->e:Lpjz;

    sget-object v1, Lfra;->a:Lfra;

    sget-object v2, Lpjz;->j:Lpjz;

    sget-object v3, Lfra;->b:Lfra;

    .line 8
    invoke-static {v0, v1, v2, v3}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object v0

    iput-object v0, p0, Lfqg;->l:Loed;

    sget-object v0, Lpjz;->e:Lpjz;

    .line 9
    sget-object v1, Lorn;->c:Lorn;

    sget-object v2, Lpjz;->j:Lpjz;

    sget-object v3, Lorn;->i:Lorn;

    .line 10
    invoke-static {v0, v1, v2, v3}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object v0

    iput-object v0, p0, Lfqg;->m:Loed;

    .line 11
    sget-object v0, Lpqu;->c:Lpqu;

    sget-object v1, Lorl;->c:Lorl;

    .line 12
    invoke-static {v0, v1}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object v0

    iput-object v0, p0, Lfqg;->n:Loed;

    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfqg;->p:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqg;->q:Z

    iput-object p1, p0, Lfqg;->c:Lpbv;

    iput-object p2, p0, Lfqg;->f:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lfqg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {p0}, Lfqg;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lpqv;)Lfqm;
    .locals 3

    iget-object v0, p0, Lfqg;->f:Landroid/content/Context;

    new-instance v1, Lfql;

    .line 24
    invoke-direct {v1}, Lfql;-><init>()V

    .line 25
    sget-object v2, Lpim;->a:Lpim;

    .line 26
    invoke-virtual {v1, v2}, Lfql;->a(Lpim;)V

    sget-object v2, Lpjz;->a:Lpjz;

    .line 27
    invoke-virtual {v1, v2}, Lfql;->a(Lpjz;)V

    sget-object v2, Lpim;->e:Lpim;

    .line 28
    invoke-virtual {v1, v2}, Lfql;->a(Lpim;)V

    iget-object v2, p1, Lpqv;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    iput-object v2, v1, Lfql;->c:Ljava/lang/String;

    iget p1, p1, Lpqv;->f:I

    .line 29
    invoke-static {p1}, Lpqs;->a(I)Lpqs;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lpqs;->a:Lpqs;

    .line 30
    :goto_0
    invoke-static {v0, p1}, Lfqu;->a(Landroid/content/Context;Lpqs;)Lpjz;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfql;->a(Lpjz;)V

    iget-object p1, v1, Lfql;->a:Lpim;

    if-nez p1, :cond_1

    const-string p1, " candidateType"

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    iget-object v0, v1, Lfql;->b:Lpjz;

    if-nez v0, :cond_2

    const-string v0, " intention"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, v1, Lfql;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Missing required properties:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Lfqh;

    iget-object v0, v1, Lfql;->a:Lpim;

    iget-object v2, v1, Lfql;->b:Lpjz;

    iget-object v1, v1, Lfql;->c:Ljava/lang/String;

    .line 35
    invoke-direct {p1, v0, v2, v1}, Lfqh;-><init>(Lpim;Lpjz;Ljava/lang/String;)V

    iget-object v0, p0, Lfqg;->r:Ljava/util/EnumSet;

    iget-object v1, p1, Lfqh;->a:Lpjz;

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null text"

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final a()V
    .locals 3

    .line 38
    sget-object v0, Lcpu;->a:Lcpu;

    invoke-virtual {v0}, Lcpu;->j()Z

    move-result v0

    iput-boolean v0, p0, Lfqg;->g:Z

    sget-object v0, Lcpu;->a:Lcpu;

    .line 39
    invoke-virtual {v0}, Lcpu;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfqg;->h:Z

    sget-object v0, Lcpu;->a:Lcpu;

    .line 40
    invoke-virtual {v0}, Lcpu;->k()Z

    move-result v0

    iput-boolean v0, p0, Lfqg;->i:Z

    sget-object v0, Lcpu;->a:Lcpu;

    .line 41
    sget-object v1, Lcpw;->u:Ljrm;

    .line 42
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "ExpressionFlags.enableMagicGNoSuboptimumQueryRepetition"

    .line 41
    invoke-virtual {v0, v2, v1}, Lcpu;->a(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v0}, Lcpu;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    iput-boolean v2, p0, Lfqg;->j:Z

    sget-object v0, Lcpu;->a:Lcpu;

    .line 44
    invoke-virtual {v0}, Lcpu;->c()F

    move-result v0

    iput v0, p0, Lfqg;->k:F

    return-void
.end method

.method public final a(Ljava/util/EnumSet;)V
    .locals 0

    iput-object p1, p0, Lfqg;->r:Ljava/util/EnumSet;

    return-void
.end method

.method public final a(J)Z
    .locals 10

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-object v2, Lfqg;->a:Loky;

    .line 17
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const-string v3, "com/google/android/apps/inputmethod/libs/search/sense/AbstractCandidateProvider"

    const-string v4, "checkIfAllowedByRateLimit"

    const/16 v5, 0x112

    const-string v6, "AbstractCandidateProvider.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sub-long v8, p1, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "checkIfAllowedByRateLimit() : uptimeMillis = %s, nextC2qCandidateDisplayTime = %s, timeToNextDisplay = %s"

    .line 17
    invoke-interface {v2, v9, v5, v7, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    cmp-long v2, p1, v7

    if-lez v2, :cond_0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    sget-object p1, Lfqg;->a:Loky;

    .line 19
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x118

    invoke-interface {p1, v3, v4, p2, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "checkIfAllowedByRateLimit() : Skipped due to rate limit"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lfqg;->d:Lkjn;

    .line 20
    sget-object p2, Ldaa;->ad:Ldaa;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lpjz;)Z
    .locals 2

    iget-boolean v0, p0, Lfqg;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, p0, Lfqg;->h:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 0
    :cond_1
    :goto_0
    sget-object v0, Lfqg;->o:Loed;

    .line 21
    invoke-virtual {v0, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljva;

    .line 22
    invoke-static {}, Leyu;->b()Leyu;

    move-result-object v0

    invoke-virtual {v0, p1}, Leyu;->b(Ljva;)J

    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Lfqg;->a(J)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
