.class final Lbap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laup;
.implements Lauo;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljr;

.field private c:I

.field private d:Lasl;

.field private e:Lauo;

.field private f:Ljava/util/List;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbap;->b:Ljr;

    .line 2
    invoke-static {p1}, Lowc;->a(Ljava/util/Collection;)V

    iput-object p1, p0, Lbap;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lbap;->c:I

    return-void
.end method

.method private final e()V
    .locals 4

    iget-boolean v0, p0, Lbap;->g:Z

    if-nez v0, :cond_1

    iget v0, p0, Lbap;->c:I

    iget-object v1, p0, Lbap;->a:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lbap;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbap;->c:I

    iget-object v0, p0, Lbap;->d:Lasl;

    iget-object v1, p0, Lbap;->e:Lauo;

    .line 18
    invoke-virtual {p0, v0, v1}, Lbap;->a(Lasl;Lauo;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbap;->f:Ljava/util/List;

    .line 19
    invoke-static {v0}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbap;->e:Lauo;

    new-instance v1, Lawy;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lbap;->f:Ljava/util/List;

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lawy;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lauo;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lbap;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laup;

    invoke-interface {v0}, Laup;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lasl;Lauo;)V
    .locals 1

    iput-object p1, p0, Lbap;->d:Lasl;

    iput-object p2, p0, Lbap;->e:Lauo;

    iget-object p2, p0, Lbap;->b:Ljr;

    .line 10
    invoke-interface {p2}, Ljr;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lbap;->f:Ljava/util/List;

    iget-object p2, p0, Lbap;->a:Ljava/util/List;

    iget v0, p0, Lbap;->c:I

    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laup;

    invoke-interface {p2, p1, p0}, Laup;->a(Lasl;Lauo;)V

    iget-boolean p1, p0, Lbap;->g:Z

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lbap;->c()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lbap;->f:Ljava/util/List;

    .line 15
    invoke-static {v0}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-direct {p0}, Lbap;->e()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbap;->e:Lauo;

    .line 13
    invoke-interface {v0, p1}, Lauo;->a(Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lbap;->e()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lbap;->f:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lbap;->b:Ljr;

    .line 5
    invoke-interface {v1, v0}, Ljr;->a(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Lbap;->f:Ljava/util/List;

    iget-object v0, p0, Lbap;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Laup;

    .line 7
    invoke-interface {v3}, Laup;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbap;->g:Z

    iget-object v0, p0, Lbap;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Laup;

    .line 4
    invoke-interface {v3}, Laup;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lbap;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laup;

    invoke-interface {v0}, Laup;->d()I

    move-result v0

    return v0
.end method
