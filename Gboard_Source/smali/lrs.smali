.class public final Llrs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lodz;

.field public b:Loed;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Lodw;

.field private f:Lodz;

.field private g:Loed;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llrt;
    .locals 8

    iget-object v0, p0, Llrs;->a:Lodz;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lodz;->b()Loed;

    move-result-object v0

    iput-object v0, p0, Llrs;->b:Loed;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Llrs;->b:Loed;

    if-nez v0, :cond_1

    sget-object v0, Lojt;->a:Loed;

    iput-object v0, p0, Llrs;->b:Loed;

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Llrs;->f:Lodz;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lodz;->b()Loed;

    move-result-object v0

    iput-object v0, p0, Llrs;->g:Loed;

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Llrs;->g:Loed;

    if-nez v0, :cond_3

    .line 10
    sget-object v0, Lojt;->a:Loed;

    iput-object v0, p0, Llrs;->g:Loed;

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Llrs;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, " name"

    goto :goto_2

    :cond_4
    const-string v0, ""

    :goto_2
    iget-object v1, p0, Llrs;->d:Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " version"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Llrs;->e:Lodw;

    if-nez v1, :cond_6

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " indexSpecs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Llpr;

    iget-object v3, p0, Llrs;->c:Ljava/lang/String;

    iget-object v1, p0, Llrs;->d:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Llrs;->e:Lodw;

    iget-object v6, p0, Llrs;->b:Loed;

    iget-object v7, p0, Llrs;->g:Loed;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Llpr;-><init>(Ljava/lang/String;ILodw;Loed;Loed;)V

    iget-object v1, v0, Llrt;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Llvg;->c(Ljava/lang/String;)V

    iget v1, v0, Llrt;->b:I

    int-to-long v1, v1

    const-string v3, "version"

    .line 18
    invoke-static {v3, v1, v2}, Llwx;->b(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llrs;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Llrs;->c:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Llxo;)V
    .locals 2

    iget-object v0, p0, Llrs;->f:Lodz;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Llrs;->g:Loed;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Loed;->h()Lodz;

    move-result-object v0

    iput-object v0, p0, Llrs;->f:Lodz;

    iget-object v1, p0, Llrs;->g:Loed;

    .line 6
    invoke-virtual {v0, v1}, Lodz;->b(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llrs;->g:Loed;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Loed;->h()Lodz;

    move-result-object v0

    iput-object v0, p0, Llrs;->f:Lodz;

    .line 0
    :goto_0
    iget-object v0, p0, Llrs;->f:Lodz;

    iget-object v1, p1, Llxo;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, p1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lodw;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Llrs;->e:Lodw;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null indexSpecs"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
