.class public final Lrhf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrgw;

.field public final b:Lrha;

.field public final c:Lrgq;

.field public final d:Lrfn;

.field public final e:Lred;

.field public final f:Lrew;

.field public final g:I

.field public final h:I

.field public final i:I

.field private final j:Ljava/util/List;

.field private final k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lrgw;Lrha;Lrgq;ILrfn;Lred;Lrew;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhf;->j:Ljava/util/List;

    iput-object p4, p0, Lrhf;->c:Lrgq;

    iput-object p2, p0, Lrhf;->a:Lrgw;

    iput-object p3, p0, Lrhf;->b:Lrha;

    iput p5, p0, Lrhf;->k:I

    iput-object p6, p0, Lrhf;->d:Lrfn;

    iput-object p7, p0, Lrhf;->e:Lred;

    iput-object p8, p0, Lrhf;->f:Lrew;

    iput p9, p0, Lrhf;->g:I

    iput p10, p0, Lrhf;->h:I

    iput p11, p0, Lrhf;->i:I

    return-void
.end method


# virtual methods
.method public final a(Lrfn;)Lrfr;
    .locals 3

    iget-object v0, p0, Lrhf;->a:Lrgw;

    iget-object v1, p0, Lrhf;->b:Lrha;

    iget-object v2, p0, Lrhf;->c:Lrgq;

    .line 2
    invoke-virtual {p0, p1, v0, v1, v2}, Lrhf;->a(Lrfn;Lrgw;Lrha;Lrgq;)Lrfr;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrfn;Lrgw;Lrha;Lrgq;)Lrfr;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lrhf;->k:I

    iget-object v2, v0, Lrhf;->j:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget v1, v0, Lrhf;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lrhf;->l:I

    iget-object v1, v0, Lrhf;->b:Lrha;

    const-string v3, "network interceptor "

    if-eqz v1, :cond_1

    iget-object v1, v0, Lrhf;->c:Lrgq;

    move-object/from16 v10, p1

    iget-object v4, v10, Lrfn;->a:Lrfb;

    .line 4
    invoke-virtual {v1, v4}, Lrgq;->a(Lrfb;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lrhf;->j:Ljava/util/List;

    iget v4, v0, Lrhf;->k:I

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " must retain the same host and port"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object/from16 v10, p1

    .line 4
    :goto_0
    iget-object v1, v0, Lrhf;->b:Lrha;

    const-string v15, " must call proceed() exactly once"

    if-nez v1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget v1, v0, Lrhf;->l:I

    if-gt v1, v2, :cond_7

    .line 4
    :goto_1
    new-instance v1, Lrhf;

    iget-object v5, v0, Lrhf;->j:Ljava/util/List;

    iget v4, v0, Lrhf;->k:I

    add-int/lit8 v9, v4, 0x1

    iget-object v11, v0, Lrhf;->e:Lred;

    iget-object v12, v0, Lrhf;->f:Lrew;

    iget v13, v0, Lrhf;->g:I

    iget v14, v0, Lrhf;->h:I

    iget v8, v0, Lrhf;->i:I

    move-object v4, v1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v16, v8

    move-object/from16 v8, p4

    move-object/from16 v10, p1

    move-object/from16 v17, v15

    move/from16 v15, v16

    .line 5
    invoke-direct/range {v4 .. v15}, Lrhf;-><init>(Ljava/util/List;Lrgw;Lrha;Lrgq;ILrfn;Lred;Lrew;III)V

    iget-object v4, v0, Lrhf;->j:Ljava/util/List;

    iget v5, v0, Lrhf;->k:I

    .line 6
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrfc;

    .line 7
    invoke-interface {v4, v1}, Lrfc;->a(Lrhf;)Lrfr;

    move-result-object v5

    if-eqz p3, :cond_4

    iget v6, v0, Lrhf;->k:I

    add-int/2addr v6, v2

    iget-object v7, v0, Lrhf;->j:Ljava/util/List;

    .line 8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget v1, v1, Lrhf;->l:I

    if-ne v1, v2, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    const-string v1, "interceptor "

    if-eqz v5, :cond_6

    .line 9
    iget-object v2, v5, Lrfr;->g:Lrft;

    if-eqz v2, :cond_5

    return-object v5

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a response with no body"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_6
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    move-object v4, v15

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lrhf;->j:Ljava/util/List;

    iget v5, v0, Lrhf;->k:I

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method
