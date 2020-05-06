.class public final Ldhz;
.super Ldjz;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:Lnxr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldjz;-><init>()V

    sget-object v0, Lnwn;->a:Lnwn;

    iput-object v0, p0, Ldhz;->e:Lnxr;

    return-void
.end method

.method public constructor <init>(Ldka;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ldjz;-><init>()V

    sget-object v0, Lnwn;->a:Lnwn;

    iput-object v0, p0, Ldhz;->e:Lnxr;

    check-cast p1, Ldia;

    iget-boolean v0, p1, Ldia;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldhz;->a:Ljava/lang/Boolean;

    iget-object v0, p1, Ldia;->b:Ljava/lang/String;

    iput-object v0, p0, Ldhz;->b:Ljava/lang/String;

    iget-object v0, p1, Ldia;->c:Ljava/lang/String;

    iput-object v0, p0, Ldhz;->c:Ljava/lang/String;

    iget-object v0, p1, Ldia;->d:Ljava/lang/String;

    iput-object v0, p0, Ldhz;->d:Ljava/lang/String;

    iget-object p1, p1, Ldia;->e:Lnxr;

    iput-object p1, p0, Ldhz;->e:Lnxr;

    return-void
.end method


# virtual methods
.method public final a()Ldka;
    .locals 8

    iget-object v0, p0, Ldhz;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, " v2APIEnabled"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ldhz;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " baseUrl"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ldhz;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " query"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Ldhz;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " contentFilterLevel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
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

    .line 10
    :cond_5
    new-instance v0, Ldia;

    iget-object v1, p0, Ldhz;->a:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Ldhz;->b:Ljava/lang/String;

    iget-object v5, p0, Ldhz;->c:Ljava/lang/String;

    iget-object v6, p0, Ldhz;->d:Ljava/lang/String;

    iget-object v7, p0, Ldhz;->e:Lnxr;

    move-object v2, v0

    .line 12
    invoke-direct/range {v2 .. v7}, Ldia;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnxr;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ldjg;
    .locals 1

    .line 4
    invoke-virtual {p0}, Ldhz;->a()Ldka;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-static {p1}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object p1

    iput-object p1, p0, Ldhz;->e:Lnxr;

    return-void
.end method
