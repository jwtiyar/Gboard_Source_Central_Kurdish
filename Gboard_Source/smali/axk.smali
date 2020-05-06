.class final Laxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavw;
.implements Lavv;


# instance fields
.field public final a:Lavx;

.field public final b:Lavv;

.field public c:Ljava/lang/Object;

.field public d:Lavt;

.field private e:I

.field private f:Lavs;

.field private volatile g:Lbaj;


# direct methods
.method public constructor <init>(Lavx;Lavv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxk;->a:Lavx;

    iput-object p2, p0, Laxk;->b:Lavv;

    return-void
.end method


# virtual methods
.method public final a(Lauc;Ljava/lang/Exception;Laup;I)V
    .locals 1

    iget-object p4, p0, Laxk;->b:Lavv;

    iget-object v0, p0, Laxk;->g:Lbaj;

    .line 3
    iget-object v0, v0, Lbaj;->c:Laup;

    invoke-interface {v0}, Laup;->d()I

    move-result v0

    invoke-interface {p4, p1, p2, p3, v0}, Lavv;->a(Lauc;Ljava/lang/Exception;Laup;I)V

    return-void
.end method

.method public final a(Lauc;Ljava/lang/Object;Laup;ILauc;)V
    .locals 6

    iget-object v0, p0, Laxk;->b:Lavv;

    iget-object p4, p0, Laxk;->g:Lbaj;

    .line 4
    iget-object p4, p4, Lbaj;->c:Laup;

    invoke-interface {p4}, Laup;->d()I

    move-result v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lavv;->a(Lauc;Ljava/lang/Object;Laup;ILauc;)V

    return-void
.end method

.method public final a()Z
    .locals 5

    iget-object v0, p0, Laxk;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iput-object v1, p0, Laxk;->c:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lbig;->a()J

    :try_start_0
    iget-object v2, p0, Laxk;->a:Lavx;

    iget-object v2, v2, Lavx;->c:Lasj;

    iget-object v2, v2, Lasj;->c:Lasr;

    iget-object v2, v2, Lasr;->b:Lbgg;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbgg;->a(Ljava/lang/Class;)Lats;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lavu;

    iget-object v4, p0, Laxk;->a:Lavx;

    iget-object v4, v4, Lavx;->h:Laug;

    .line 8
    invoke-direct {v3, v2, v0, v4}, Lavu;-><init>(Lats;Ljava/lang/Object;Laug;)V

    .line 9
    new-instance v0, Lavt;

    iget-object v2, p0, Laxk;->g:Lbaj;

    iget-object v2, v2, Lbaj;->a:Lauc;

    iget-object v4, p0, Laxk;->a:Lavx;

    iget-object v4, v4, Lavx;->m:Lauc;

    invoke-direct {v0, v2, v4}, Lavt;-><init>(Lauc;Lauc;)V

    iput-object v0, p0, Laxk;->d:Lavt;

    iget-object v0, p0, Laxk;->a:Lavx;

    .line 10
    invoke-virtual {v0}, Lavx;->a()Laye;

    move-result-object v0

    iget-object v2, p0, Laxk;->d:Lavt;

    invoke-interface {v0, v2, v3}, Laye;->a(Lauc;Lavu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Laxk;->g:Lbaj;

    .line 11
    iget-object v0, v0, Lbaj;->c:Laup;

    invoke-interface {v0}, Laup;->b()V

    new-instance v0, Lavs;

    iget-object v2, p0, Laxk;->g:Lbaj;

    .line 13
    iget-object v2, v2, Lbaj;->a:Lauc;

    .line 14
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Laxk;->a:Lavx;

    invoke-direct {v0, v2, v3, p0}, Lavs;-><init>(Ljava/util/List;Lavx;Lavv;)V

    iput-object v0, p0, Laxk;->f:Lavs;

    .line 0
    :goto_0
    iget-object v0, p0, Laxk;->f:Lavs;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Lavs;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 0
    :cond_2
    :goto_1
    iput-object v1, p0, Laxk;->f:Lavs;

    iput-object v1, p0, Laxk;->g:Lbaj;

    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-nez v0, :cond_5

    iget v1, p0, Laxk;->e:I

    iget-object v3, p0, Laxk;->a:Lavx;

    .line 16
    invoke-virtual {v3}, Lavx;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v1, p0, Laxk;->a:Lavx;

    .line 17
    invoke-virtual {v1}, Lavx;->c()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Laxk;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Laxk;->e:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaj;

    iput-object v1, p0, Laxk;->g:Lbaj;

    iget-object v1, p0, Laxk;->g:Lbaj;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laxk;->a:Lavx;

    iget-object v1, v1, Lavx;->o:Lawi;

    iget-object v3, p0, Laxk;->g:Lbaj;

    .line 18
    iget-object v3, v3, Lbaj;->c:Laup;

    invoke-interface {v3}, Laup;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Lawi;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Laxk;->a:Lavx;

    iget-object v3, p0, Laxk;->g:Lbaj;

    iget-object v3, v3, Lbaj;->c:Laup;

    .line 19
    invoke-interface {v3}, Laup;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lavx;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    iget-object v0, p0, Laxk;->g:Lbaj;

    iget-object v1, p0, Laxk;->g:Lbaj;

    .line 20
    iget-object v1, v1, Lbaj;->c:Laup;

    iget-object v3, p0, Laxk;->a:Lavx;

    iget-object v3, v3, Lavx;->n:Lasl;

    new-instance v4, Laxj;

    .line 21
    invoke-direct {v4, p0, v0}, Laxj;-><init>(Laxk;Lbaj;)V

    .line 20
    invoke-interface {v1, v3, v4}, Laup;->a(Lasl;Lauo;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    return v0

    .line 10
    :cond_6
    :try_start_1
    new-instance v1, Lasq;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lasq;-><init>(Ljava/lang/Class;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laxk;->g:Lbaj;

    .line 11
    iget-object v1, v1, Lbaj;->c:Laup;

    invoke-interface {v1}, Laup;->b()V

    .line 12
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method final a(Lbaj;)Z
    .locals 1

    iget-object v0, p0, Laxk;->g:Lbaj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laxk;->g:Lbaj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbaj;->c:Laup;

    .line 2
    invoke-interface {v0}, Laup;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
