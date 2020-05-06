.class final Lizn;
.super Lwv;
.source "PG"


# instance fields
.field public final d:Ljal;

.field public final e:Lasw;

.field public final f:Lqdb;

.field public final g:Lbgu;

.field public h:I

.field private final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljal;Lasw;Lqdb;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lwv;-><init>()V

    new-instance v0, Lbgu;

    .line 2
    invoke-direct {v0}, Lbgu;-><init>()V

    sget-object v1, Lawi;->c:Lawi;

    .line 3
    invoke-virtual {v0, v1}, Lbgo;->a(Lawi;)Lbgo;

    move-result-object v0

    check-cast v0, Lbgu;

    iput-object v0, p0, Lizn;->g:Lbgu;

    const/4 v0, -0x1

    iput v0, p0, Lizn;->h:I

    iput-object p1, p0, Lizn;->d:Ljal;

    iput-object p2, p0, Lizn;->e:Lasw;

    iput-object p3, p0, Lizn;->f:Lqdb;

    iget-boolean p1, p3, Lqdb;->i:Z

    const/4 p2, 0x4

    if-eqz p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget v0, p3, Lqdb;->b:I

    if-ne v0, p2, :cond_0

    iget-object p2, p3, Lqdb;->c:Ljava/lang/Object;

    .line 5
    check-cast p2, Lqda;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lqda;->b:Lqda;

    .line 5
    :goto_0
    iget-object p2, p2, Lqda;->a:Lpys;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lqcz;

    iget v3, v2, Lqcz;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_3

    .line 8
    sget-object v3, Lqcz;->g:Lqcz;

    .line 9
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    iget-object v4, v2, Lqcz;->f:Ljava/lang/String;

    iget-boolean v5, v3, Lpyc;->c:Z

    if-nez v5, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v0, v3, Lpyc;->c:Z

    .line 9
    :goto_2
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 11
    check-cast v5, Lqcz;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lqcz;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lqcz;->a:I

    iput-object v4, v5, Lqcz;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lqcz;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v2, v3}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpyc;

    .line 14
    invoke-virtual {v3, v2}, Lpyc;->a(Lpyh;)V

    .line 15
    iget-boolean v2, v3, Lpyc;->c:Z

    if-nez v2, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v0, v3, Lpyc;->c:Z

    :goto_3
    iget-object v2, v3, Lpyc;->b:Lpyh;

    .line 16
    check-cast v2, Lqcz;

    iget v4, v2, Lqcz;->a:I

    and-int/lit8 v4, v4, -0x11

    iput v4, v2, Lqcz;->a:I

    sget-object v4, Lqcz;->g:Lqcz;

    iget-object v4, v4, Lqcz;->f:Ljava/lang/String;

    iput-object v4, v2, Lqcz;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lqcz;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 17
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_4
    iget p1, p3, Lqdb;->b:I

    if-ne p1, p2, :cond_5

    iget-object p1, p3, Lqdb;->c:Ljava/lang/Object;

    .line 18
    check-cast p1, Lqda;

    goto :goto_5

    .line 19
    :cond_5
    sget-object p1, Lqda;->b:Lqda;

    .line 18
    :goto_5
    iget-object p1, p1, Lqda;->a:Lpys;

    .line 20
    invoke-static {p1}, Loiu;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 17
    :cond_6
    iput-object p1, p0, Lizn;->i:Ljava/util/List;

    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lwv;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lizn;->i:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 3

    .line 34
    invoke-virtual {p0, p1}, Lizn;->f(I)Z

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_5

    iget-object p1, p0, Lizn;->f:Lqdb;

    .line 35
    iget p1, p1, Lqdb;->h:I

    .line 36
    invoke-static {p1}, Lpuj;->c(I)I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lizn;->f:Lqdb;

    .line 35
    iget v0, v0, Lqdb;->h:I

    .line 37
    invoke-static {v0}, Lpuj;->c(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid attribute type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v2

    :cond_3
    return v1

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lya;
    .locals 5

    .line 123
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_6

    if-eq p2, v3, :cond_5

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 124
    new-instance p2, Lizk;

    const v1, 0x7f0e002d

    .line 125
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lizk;-><init>(Landroid/view/View;)V

    return-object p2

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized viewType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_1
    new-instance p2, Lizl;

    iget-object v1, p0, Lizn;->f:Lqdb;

    .line 127
    iget v1, v1, Lqdb;->g:I

    .line 128
    invoke-static {v1}, Lpte;->c(I)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const v1, 0x7f0e04b5

    goto :goto_1

    :cond_3
    const v1, 0x7f0e04b4

    goto :goto_1

    :cond_4
    const v1, 0x7f0e04b3

    .line 126
    :goto_1
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lizl;-><init>(Lizn;Landroid/view/View;)V

    return-object p2

    .line 129
    :cond_5
    new-instance p2, Lizh;

    const v1, 0x7f0e04af

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lizh;-><init>(Lizn;Landroid/view/View;)V

    return-object p2

    .line 130
    :cond_6
    new-instance p2, Lizj;

    iget-object v4, p0, Lizn;->f:Lqdb;

    .line 131
    iget v4, v4, Lqdb;->g:I

    .line 132
    invoke-static {v4}, Lpte;->c(I)I

    move-result v4

    if-eqz v4, :cond_7

    move v3, v4

    :cond_7
    add-int/lit8 v3, v3, -0x1

    if-eqz v3, :cond_9

    if-eq v3, v1, :cond_8

    const v1, 0x7f0e04b1

    goto :goto_2

    :cond_8
    const v1, 0x7f0e04b2

    goto :goto_2

    :cond_9
    const v1, 0x7f0e04b0

    .line 130
    :goto_2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lizj;-><init>(Lizn;Landroid/view/View;)V

    return-object p2
.end method

.method public final a(Lya;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lizn;->i:Ljava/util/List;

    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lqcz;

    iget-object v3, v0, Lizn;->d:Ljal;

    iget-object v4, v0, Lizn;->f:Lqdb;

    iget-object v5, v7, Lqcz;->e:Lpzm;

    .line 41
    invoke-virtual {v5}, Lpzm;->size()I

    move-result v5

    const/4 v6, -0x1

    const/4 v8, 0x5

    const-string v9, ""

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v13, 0x2

    if-lez v5, :cond_3

    iget-object v4, v7, Lqcz;->e:Lpzm;

    .line 42
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Ljal;->d:Ljava/util/Map;

    .line 44
    invoke-interface {v15, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    iget-object v15, v3, Ljal;->d:Ljava/util/Map;

    .line 45
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqdg;

    iget v12, v15, Lqdg;->a:I

    if-ne v12, v13, :cond_1

    iget-object v12, v15, Lqdg;->b:Ljava/lang/Object;

    .line 46
    check-cast v12, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v12, v9

    .line 47
    :goto_0
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    goto/16 :goto_7

    :cond_2
    const/4 v3, 0x1

    goto/16 :goto_8

    .line 48
    :cond_3
    iget v5, v4, Lqdb;->h:I

    .line 49
    invoke-static {v5}, Lpuj;->c(I)I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    if-ne v5, v8, :cond_7

    .line 67
    invoke-static {v4, v7}, Ljal;->a(Lqdb;Lqcz;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Ljal;->d:Ljava/util/Map;

    .line 68
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v3, v3, Ljal;->d:Ljava/util/Map;

    .line 69
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqdg;

    iget v4, v3, Lqdg;->a:I

    if-ne v4, v13, :cond_5

    iget-object v3, v3, Lqdg;->b:Ljava/lang/Object;

    .line 70
    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    :cond_5
    iget v3, v7, Lqcz;->b:I

    if-ne v3, v11, :cond_6

    iget-object v3, v7, Lqcz;->c:Ljava/lang/Object;

    .line 71
    check-cast v3, Lqct;

    goto :goto_1

    .line 72
    :cond_6
    sget-object v3, Lqct;->c:Lqct;

    .line 71
    :goto_1
    iget-object v3, v3, Lqct;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_7

    .line 50
    :cond_7
    :goto_2
    iget-object v5, v3, Ljal;->d:Ljava/util/Map;

    iget-object v12, v4, Lqdb;->d:Ljava/lang/String;

    .line 51
    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v3, v3, Ljal;->d:Ljava/util/Map;

    iget-object v5, v4, Lqdb;->d:Ljava/lang/String;

    .line 52
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqdg;

    .line 53
    iget v4, v4, Lqdb;->h:I

    .line 54
    invoke-static {v4}, Lpuj;->c(I)I

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x1

    :goto_3
    add-int/2addr v4, v6

    if-eq v4, v11, :cond_f

    if-eq v4, v13, :cond_c

    if-eq v4, v10, :cond_9

    goto :goto_7

    .line 55
    :cond_9
    iget v4, v3, Lqdg;->a:I

    if-ne v4, v13, :cond_a

    iget-object v3, v3, Lqdg;->b:Ljava/lang/Object;

    .line 56
    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    :cond_a
    iget v3, v7, Lqcz;->b:I

    if-ne v3, v10, :cond_b

    iget-object v3, v7, Lqcz;->c:Ljava/lang/Object;

    .line 57
    check-cast v3, Lqcw;

    goto :goto_4

    .line 58
    :cond_b
    sget-object v3, Lqcw;->c:Lqcw;

    .line 57
    :goto_4
    iget-object v3, v3, Lqcw;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_8

    .line 58
    :cond_c
    iget v4, v3, Lqdg;->a:I

    if-ne v4, v13, :cond_d

    iget-object v3, v3, Lqdg;->b:Ljava/lang/Object;

    .line 60
    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    :cond_d
    iget v3, v7, Lqcz;->b:I

    if-ne v3, v13, :cond_e

    iget-object v3, v7, Lqcz;->c:Ljava/lang/Object;

    .line 61
    check-cast v3, Lqcs;

    goto :goto_5

    .line 62
    :cond_e
    sget-object v3, Lqcs;->c:Lqcs;

    .line 61
    :goto_5
    iget-object v3, v3, Lqcs;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_8

    .line 53
    :cond_f
    iget v4, v3, Lqdg;->a:I

    if-ne v4, v13, :cond_10

    iget-object v3, v3, Lqdg;->b:Ljava/lang/Object;

    .line 64
    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    :cond_10
    iget v3, v7, Lqcz;->b:I

    if-ne v3, v11, :cond_11

    iget-object v3, v7, Lqcz;->c:Ljava/lang/Object;

    .line 65
    check-cast v3, Lqct;

    goto :goto_6

    .line 55
    :cond_11
    sget-object v3, Lqct;->c:Lqct;

    .line 65
    :goto_6
    iget-object v3, v3, Lqct;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v3, 0x0

    .line 47
    :goto_8
    iget-object v4, v0, Lizn;->f:Lqdb;

    iget v4, v4, Lqdb;->h:I

    .line 73
    invoke-static {v4}, Lpuj;->c(I)I

    move-result v4

    if-eqz v4, :cond_13

    if-ne v4, v8, :cond_13

    goto :goto_9

    :cond_13
    if-eqz v3, :cond_14

    .line 105
    iput v2, v0, Lizn;->h:I

    .line 74
    :cond_14
    :goto_9
    iget v2, v1, Lya;->f:I

    if-eqz v2, :cond_20

    if-eq v2, v11, :cond_19

    if-eq v2, v13, :cond_16

    if-ne v2, v10, :cond_15

    .line 75
    check-cast v1, Lizk;

    iget-object v1, v1, Lizk;->s:Landroid/widget/TextView;

    iget-object v2, v7, Lqcz;->f:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 72
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    .line 122
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unrecognized viewType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_16
    check-cast v1, Lizl;

    iget-object v2, v1, Lizl;->a:Landroid/view/View;

    iget-object v4, v7, Lqcz;->d:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lizl;->s:Landroid/widget/Button;

    .line 79
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 80
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setSelected(Z)V

    if-nez v3, :cond_17

    .line 81
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_a

    :cond_17
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :goto_a
    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButton;->setTypeface(Landroid/graphics/Typeface;)V

    iget v4, v7, Lqcz;->b:I

    if-ne v4, v10, :cond_18

    iget-object v4, v7, Lqcz;->c:Ljava/lang/Object;

    .line 82
    check-cast v4, Lqcw;

    goto :goto_b

    .line 83
    :cond_18
    sget-object v4, Lqcw;->c:Lqcw;

    .line 82
    :goto_b
    iget-object v4, v4, Lqcw;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Lizm;

    iget-object v5, v1, Lizl;->t:Lizn;

    iget-object v6, v5, Lizn;->f:Lqdb;

    .line 85
    invoke-virtual {v1}, Lya;->d()I

    move-result v9

    move-object v4, v10

    move v8, v3

    .line 86
    invoke-direct/range {v4 .. v9}, Lizm;-><init>(Lizn;Lqdb;Lqcz;ZI)V

    .line 87
    invoke-virtual {v2, v10}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 88
    :cond_19
    check-cast v1, Lizh;

    iget-object v2, v1, Lizh;->a:Landroid/view/View;

    iget-object v4, v7, Lqcz;->d:Ljava/lang/String;

    .line 89
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v2, v7, Lqcz;->b:I

    if-ne v2, v13, :cond_1a

    iget-object v2, v7, Lqcz;->c:Ljava/lang/Object;

    .line 90
    check-cast v2, Lqcs;

    goto :goto_c

    .line 48
    :cond_1a
    sget-object v2, Lqcs;->c:Lqcs;

    .line 90
    :goto_c
    iget-object v4, v2, Lqcs;->a:Ljava/lang/String;

    const-string v5, "none"

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v2, Lqcs;->b:Ljava/lang/String;

    .line 92
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    if-eqz v4, :cond_1c

    if-nez v3, :cond_1b

    const v2, 0x7f08016b

    goto :goto_d

    :cond_1b
    const v2, 0x7f08016c

    .line 93
    :goto_d
    iget-object v4, v1, Lizh;->s:Landroid/widget/ImageView;

    .line 94
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v1, Lizh;->s:Landroid/widget/ImageView;

    .line 95
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_10

    :cond_1c
    if-eq v2, v6, :cond_1e

    if-nez v3, :cond_1d

    const v4, 0x7f08016d

    goto :goto_e

    :cond_1d
    const v4, 0x7f08016e

    .line 98
    :goto_e
    iget-object v5, v1, Lizh;->s:Landroid/widget/ImageView;

    .line 99
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v1, Lizh;->s:Landroid/widget/ImageView;

    .line 93
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_10

    :cond_1e
    if-nez v3, :cond_1f

    const v2, 0x7f08016f

    goto :goto_f

    :cond_1f
    const v2, 0x7f080170

    .line 92
    :goto_f
    iget-object v4, v1, Lizh;->s:Landroid/widget/ImageView;

    .line 96
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v1, Lizh;->s:Landroid/widget/ImageView;

    .line 97
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_10
    iget-object v2, v1, Lizh;->a:Landroid/view/View;

    new-instance v10, Lizm;

    iget-object v5, v1, Lizh;->t:Lizn;

    iget-object v6, v5, Lizn;->f:Lqdb;

    .line 100
    invoke-virtual {v1}, Lya;->d()I

    move-result v9

    move-object v4, v10

    move v8, v3

    .line 101
    invoke-direct/range {v4 .. v9}, Lizm;-><init>(Lizn;Lqdb;Lqcz;ZI)V

    .line 98
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 102
    :cond_20
    check-cast v1, Lizj;

    iget-object v2, v1, Lizj;->a:Landroid/view/View;

    iget-object v4, v7, Lqcz;->d:Ljava/lang/String;

    .line 103
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v2, v7, Lqcz;->b:I

    if-ne v2, v11, :cond_21

    iget-object v2, v7, Lqcz;->c:Ljava/lang/Object;

    .line 104
    check-cast v2, Lqct;

    goto :goto_11

    .line 105
    :cond_21
    sget-object v2, Lqct;->c:Lqct;

    .line 104
    :goto_11
    iget-object v2, v2, Lqct;->b:Ljava/lang/String;

    if-nez v3, :cond_22

    goto :goto_13

    :cond_22
    const/16 v4, 0x2f

    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-lez v4, :cond_23

    const/4 v5, 0x0

    .line 107
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v4, v10

    add-int/2addr v4, v5

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/ON"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_23
    if-eqz v4, :cond_25

    .line 109
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ON/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_24

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_24
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    .line 108
    :cond_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ON"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_26

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_26
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    :goto_12
    iget-object v4, v1, Lizj;->t:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    .line 110
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 104
    :goto_13
    iget-object v4, v1, Lizj;->u:Lizn;

    iget-object v4, v4, Lizn;->d:Ljal;

    .line 111
    invoke-virtual {v4}, Ljal;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 112
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 113
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    iget-object v4, v1, Lizj;->u:Lizn;

    iget-object v4, v4, Lizn;->e:Lasw;

    .line 115
    invoke-virtual {v4, v2}, Lasw;->a(Landroid/net/Uri;)Last;

    move-result-object v2

    iget-object v4, v1, Lizj;->u:Lizn;

    iget-object v4, v4, Lizn;->g:Lbgu;

    .line 116
    invoke-virtual {v2, v4}, Last;->a(Lbgo;)Last;

    move-result-object v2

    new-instance v4, Lizi;

    invoke-direct {v4, v1, v3}, Lizi;-><init>(Lizj;Z)V

    .line 117
    invoke-virtual {v2, v4}, Last;->a(Lbgt;)Last;

    move-result-object v2

    iget-object v4, v1, Lizj;->s:Landroid/widget/ImageView;

    .line 118
    invoke-virtual {v2, v4}, Last;->a(Landroid/widget/ImageView;)V

    iget-object v2, v1, Lizj;->a:Landroid/view/View;

    new-instance v10, Lizm;

    iget-object v5, v1, Lizj;->u:Lizn;

    iget-object v6, v5, Lizn;->f:Lqdb;

    .line 119
    invoke-virtual {v1}, Lya;->d()I

    move-result v9

    move-object v4, v10

    move v8, v3

    .line 120
    invoke-direct/range {v4 .. v9}, Lizm;-><init>(Lizn;Lqdb;Lqcz;ZI)V

    .line 121
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(I)J
    .locals 3

    iget-object v0, p0, Lizn;->f:Lqdb;

    .line 23
    iget v0, v0, Lqdb;->h:I

    .line 24
    invoke-static {v0}, Lpuj;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    const-wide/16 v0, -0x1

    return-wide v0

    .line 30
    :cond_1
    iget-object v0, p0, Lizn;->i:Ljava/util/List;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcz;

    iget v0, p1, Lqcz;->b:I

    if-ne v0, v2, :cond_2

    iget-object p1, p1, Lqcz;->c:Ljava/lang/Object;

    .line 26
    check-cast p1, Lqcw;

    goto :goto_1

    .line 27
    :cond_2
    sget-object p1, Lqcw;->c:Lqcw;

    .line 26
    :goto_1
    iget-object p1, p1, Lqcw;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    :goto_2
    int-to-long v0, p1

    return-wide v0

    .line 24
    :cond_3
    iget-object v0, p0, Lizn;->i:Ljava/util/List;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcz;

    iget v0, p1, Lqcz;->b:I

    if-ne v0, v2, :cond_4

    iget-object p1, p1, Lqcz;->c:Ljava/lang/Object;

    .line 29
    check-cast p1, Lqcs;

    goto :goto_3

    .line 30
    :cond_4
    sget-object p1, Lqcs;->c:Lqcs;

    .line 29
    :goto_3
    iget-object p1, p1, Lqcs;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    goto :goto_2

    .line 27
    :cond_5
    iget-object v0, p0, Lizn;->i:Ljava/util/List;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcz;

    iget v0, p1, Lqcz;->b:I

    if-ne v0, v1, :cond_6

    iget-object p1, p1, Lqcz;->c:Ljava/lang/Object;

    .line 32
    check-cast p1, Lqct;

    goto :goto_4

    .line 33
    :cond_6
    sget-object p1, Lqct;->c:Lqct;

    .line 32
    :goto_4
    iget-object p1, p1, Lqct;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    goto :goto_2
.end method

.method final f(I)Z
    .locals 1

    iget-object v0, p0, Lizn;->i:Ljava/util/List;

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcz;

    iget p1, p1, Lqcz;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
