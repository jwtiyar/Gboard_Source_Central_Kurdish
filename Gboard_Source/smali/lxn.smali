.class public final Llxn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llwz;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Lodr;

.field private j:Lodw;

.field private k:Lodr;

.field private l:Lodw;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/util/Date;

.field private o:Lodz;

.field private p:Loed;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llxo;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Llxn;->i:Lodr;

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Lodr;->a()Lodw;

    move-result-object v1

    iput-object v1, v0, Llxn;->j:Lodw;

    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, Llxn;->j:Lodw;

    if-nez v1, :cond_1

    .line 27
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v1

    iput-object v1, v0, Llxn;->j:Lodw;

    .line 26
    :cond_1
    :goto_0
    iget-object v1, v0, Llxn;->k:Lodr;

    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {v1}, Lodr;->a()Lodw;

    move-result-object v1

    iput-object v1, v0, Llxn;->l:Lodw;

    goto :goto_1

    .line 31
    :cond_2
    iget-object v1, v0, Llxn;->l:Lodw;

    if-nez v1, :cond_3

    .line 29
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v1

    iput-object v1, v0, Llxn;->l:Lodw;

    .line 28
    :cond_3
    :goto_1
    iget-object v1, v0, Llxn;->o:Lodz;

    if-eqz v1, :cond_4

    .line 30
    invoke-virtual {v1}, Lodz;->b()Loed;

    move-result-object v1

    iput-object v1, v0, Llxn;->p:Loed;

    goto :goto_2

    .line 53
    :cond_4
    iget-object v1, v0, Llxn;->p:Loed;

    if-nez v1, :cond_5

    .line 31
    sget-object v1, Lojt;->a:Loed;

    iput-object v1, v0, Llxn;->p:Loed;

    .line 30
    :cond_5
    :goto_2
    iget-object v1, v0, Llxn;->d:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, " namespace"

    goto :goto_3

    :cond_6
    const-string v1, ""

    :goto_3
    iget-object v2, v0, Llxn;->b:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, " name"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v2, v0, Llxn;->e:Ljava/lang/Long;

    if-nez v2, :cond_8

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " size"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget-object v2, v0, Llxn;->f:Ljava/lang/Long;

    if-nez v2, :cond_9

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " compressedSize"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object v2, v0, Llxn;->g:Ljava/lang/Integer;

    if-nez v2, :cond_a

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " gcPriority"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object v2, v0, Llxn;->h:Ljava/lang/Integer;

    if-nez v2, :cond_b

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " downloadPriority"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    iget-object v2, v0, Llxn;->m:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " verifySizes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    iget-object v2, v0, Llxn;->n:Ljava/util/Date;

    if-nez v2, :cond_d

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " expiryDate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_e

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_f
    new-instance v1, Llxe;

    iget-object v4, v0, Llxn;->a:Llwz;

    iget-object v5, v0, Llxn;->d:Ljava/lang/String;

    iget-object v6, v0, Llxn;->b:Ljava/lang/String;

    iget-object v2, v0, Llxn;->e:Ljava/lang/Long;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v2, v0, Llxn;->f:Ljava/lang/Long;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v2, v0, Llxn;->g:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v2, v0, Llxn;->h:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v0, Llxn;->j:Lodw;

    iget-object v14, v0, Llxn;->l:Lodw;

    iget-object v15, v0, Llxn;->c:Ljava/lang/String;

    iget-object v2, v0, Llxn;->m:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v2, v0, Llxn;->n:Ljava/util/Date;

    iget-object v3, v0, Llxn;->p:Loed;

    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v18}, Llxe;-><init>(Llwz;Ljava/lang/String;Ljava/lang/String;JJIILodw;Lodw;Ljava/lang/String;ZLjava/util/Date;Loed;)V

    iget v2, v1, Llxo;->j:I

    .line 47
    invoke-static {v2}, Lluj;->b(I)V

    iget v2, v1, Llxo;->i:I

    .line 48
    invoke-static {v2}, Lluj;->b(I)V

    iget-object v2, v1, Llxo;->e:Ljava/lang/String;

    .line 49
    invoke-static {v2}, Llvg;->c(Ljava/lang/String;)V

    iget-object v2, v1, Llxo;->f:Ljava/lang/String;

    .line 50
    invoke-static {v2}, Llvg;->c(Ljava/lang/String;)V

    iget-object v2, v1, Llxo;->m:Ljava/lang/String;

    .line 51
    invoke-static {v2}, Llvg;->a(Ljava/lang/String;)V

    iget-wide v2, v1, Llxo;->h:J

    const-string v4, "compressedSize"

    .line 52
    invoke-static {v4, v2, v3}, Llwx;->b(Ljava/lang/String;J)V

    iget-wide v2, v1, Llxo;->g:J

    const-string v4, "size"

    .line 53
    invoke-static {v4, v2, v3}, Llwx;->b(Ljava/lang/String;J)V

    return-object v1
.end method

.method public final a(I)V
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llxn;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Llxn;->f:Ljava/lang/Long;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Llxn;->i:Lodr;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Llxn;->j:Lodw;

    if-eqz v0, :cond_1

    .line 16
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v0

    iput-object v0, p0, Llxn;->i:Lodr;

    iget-object v1, p0, Llxn;->j:Lodw;

    .line 17
    invoke-virtual {v0, v1}, Lodr;->b(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llxn;->j:Lodw;

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v0

    iput-object v0, p0, Llxn;->i:Lodr;

    .line 0
    :goto_0
    iget-object v0, p0, Llxn;->i:Lodr;

    .line 19
    invoke-virtual {v0, p1}, Lodr;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Llxn;->c()Lodz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/Date;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Llxn;->n:Ljava/util/Date;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null expiryDate"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-static {v1}, Llvg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Llxn;->b()Lodr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lodr;->b(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Llxn;->m:Ljava/lang/Boolean;

    return-void
.end method

.method final b()Lodr;
    .locals 2

    iget-object v0, p0, Llxn;->k:Lodr;

    if-nez v0, :cond_1

    iget-object v0, p0, Llxn;->l:Lodw;

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v0

    iput-object v0, p0, Llxn;->k:Lodr;

    iget-object v1, p0, Llxn;->l:Lodw;

    .line 13
    invoke-virtual {v0, v1}, Lodr;->b(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llxn;->l:Lodw;

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v0

    iput-object v0, p0, Llxn;->k:Lodr;

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Llxn;->k:Lodr;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llxn;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Llxn;->e:Ljava/lang/Long;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-static {p1}, Llvg;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Llxn;->b()Lodr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lodr;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lodz;
    .locals 2

    iget-object v0, p0, Llxn;->o:Lodz;

    if-nez v0, :cond_1

    iget-object v0, p0, Llxn;->p:Loed;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Loed;->h()Lodz;

    move-result-object v0

    iput-object v0, p0, Llxn;->o:Lodz;

    iget-object v1, p0, Llxn;->p:Loed;

    .line 2
    invoke-virtual {v0, v1}, Lodz;->b(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llxn;->p:Loed;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Loed;->h()Lodz;

    move-result-object v0

    iput-object v0, p0, Llxn;->o:Lodz;

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Llxn;->o:Lodz;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Llxn;->b:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Llxn;->d:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null namespace"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
