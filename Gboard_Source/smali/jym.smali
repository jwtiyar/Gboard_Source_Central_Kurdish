.class public final Ljym;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public final e:Ljzd;

.field private final f:Ljyr;

.field private final g:Ljyq;


# direct methods
.method public constructor <init>(Ljyr;Ljyq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljzd;

    invoke-direct {v0}, Ljzd;-><init>()V

    iput-object v0, p0, Ljym;->e:Ljzd;

    iput-object p1, p0, Ljym;->f:Ljyr;

    iput-object p2, p0, Ljym;->g:Ljyq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljym;->e:Ljzd;

    iget v1, p0, Ljym;->b:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljzd;->a(Z)V

    return-void
.end method

.method final a(Lkde;)V
    .locals 3

    iget-object v0, p0, Ljym;->e:Ljzd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljzd;->c:Z

    iput-boolean v1, v0, Ljzd;->d:Z

    iput v1, v0, Ljzd;->e:I

    iput-boolean v1, v0, Ljzd;->f:Z

    iput v1, v0, Ljzd;->h:I

    iput-boolean v1, v0, Ljzd;->i:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ljzd;->j:J

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Ljzd;->k:J

    iput-object p1, v0, Ljzd;->b:Lkde;

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x1

    .line 8
    invoke-interface {p1, v1, v2}, Lkde;->b(J)Z

    move-result v1

    iput-boolean v1, v0, Ljzd;->c:Z

    const-wide/16 v1, 0x3

    .line 9
    invoke-interface {p1, v1, v2}, Lkde;->b(J)Z

    move-result p1

    iput-boolean p1, v0, Ljzd;->d:Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Ljym;->g:Ljyq;

    .line 4
    invoke-virtual {v0}, Ljyq;->G()Ljvc;

    move-result-object v0

    invoke-interface {v0}, Ljvc;->bp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljym;->g:Ljyq;

    .line 5
    invoke-virtual {v0}, Ljyq;->G()Ljvc;

    move-result-object v0

    invoke-interface {v0}, Ljvc;->n()I

    move-result v0

    iput v0, p0, Ljym;->b:I

    iget-object v2, p0, Ljym;->e:Ljzd;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6
    :cond_0
    invoke-virtual {v2, v1}, Ljzd;->a(Z)V

    iput-boolean v3, p0, Ljym;->d:Z

    return v3

    :cond_1
    iput-boolean v1, p0, Ljym;->d:Z

    return v1
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Ljym;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljym;->c:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljym;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljym;->c:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Ljym;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljym;->g:Ljyq;

    .line 10
    invoke-virtual {v0}, Ljyq;->G()Ljvc;

    move-result-object v0

    invoke-interface {v0}, Ljvc;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljym;->f:Ljyr;

    .line 11
    invoke-interface {v0}, Ljyr;->Z()I

    move-result v1

    :cond_0
    iget v0, p0, Ljym;->b:I

    if-eq v0, v1, :cond_1

    iput v1, p0, Ljym;->b:I

    iget-object v0, p0, Ljym;->g:Ljyq;

    iget v1, v0, Ljyq;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 12
    invoke-virtual {v0}, Ljyq;->G()Ljvc;

    move-result-object v0

    iget v1, p0, Ljym;->b:I

    invoke-interface {v0, v1}, Ljvc;->b(I)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljym;->c:Z

    return-void
.end method
