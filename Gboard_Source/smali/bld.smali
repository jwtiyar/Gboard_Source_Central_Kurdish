.class public final Lbld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/net/URL;

.field public c:Ljava/util/List;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lbln;

.field public n:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbld;->b:Ljava/net/URL;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbld;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbld;->d:Z

    iput-boolean v0, p0, Lbld;->e:Z

    iput-boolean v0, p0, Lbld;->f:Z

    iput-boolean v0, p0, Lbld;->g:Z

    const/4 v0, -0x1

    iput v0, p0, Lbld;->h:I

    iput v0, p0, Lbld;->i:I

    iput v0, p0, Lbld;->j:I

    iput v0, p0, Lbld;->k:I

    const/4 v0, 0x3

    iput v0, p0, Lbld;->l:I

    .line 3
    sget-object v0, Lbln;->a:Lbln;

    iput-object v0, p0, Lbld;->m:Lbln;

    return-void
.end method

.method public constructor <init>(Lble;)V
    .locals 1

    .line 4
    iget-object v0, p1, Lble;->g:Lodw;

    invoke-direct {p0, p1, v0}, Lbld;-><init>(Lble;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lble;Ljava/util/List;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbld;->b:Ljava/net/URL;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbld;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbld;->d:Z

    iput-boolean v0, p0, Lbld;->e:Z

    iput-boolean v0, p0, Lbld;->f:Z

    iput-boolean v0, p0, Lbld;->g:Z

    const/4 v0, -0x1

    iput v0, p0, Lbld;->h:I

    iput v0, p0, Lbld;->i:I

    iput v0, p0, Lbld;->j:I

    iput v0, p0, Lbld;->k:I

    const/4 v0, 0x3

    iput v0, p0, Lbld;->l:I

    .line 7
    sget-object v0, Lbln;->a:Lbln;

    iput-object v0, p0, Lbld;->m:Lbln;

    .line 8
    iget-object v0, p1, Lble;->d:Ljava/net/URL;

    iput-object v0, p0, Lbld;->b:Ljava/net/URL;

    .line 9
    iget-object v0, p1, Lble;->e:Ljava/lang/String;

    iput-object v0, p0, Lbld;->a:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lble;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbld;->c:Ljava/util/List;

    .line 12
    iget-boolean p2, p1, Lble;->i:Z

    iput-boolean p2, p0, Lbld;->d:Z

    .line 13
    iget-boolean p2, p1, Lble;->j:Z

    iput-boolean p2, p0, Lbld;->e:Z

    .line 14
    iget-boolean p2, p1, Lble;->k:Z

    .line 15
    iget-boolean p2, p1, Lble;->l:Z

    iput-boolean p2, p0, Lbld;->f:Z

    .line 16
    iget-boolean p2, p1, Lble;->h:Z

    iput-boolean p2, p0, Lbld;->g:Z

    .line 17
    iget p2, p1, Lble;->m:I

    iput p2, p0, Lbld;->h:I

    .line 18
    iget p2, p1, Lble;->n:I

    iput p2, p0, Lbld;->i:I

    .line 19
    iget p2, p1, Lble;->o:I

    iput p2, p0, Lbld;->j:I

    .line 20
    iget p2, p1, Lble;->p:I

    iput p2, p0, Lbld;->k:I

    .line 21
    iget p2, p1, Lble;->q:I

    iput p2, p0, Lbld;->l:I

    .line 22
    iget-object p2, p1, Lble;->s:Lbln;

    iput-object p2, p0, Lbld;->m:Lbln;

    .line 23
    iget-object p1, p1, Lble;->t:[Ljava/lang/StackTraceElement;

    iput-object p1, p0, Lbld;->n:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public final a()Lble;
    .locals 1

    .line 24
    new-instance v0, Lble;

    .line 25
    invoke-direct {v0, p0}, Lble;-><init>(Lbld;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 32
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbld;->b:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    new-instance v0, Lblt;

    new-instance v1, Lbjl;

    .line 33
    invoke-direct {v1}, Lbjl;-><init>()V

    invoke-direct {v0, v1}, Lblt;-><init>(Lbjn;)V

    const v1, 0x111a2ad

    iput v1, v0, Lblt;->b:I

    iget-object v1, v0, Lblt;->a:Lbjn;

    check-cast v1, Ljava/lang/Exception;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lblt;->a:Lbjn;

    check-cast v4, Lbjl;

    iget v4, v4, Lbjl;->a:I

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lblt;->a:Lbjn;

    check-cast v4, Lbjl;

    iget v4, v4, Lbjl;->b:I

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, v0, Lblt;->b:I

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const-string v1, "ErrorReporter"

    const-string v3, "reportError [type: %d, code: %d, bug: %d]: %s"

    .line 38
    invoke-static {v1, v3, v2}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lblt;->a:Lbjn;

    iget v0, v0, Lblt;->b:I

    .line 39
    invoke-static {v1, v0}, Lblt;->a(Lbjn;I)V

    .line 40
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 26
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbld;->c:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lbld;->c:Ljava/util/List;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbla;

    iget-object v1, v1, Lbla;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbld;->c:Ljava/util/List;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbld;->c:Ljava/util/List;

    .line 31
    new-instance v1, Lbla;

    invoke-direct {v1, p1, p2}, Lbla;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbld;->d:Z

    return-void
.end method
