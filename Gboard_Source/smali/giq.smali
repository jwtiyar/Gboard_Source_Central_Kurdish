.class public final Lgiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgho;


# static fields
.field private static final a:Loed;

.field private static final b:Loed;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lgmi;->a:Lgmi;

    sget-object v2, Lgmi;->b:Lgmi;

    sget-object v4, Lgmi;->c:Lgmi;

    sget-object v6, Lgmi;->d:Lgmi;

    const-string v1, "bottom"

    const-string v3, "left"

    const-string v5, "right"

    const-string v7, "top"

    .line 2
    invoke-static/range {v0 .. v7}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object v0

    sput-object v0, Lgiq;->a:Loed;

    .line 3
    sget-object v0, Lgmk;->a:Lgmk;

    sget-object v1, Lgmk;->b:Lgmk;

    const-string v2, "fill_horizontal"

    const-string v3, "fill_vertical"

    .line 4
    invoke-static {v0, v2, v1, v3}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object v0

    sput-object v0, Lgiq;->b:Loed;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgmp;)Lgmp;
    .locals 12

    const/4 v0, 0x5

    .line 6
    invoke-virtual {p1, v0}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyc;

    .line 7
    invoke-virtual {v1, p1}, Lpyc;->a(Lpyh;)V

    .line 8
    iget-boolean v2, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    :goto_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 10
    check-cast v2, Lgmp;

    sget-object v4, Lgmp;->c:Lgmp;

    .line 11
    invoke-static {}, Lgmp;->n()Lpys;

    move-result-object v4

    iput-object v4, v2, Lgmp;->a:Lpys;

    iget-object p1, p1, Lgmp;->a:Lpys;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_12

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lgmo;

    iget v6, v5, Lgmo;->a:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_11

    iget-object v6, v5, Lgmo;->d:Lgml;

    if-eqz v6, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    sget-object v6, Lgml;->j:Lgml;

    .line 12
    :goto_2
    iget-object v6, v6, Lgml;->e:Lpyo;

    .line 14
    invoke-interface {v6}, Lpyo;->size()I

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_4

    .line 15
    :cond_2
    iget-object v6, v5, Lgmo;->d:Lgml;

    if-eqz v6, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    sget-object v6, Lgml;->j:Lgml;

    .line 15
    :goto_3
    iget-object v6, v6, Lgml;->g:Lpyo;

    .line 16
    invoke-interface {v6}, Lpyo;->size()I

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_10

    .line 14
    :cond_4
    :goto_4
    iget-object v6, v5, Lgmo;->d:Lgml;

    if-eqz v6, :cond_5

    goto :goto_5

    .line 28
    :cond_5
    sget-object v6, Lgml;->j:Lgml;

    .line 17
    :goto_5
    invoke-virtual {v6, v0}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpyc;

    .line 18
    invoke-virtual {v7, v6}, Lpyc;->a(Lpyh;)V

    .line 19
    iget-object v6, v5, Lgmo;->d:Lgml;

    if-eqz v6, :cond_6

    goto :goto_6

    .line 28
    :cond_6
    sget-object v6, Lgml;->j:Lgml;

    .line 19
    :goto_6
    iget-object v6, v6, Lgml;->e:Lpyo;

    .line 20
    invoke-interface {v6}, Lpyo;->size()I

    move-result v6

    const/16 v8, 0x7c

    if-gtz v6, :cond_7

    goto :goto_a

    .line 21
    :cond_7
    iget-object v6, v5, Lgmo;->d:Lgml;

    if-eqz v6, :cond_8

    goto :goto_7

    .line 28
    :cond_8
    sget-object v6, Lgml;->j:Lgml;

    .line 21
    :goto_7
    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v6, Lgml;->e:Lpyo;

    .line 22
    invoke-interface {v10}, Lpyo;->size()I

    move-result v10

    .line 23
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Lpyq;

    iget-object v6, v6, Lgml;->e:Lpyo;

    sget-object v11, Lgml;->f:Lpyp;

    .line 24
    invoke-direct {v10, v6, v11}, Lpyq;-><init>(Ljava/util/List;Lpyp;)V

    .line 25
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgmi;

    sget-object v11, Lgiq;->a:Loed;

    .line 26
    invoke-virtual {v11, v10}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 27
    :cond_9
    invoke-static {v8}, Lnxo;->a(C)Lnxo;

    move-result-object v6

    invoke-virtual {v6}, Lnxo;->a()Lnxo;

    move-result-object v6

    invoke-virtual {v6, v9}, Lnxo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v9, v7, Lpyc;->c:Z

    if-nez v9, :cond_a

    goto :goto_9

    .line 28
    :cond_a
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v3, v7, Lpyc;->c:Z

    :goto_9
    iget-object v9, v7, Lpyc;->b:Lpyh;

    .line 29
    check-cast v9, Lgml;

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lgml;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lgml;->a:I

    iput-object v6, v9, Lgml;->c:Ljava/lang/String;

    .line 31
    invoke-static {}, Lgml;->l()Lpyo;

    move-result-object v6

    iput-object v6, v9, Lgml;->e:Lpyo;

    .line 20
    :goto_a
    iget-object v6, v5, Lgmo;->d:Lgml;

    if-eqz v6, :cond_b

    goto :goto_b

    .line 40
    :cond_b
    sget-object v6, Lgml;->j:Lgml;

    .line 20
    :goto_b
    iget-object v6, v6, Lgml;->g:Lpyo;

    .line 32
    invoke-interface {v6}, Lpyo;->size()I

    move-result v6

    if-lez v6, :cond_f

    .line 33
    iget-object v6, v5, Lgmo;->d:Lgml;

    if-eqz v6, :cond_c

    goto :goto_c

    .line 40
    :cond_c
    sget-object v6, Lgml;->j:Lgml;

    .line 33
    :goto_c
    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v6, Lgml;->g:Lpyo;

    .line 34
    invoke-interface {v10}, Lpyo;->size()I

    move-result v10

    .line 35
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Lpyq;

    iget-object v6, v6, Lgml;->g:Lpyo;

    sget-object v11, Lgml;->h:Lpyp;

    .line 36
    invoke-direct {v10, v6, v11}, Lpyq;-><init>(Ljava/util/List;Lpyp;)V

    .line 37
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgmk;

    sget-object v11, Lgiq;->b:Loed;

    .line 38
    invoke-virtual {v11, v10}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 39
    :cond_d
    invoke-static {v8}, Lnxo;->a(C)Lnxo;

    move-result-object v6

    invoke-virtual {v6}, Lnxo;->a()Lnxo;

    move-result-object v6

    invoke-virtual {v6, v9}, Lnxo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v8, v7, Lpyc;->c:Z

    if-nez v8, :cond_e

    goto :goto_e

    .line 40
    :cond_e
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v3, v7, Lpyc;->c:Z

    :goto_e
    iget-object v8, v7, Lpyc;->b:Lpyh;

    .line 41
    check-cast v8, Lgml;

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lgml;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lgml;->a:I

    iput-object v6, v8, Lgml;->c:Ljava/lang/String;

    .line 43
    invoke-static {}, Lgml;->l()Lpyo;

    move-result-object v6

    iput-object v6, v8, Lgml;->g:Lpyo;

    .line 44
    :cond_f
    invoke-virtual {v5, v0}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpyc;

    .line 45
    invoke-virtual {v6, v5}, Lpyc;->a(Lpyh;)V

    .line 46
    iget-boolean v5, v6, Lpyc;->c:Z

    if-nez v5, :cond_10

    goto :goto_f

    .line 47
    :cond_10
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v3, v6, Lpyc;->c:Z

    :goto_f
    iget-object v5, v6, Lpyc;->b:Lpyh;

    .line 48
    check-cast v5, Lgmo;

    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v7

    check-cast v7, Lgml;

    sget-object v8, Lgmo;->f:Lgmo;

    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v5, Lgmo;->d:Lgml;

    iget v7, v5, Lgmo;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lgmo;->a:I

    .line 46
    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v5

    check-cast v5, Lgmo;

    .line 33
    :cond_11
    :goto_10
    invoke-virtual {v1, v5}, Lpyc;->a(Lgmo;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 50
    :cond_12
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lgmp;

    return-object p1
.end method
