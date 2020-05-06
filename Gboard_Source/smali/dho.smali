.class final Ldho;
.super Ldiq;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lnxr;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lnxr;

.field private f:Lnxr;

.field private g:Lnxr;

.field private h:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldiq;-><init>()V

    sget-object v0, Lnwn;->a:Lnwn;

    iput-object v0, p0, Ldho;->b:Lnxr;

    sget-object v0, Lnwn;->a:Lnwn;

    iput-object v0, p0, Ldho;->e:Lnxr;

    sget-object v0, Lnwn;->a:Lnwn;

    iput-object v0, p0, Ldho;->f:Lnxr;

    sget-object v0, Lnwn;->a:Lnwn;

    iput-object v0, p0, Ldho;->g:Lnxr;

    return-void
.end method

.method public constructor <init>(Ldir;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ldiq;-><init>()V

    sget-object v0, Lnwn;->a:Lnwn;

    iput-object v0, p0, Ldho;->b:Lnxr;

    sget-object v0, Lnwn;->a:Lnwn;

    iput-object v0, p0, Ldho;->e:Lnxr;

    sget-object v0, Lnwn;->a:Lnwn;

    iput-object v0, p0, Ldho;->f:Lnxr;

    sget-object v0, Lnwn;->a:Lnwn;

    iput-object v0, p0, Ldho;->g:Lnxr;

    check-cast p1, Ldhp;

    iget-object v0, p1, Ldhp;->a:Ljava/lang/String;

    iput-object v0, p0, Ldho;->a:Ljava/lang/String;

    iget-object v0, p1, Ldhp;->b:Lnxr;

    iput-object v0, p0, Ldho;->b:Lnxr;

    iget-object v0, p1, Ldhp;->c:Ljava/lang/String;

    iput-object v0, p0, Ldho;->c:Ljava/lang/String;

    iget-object v0, p1, Ldhp;->d:Ljava/lang/String;

    iput-object v0, p0, Ldho;->d:Ljava/lang/String;

    iget-object v0, p1, Ldhp;->e:Lnxr;

    iput-object v0, p0, Ldho;->e:Lnxr;

    iget-object v0, p1, Ldhp;->f:Lnxr;

    iput-object v0, p0, Ldho;->f:Lnxr;

    iget-object v0, p1, Ldhp;->g:Lnxr;

    iput-object v0, p0, Ldho;->g:Lnxr;

    iget-wide v0, p1, Ldhp;->h:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ldho;->h:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ldir;
    .locals 12

    iget-object v0, p0, Ldho;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " baseUrl"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ldho;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " mediaFilter"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ldho;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " contentFilterLevel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Ldho;->h:Ljava/lang/Long;

    if-nez v1, :cond_3

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " cacheExpirationTimeInSeconds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_5
    new-instance v0, Ldhp;

    iget-object v3, p0, Ldho;->a:Ljava/lang/String;

    iget-object v4, p0, Ldho;->b:Lnxr;

    iget-object v5, p0, Ldho;->c:Ljava/lang/String;

    iget-object v6, p0, Ldho;->d:Ljava/lang/String;

    iget-object v7, p0, Ldho;->e:Lnxr;

    iget-object v8, p0, Ldho;->f:Lnxr;

    iget-object v9, p0, Ldho;->g:Lnxr;

    iget-object v1, p0, Ldho;->h:Ljava/lang/Long;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object v2, v0

    .line 11
    invoke-direct/range {v2 .. v11}, Ldhp;-><init>(Ljava/lang/String;Lnxr;Ljava/lang/String;Ljava/lang/String;Lnxr;Lnxr;Lnxr;J)V

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ldho;->h:Ljava/lang/Long;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-static {p1}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object p1

    iput-object p1, p0, Ldho;->e:Lnxr;

    return-void
.end method

.method public final bridge synthetic b()Ldjg;
    .locals 1

    .line 12
    invoke-virtual {p0}, Ldho;->a()Ldir;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-static {p1}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object p1

    iput-object p1, p0, Ldho;->f:Lnxr;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Ldho;->d:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contentFilterLevel"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    iput-object p1, p0, Ldho;->c:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mediaFilter"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-static {p1}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object p1

    iput-object p1, p0, Ldho;->b:Lnxr;

    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-static {p1}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object p1

    iput-object p1, p0, Ldho;->g:Lnxr;

    return-void
.end method
