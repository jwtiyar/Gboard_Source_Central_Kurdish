.class final synthetic Lbnt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lbnx;

.field private final b:Lkah;

.field private final c:Z


# direct methods
.method public constructor <init>(Lbnx;Lkah;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnt;->a:Lbnx;

    iput-object p2, p0, Lbnt;->b:Lkah;

    iput-boolean p3, p0, Lbnt;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lbnt;->a:Lbnx;

    iget-object v2, v0, Lbnt;->b:Lkah;

    iget-boolean v3, v0, Lbnt;->c:Z

    new-instance v4, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v1

    goto/16 :goto_6

    .line 4
    :cond_0
    invoke-interface {v2}, Lkah;->f()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-interface {v2}, Lkah;->b()Lkgj;

    move-result-object v6

    .line 6
    invoke-interface {v2}, Lkah;->h()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz v6, :cond_7

    .line 58
    iget-object v7, v1, Lbnx;->a:Landroid/content/Context;

    const v8, 0x7f1601fa

    .line 7
    invoke-interface {v2}, Lkah;->l()Llcb;

    move-result-object v9

    .line 8
    invoke-static {v7, v8, v5, v9}, Lkgj;->a(Landroid/content/Context;ILjava/lang/String;Llcb;)Lkgj;

    move-result-object v7

    .line 9
    iget-object v8, v7, Lkgj;->h:Lkhx;

    sget-object v9, Lkia;->a:Lkia;

    .line 10
    invoke-virtual {v8, v9}, Lkhx;->a(Lkia;)[I

    move-result-object v8

    iget-object v9, v6, Lkgj;->h:Lkhx;

    .line 11
    invoke-static {v9}, Lkhx;->a(Lkhx;)Lkhw;

    move-result-object v9

    sget-object v10, Lkia;->a:Lkia;

    iget-object v11, v9, Lkhw;->c:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkhm;

    if-nez v11, :cond_2

    .line 13
    invoke-static {}, Lkhm;->a()Lkhl;

    move-result-object v11

    iget-object v12, v11, Lkhl;->c:Lkzc;

    .line 14
    invoke-virtual {v12}, Lkzc;->a()V

    .line 15
    invoke-virtual {v11, v8}, Lkhl;->a([I)V

    .line 13
    invoke-virtual {v11}, Lkhl;->a()Lkhm;

    move-result-object v8

    .line 16
    invoke-virtual {v9, v10, v8}, Lkhw;->a(Lkia;Lkhm;)V

    goto :goto_0

    .line 40
    :cond_2
    new-instance v12, Lkhl;

    iget-boolean v13, v11, Lkhm;->a:Z

    iget-wide v14, v11, Lkhm;->b:J

    iget-object v11, v11, Lkhm;->c:[I

    .line 17
    invoke-direct {v12, v13, v14, v15, v11}, Lkhl;-><init>(ZJ[I)V

    .line 18
    invoke-virtual {v12, v8}, Lkhl;->a([I)V

    invoke-virtual {v12}, Lkhl;->a()Lkhm;

    move-result-object v8

    .line 19
    invoke-virtual {v9, v10, v8}, Lkhw;->a(Lkia;Lkhm;)V

    .line 16
    :goto_0
    iget-object v8, v9, Lkhw;->f:Lkik;

    .line 20
    iget-object v10, v7, Lkgj;->h:Lkhx;

    iget-object v10, v10, Lkhx;->i:Lkil;

    iget-object v10, v10, Lkil;->b:[Llbs;

    .line 21
    invoke-virtual {v8, v10}, Lkik;->a([Llbs;)V

    .line 22
    new-instance v8, Lkgh;

    .line 23
    invoke-direct {v8}, Lkgh;-><init>()V

    .line 22
    iget-object v10, v7, Lkgj;->b:Ljava/lang/String;

    iput-object v10, v8, Lkgh;->a:Ljava/lang/String;

    .line 24
    iget-object v10, v7, Lkgj;->c:Ljava/lang/String;

    iput-object v10, v8, Lkgh;->b:Ljava/lang/String;

    .line 25
    iget-object v10, v7, Lkgj;->d:Ljava/lang/String;

    iput-object v10, v8, Lkgh;->c:Ljava/lang/String;

    .line 26
    iget v10, v7, Lkgj;->f:I

    iput v10, v8, Lkgh;->d:I

    .line 27
    iget-object v10, v7, Lkgj;->g:Ljava/lang/String;

    iput-object v10, v8, Lkgh;->e:Ljava/lang/String;

    .line 28
    iget-object v10, v7, Lkgj;->i:Ljava/lang/String;

    iput-object v10, v8, Lkgh;->f:Ljava/lang/String;

    .line 29
    iget-boolean v10, v7, Lkgj;->j:Z

    iput-boolean v10, v8, Lkgh;->h:Z

    .line 30
    iget-boolean v10, v7, Lkgj;->m:Z

    iput-boolean v10, v8, Lkgh;->i:Z

    .line 31
    iget-boolean v10, v7, Lkgj;->n:Z

    iput-boolean v10, v8, Lkgh;->j:Z

    .line 32
    iget v10, v7, Lkgj;->o:I

    iput v10, v8, Lkgh;->k:I

    .line 33
    iget-object v10, v7, Lkgj;->k:[I

    iput-object v10, v8, Lkgh;->l:[I

    .line 34
    iget-wide v10, v7, Lkgj;->l:J

    iput-wide v10, v8, Lkgh;->m:J

    .line 35
    iget-object v10, v7, Lkgj;->p:Lkgi;

    iput-object v10, v8, Lkgh;->n:Lkgi;

    .line 36
    iget v10, v7, Lkgj;->q:I

    iput v10, v8, Lkgh;->o:I

    .line 37
    iget-boolean v10, v7, Lkgj;->r:Z

    iput-boolean v10, v8, Lkgh;->p:Z

    .line 38
    iget-object v10, v7, Lkgj;->s:Lkgc;

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    iget-object v12, v8, Lkgh;->B:Lkgb;

    iget-object v10, v10, Lkgc;->c:Landroid/util/SparseArray;

    if-eqz v10, :cond_3

    .line 39
    invoke-virtual {v10}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v10

    iput-object v10, v12, Lkgb;->a:Landroid/util/SparseArray;

    goto :goto_1

    .line 55
    :cond_3
    iput-object v11, v12, Lkgb;->a:Landroid/util/SparseArray;

    goto :goto_1

    :cond_4
    iget-object v10, v8, Lkgh;->B:Lkgb;

    .line 40
    invoke-virtual {v10}, Lkgb;->b()V

    .line 41
    :goto_1
    iget-object v10, v7, Lkgj;->t:Lkio;

    iget-object v12, v8, Lkgh;->C:Lkim;

    iget-object v13, v12, Lkim;->a:Ljava/util/List;

    .line 42
    invoke-interface {v13}, Ljava/util/List;->clear()V

    const/4 v13, 0x0

    :goto_2
    iget-object v14, v10, Lkio;->b:[Lkin;

    .line 43
    array-length v15, v14

    if-ge v13, v15, :cond_5

    iget-object v15, v12, Lkim;->a:Ljava/util/List;

    new-instance v11, Lkin;

    .line 44
    aget-object v14, v14, v13

    iget v0, v14, Lkin;->a:I

    iget-object v14, v14, Lkin;->b:Ljava/lang/String;

    .line 45
    invoke-direct {v11, v0, v14}, Lkin;-><init>(ILjava/lang/String;)V

    .line 44
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    const/4 v11, 0x0

    goto :goto_2

    .line 46
    :cond_5
    iget-boolean v0, v7, Lkgj;->u:Z

    iput-boolean v0, v8, Lkgh;->q:Z

    .line 47
    iget v0, v7, Lkgj;->v:I

    iput v0, v8, Lkgh;->r:I

    .line 48
    iget-object v0, v7, Lkgj;->h:Lkhx;

    .line 49
    invoke-virtual {v8, v0}, Lkgh;->a(Lkhx;)V

    iget-object v0, v7, Lkgj;->A:Ljava/lang/String;

    iput-object v0, v8, Lkgh;->w:Ljava/lang/String;

    .line 50
    iget v0, v7, Lkgj;->C:I

    iput v0, v8, Lkgh;->x:I

    .line 51
    iget-boolean v0, v7, Lkgj;->D:Z

    iput-boolean v0, v8, Lkgh;->y:Z

    .line 52
    iget-object v0, v7, Lkgj;->E:Lkzi;

    if-eqz v0, :cond_6

    iget-object v11, v0, Lkzi;->m:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    iput-object v11, v8, Lkgh;->z:Ljava/lang/String;

    .line 53
    iget-boolean v0, v7, Lkgj;->F:Z

    iput-boolean v0, v8, Lkgh;->A:Z

    .line 54
    invoke-virtual {v9}, Lkhw;->a()Lkhx;

    move-result-object v0

    invoke-virtual {v8, v0}, Lkgh;->a(Lkhx;)V

    invoke-virtual {v8}, Lkgh;->a()Lkgj;

    move-result-object v0

    .line 55
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 57
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v1

    goto :goto_6

    :cond_8
    if-nez v6, :cond_9

    goto :goto_5

    .line 58
    :cond_9
    invoke-interface {v2}, Lkah;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Lkah;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 57
    :cond_a
    :goto_5
    iget-object v0, v1, Lbnx;->a:Landroid/content/Context;

    const v6, 0x7f1603b5

    .line 59
    invoke-interface {v2}, Lkah;->l()Llcb;

    move-result-object v7

    .line 60
    invoke-static {v0, v6, v5, v7}, Lkgj;->a(Landroid/content/Context;ILjava/lang/String;Llcb;)Lkgj;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v3, :cond_e

    .line 67
    invoke-interface {v2}, Lkah;->i()Z

    move-result v0

    if-nez v0, :cond_d

    .line 68
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 69
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v1

    goto :goto_6

    :cond_c
    iget-object v0, v1, Lbnx;->a:Landroid/content/Context;

    const v1, 0x7f1604e3

    .line 70
    invoke-interface {v2}, Lkah;->l()Llcb;

    move-result-object v2

    .line 71
    invoke-static {v0, v1, v5, v2}, Lkgj;->a(Landroid/content/Context;ILjava/lang/String;Llcb;)Lkgj;

    move-result-object v0

    .line 72
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_d
    invoke-static {v4}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object v1

    goto :goto_6

    .line 61
    :cond_e
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 62
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v1

    goto :goto_6

    :cond_f
    iget-object v0, v1, Lbnx;->a:Landroid/content/Context;

    const v1, 0x7f1601c6

    .line 63
    invoke-interface {v2}, Lkah;->l()Llcb;

    move-result-object v2

    .line 64
    invoke-static {v0, v1, v5, v2}, Lkgj;->a(Landroid/content/Context;ILjava/lang/String;Llcb;)Lkgj;

    move-result-object v0

    .line 65
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {v4}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object v1

    :goto_6
    return-object v1
.end method
