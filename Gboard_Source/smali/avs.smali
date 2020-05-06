.class final Lavs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavw;
.implements Lauo;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lavx;

.field private final c:Lavv;

.field private d:I

.field private e:Lauc;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Lbaj;

.field private i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Lavx;Lavv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lavs;->d:I

    iput-object p1, p0, Lavs;->a:Ljava/util/List;

    iput-object p2, p0, Lavs;->b:Lavx;

    iput-object p3, p0, Lavs;->c:Lavv;

    return-void
.end method

.method private final c()Z
    .locals 2

    iget v0, p0, Lavs;->g:I

    iget-object v1, p0, Lavs;->f:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lavs;->c:Lavv;

    iget-object v1, p0, Lavs;->e:Lauc;

    iget-object v2, p0, Lavs;->h:Lbaj;

    .line 5
    iget-object v2, v2, Lbaj;->c:Laup;

    const/4 v3, 0x3

    invoke-interface {v0, v1, p1, v2, v3}, Lavv;->a(Lauc;Ljava/lang/Exception;Laup;I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lavs;->c:Lavv;

    iget-object v1, p0, Lavs;->e:Lauc;

    iget-object v2, p0, Lavs;->h:Lbaj;

    .line 4
    iget-object v3, v2, Lbaj;->c:Laup;

    iget-object v5, p0, Lavs;->e:Lauc;

    const/4 v4, 0x3

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lavv;->a(Lauc;Ljava/lang/Object;Laup;ILauc;)V

    return-void
.end method

.method public final a()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lavs;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-direct {p0}, Lavs;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lavs;->h:Lbaj;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 12
    invoke-direct {p0}, Lavs;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lavs;->f:Ljava/util/List;

    iget v3, p0, Lavs;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lavs;->g:I

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbak;

    iget-object v3, p0, Lavs;->i:Ljava/io/File;

    iget-object v4, p0, Lavs;->b:Lavx;

    iget v5, v4, Lavx;->e:I

    iget v6, v4, Lavx;->f:I

    iget-object v4, v4, Lavx;->h:Laug;

    .line 14
    invoke-interface {v0, v3, v5, v6, v4}, Lbak;->a(Ljava/lang/Object;IILaug;)Lbaj;

    move-result-object v0

    iput-object v0, p0, Lavs;->h:Lbaj;

    iget-object v0, p0, Lavs;->h:Lbaj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lavs;->b:Lavx;

    iget-object v3, p0, Lavs;->h:Lbaj;

    .line 15
    iget-object v3, v3, Lbaj;->c:Laup;

    invoke-interface {v3}, Laup;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lavx;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lavs;->h:Lbaj;

    .line 16
    iget-object v0, v0, Lbaj;->c:Laup;

    iget-object v1, p0, Lavs;->b:Lavx;

    iget-object v1, v1, Lavx;->n:Lasl;

    invoke-interface {v0, v1, p0}, Laup;->a(Lasl;Lauo;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    return v1

    .line 0
    :cond_4
    :goto_2
    iget v0, p0, Lavs;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lavs;->d:I

    iget-object v2, p0, Lavs;->a:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v0, p0, Lavs;->a:Ljava/util/List;

    iget v2, p0, Lavs;->d:I

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauc;

    .line 9
    new-instance v2, Lavt;

    iget-object v3, p0, Lavs;->b:Lavx;

    iget-object v3, v3, Lavx;->m:Lauc;

    invoke-direct {v2, v0, v3}, Lavt;-><init>(Lauc;Lauc;)V

    iget-object v3, p0, Lavs;->b:Lavx;

    .line 10
    invoke-virtual {v3}, Lavx;->a()Laye;

    move-result-object v3

    invoke-interface {v3, v2}, Laye;->a(Lauc;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lavs;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lavs;->e:Lauc;

    iget-object v0, p0, Lavs;->b:Lavx;

    .line 11
    invoke-virtual {v0, v2}, Lavx;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lavs;->f:Ljava/util/List;

    iput v1, p0, Lavs;->g:I

    goto/16 :goto_0

    :cond_5
    return v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lavs;->h:Lbaj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbaj;->c:Laup;

    .line 2
    invoke-interface {v0}, Laup;->c()V

    :cond_0
    return-void
.end method
