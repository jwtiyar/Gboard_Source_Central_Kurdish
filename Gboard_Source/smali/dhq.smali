.class public final Ldhq;
.super Ldit;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lnxr;

.field public e:Lnxr;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field private h:Lkni;

.field private i:Lnxr;

.field private j:Lnxr;

.field private k:Lnxr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldit;-><init>()V

    sget-object v0, Lnwn;->a:Lnwn;

    iput-object v0, p0, Ldhq;->d:Lnxr;

    sget-object v0, Lnwn;->a:Lnwn;

    iput-object v0, p0, Ldhq;->i:Lnxr;

    sget-object v0, Lnwn;->a:Lnwn;

    iput-object v0, p0, Ldhq;->j:Lnxr;

    sget-object v0, Lnwn;->a:Lnwn;

    iput-object v0, p0, Ldhq;->e:Lnxr;

    sget-object v0, Lnwn;->a:Lnwn;

    iput-object v0, p0, Ldhq;->k:Lnxr;

    return-void
.end method

.method public constructor <init>(Ldiu;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ldit;-><init>()V

    sget-object v0, Lnwn;->a:Lnwn;

    iput-object v0, p0, Ldhq;->d:Lnxr;

    sget-object v0, Lnwn;->a:Lnwn;

    iput-object v0, p0, Ldhq;->i:Lnxr;

    sget-object v0, Lnwn;->a:Lnwn;

    iput-object v0, p0, Ldhq;->j:Lnxr;

    sget-object v0, Lnwn;->a:Lnwn;

    iput-object v0, p0, Ldhq;->e:Lnxr;

    sget-object v0, Lnwn;->a:Lnwn;

    iput-object v0, p0, Ldhq;->k:Lnxr;

    check-cast p1, Ldhr;

    iget-boolean v0, p1, Ldhr;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldhq;->a:Ljava/lang/Boolean;

    iget-object v0, p1, Ldhr;->b:Ljava/lang/String;

    iput-object v0, p0, Ldhq;->b:Ljava/lang/String;

    iget-object v0, p1, Ldhr;->c:Lkni;

    iput-object v0, p0, Ldhq;->h:Lkni;

    iget-object v0, p1, Ldhr;->d:Ljava/lang/String;

    iput-object v0, p0, Ldhq;->c:Ljava/lang/String;

    iget-object v0, p1, Ldhr;->e:Lnxr;

    iput-object v0, p0, Ldhq;->d:Lnxr;

    iget-object v0, p1, Ldhr;->f:Lnxr;

    iput-object v0, p0, Ldhq;->i:Lnxr;

    iget-object v0, p1, Ldhr;->g:Lnxr;

    iput-object v0, p0, Ldhq;->j:Lnxr;

    iget-object v0, p1, Ldhr;->h:Lnxr;

    iput-object v0, p0, Ldhq;->e:Lnxr;

    iget-object v0, p1, Ldhr;->i:Ljava/lang/String;

    iput-object v0, p0, Ldhq;->f:Ljava/lang/String;

    iget-boolean v0, p1, Ldhr;->j:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldhq;->g:Ljava/lang/Boolean;

    iget-object p1, p1, Ldhr;->k:Lnxr;

    iput-object p1, p0, Ldhq;->k:Lnxr;

    return-void
.end method


# virtual methods
.method public final a()Lnxr;
    .locals 1

    iget-object v0, p0, Ldhq;->d:Lnxr;

    return-object v0
.end method

.method public final a(Lkni;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    iput-object p1, p0, Ldhq;->h:Lkni;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null networkRequestFeature"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lnxr;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Ldhq;->k:Lnxr;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null anonId"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ldiu;
    .locals 14

    iget-object v0, p0, Ldhq;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, " v2APIEnabled"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ldhq;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " baseUrl"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ldhq;->h:Lkni;

    if-nez v1, :cond_2

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " networkRequestFeature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Ldhq;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " query"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Ldhq;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " contentFilterLevel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Ldhq;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " anonIdEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_7
    new-instance v0, Ldhr;

    iget-object v1, p0, Ldhq;->a:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Ldhq;->b:Ljava/lang/String;

    iget-object v5, p0, Ldhq;->h:Lkni;

    iget-object v6, p0, Ldhq;->c:Ljava/lang/String;

    iget-object v7, p0, Ldhq;->d:Lnxr;

    iget-object v8, p0, Ldhq;->i:Lnxr;

    iget-object v9, p0, Ldhq;->j:Lnxr;

    iget-object v10, p0, Ldhq;->e:Lnxr;

    iget-object v11, p0, Ldhq;->f:Ljava/lang/String;

    iget-object v1, p0, Ldhq;->g:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v13, p0, Ldhq;->k:Lnxr;

    move-object v2, v0

    .line 15
    invoke-direct/range {v2 .. v13}, Ldhr;-><init>(ZLjava/lang/String;Lkni;Ljava/lang/String;Lnxr;Lnxr;Lnxr;Lnxr;Ljava/lang/String;ZLnxr;)V

    return-object v0
.end method

.method public final bridge synthetic f(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-static {p1}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object p1

    iput-object p1, p0, Ldhq;->j:Lnxr;

    return-void
.end method
