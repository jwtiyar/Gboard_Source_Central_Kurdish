.class final Lizm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lizn;

.field private final b:Lqdb;

.field private final c:Lqcz;

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Lizn;Lqdb;Lqcz;ZI)V
    .locals 0

    iput-object p1, p0, Lizm;->a:Lizn;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lizm;->b:Lqdb;

    iput-object p3, p0, Lizm;->c:Lqcz;

    iput-boolean p4, p0, Lizm;->d:Z

    iput p5, p0, Lizm;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lizm;->b:Lqdb;

    iget p1, p1, Lqdb;->h:I

    .line 2
    invoke-static {p1}, Lpuj;->c(I)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    iget-boolean v2, p0, Lizm;->d:Z

    if-eqz v2, :cond_2

    return-void

    .line 2
    :cond_2
    :goto_1
    iget-object v2, p0, Lizm;->a:Lizn;

    iget-object v2, v2, Lizn;->d:Ljal;

    iget-object v3, p0, Lizm;->b:Lqdb;

    iget-object v4, p0, Lizm;->c:Lqcz;

    .line 3
    iget-object v5, v2, Ljal;->b:Ljbs;

    iget-object v6, v2, Ljal;->f:Ljat;

    check-cast v6, Ljar;

    iget v6, v6, Ljar;->a:I

    .line 4
    iget-object v7, v3, Lqdb;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljbs;->a(ILjava/lang/String;)V

    iget-object v5, v4, Lqcz;->e:Lpzm;

    .line 5
    invoke-virtual {v5}, Lpzm;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-lez v5, :cond_5

    iget-object v0, v4, Lqcz;->e:Lpzm;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    sget-object v8, Lqdg;->c:Lqdg;

    .line 10
    invoke-virtual {v8}, Lpyh;->j()Lpyc;

    move-result-object v8

    .line 11
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-boolean v10, v8, Lpyc;->c:Z

    if-nez v10, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v6, v8, Lpyc;->c:Z

    :goto_3
    iget-object v10, v8, Lpyc;->b:Lpyh;

    .line 13
    check-cast v10, Lqdg;

    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v7, v10, Lqdg;->a:I

    iput-object v9, v10, Lqdg;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {v8}, Lpyc;->f()Lpyh;

    move-result-object v8

    check-cast v8, Lqdg;

    .line 16
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v0, v2, Ljal;->d:Ljava/util/Map;

    .line 17
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v2, Ljal;->f:Ljat;

    check-cast v0, Ljar;

    iget-object v0, v0, Ljar;->f:Ljava/util/Map;

    .line 18
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v2, Ljal;->c:Ljak;

    if-eqz v0, :cond_15

    iget-object v2, v2, Ljal;->f:Ljat;

    .line 19
    invoke-interface {v0, v2}, Ljak;->a(Ljat;)V

    goto/16 :goto_10

    .line 20
    :cond_5
    iget v5, v3, Lqdb;->h:I

    .line 21
    invoke-static {v5}, Lpuj;->c(I)I

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_8

    :cond_6
    if-ne v5, v1, :cond_b

    .line 40
    invoke-static {v3, v4}, Ljal;->a(Lqdb;Lqcz;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Ljal;->d:Ljava/util/Map;

    .line 41
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "none"

    if-eqz v5, :cond_8

    iget-object v5, v2, Ljal;->d:Ljava/util/Map;

    .line 42
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqdg;

    iget v9, v5, Lqdg;->a:I

    if-ne v9, v7, :cond_7

    iget-object v5, v5, Lqdg;->b:Ljava/lang/Object;

    .line 43
    check-cast v5, Ljava/lang/String;

    goto :goto_4

    :cond_7
    const-string v5, ""

    .line 42
    :goto_4
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_6

    .line 44
    :cond_8
    iget v5, v4, Lqcz;->b:I

    if-ne v5, v0, :cond_9

    iget-object v0, v4, Lqcz;->c:Ljava/lang/Object;

    .line 45
    check-cast v0, Lqct;

    goto :goto_5

    .line 46
    :cond_9
    sget-object v0, Lqct;->c:Lqct;

    .line 45
    :goto_5
    iget-object v8, v0, Lqct;->a:Ljava/lang/String;

    .line 47
    :goto_6
    sget-object v0, Lqdg;->c:Lqdg;

    .line 48
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_a

    goto :goto_7

    .line 49
    :cond_a
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v6, v0, Lpyc;->c:Z

    :goto_7
    iget-object v4, v0, Lpyc;->b:Lpyh;

    .line 50
    check-cast v4, Lqdg;

    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v7, v4, Lqdg;->a:I

    iput-object v8, v4, Lqdg;->b:Ljava/lang/Object;

    .line 47
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lqdg;

    iget-object v4, v2, Ljal;->d:Ljava/util/Map;

    .line 52
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Ljal;->f:Ljat;

    check-cast v4, Ljar;

    iget-object v4, v4, Ljar;->f:Ljava/util/Map;

    .line 53
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Ljal;->c:Ljak;

    if-eqz v0, :cond_15

    iget-object v2, v2, Ljal;->f:Ljat;

    .line 44
    invoke-interface {v0, v2}, Ljak;->a(Ljat;)V

    goto/16 :goto_10

    .line 22
    :cond_b
    :goto_8
    iget v5, v3, Lqdb;->h:I

    .line 23
    invoke-static {v5}, Lpuj;->c(I)I

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_9

    :cond_c
    const/4 v5, 0x1

    :goto_9
    add-int/lit8 v5, v5, -0x1

    if-eq v5, v0, :cond_12

    if-eq v5, v7, :cond_10

    const/4 v8, 0x3

    if-eq v5, v8, :cond_e

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    iget v1, v3, Lqdb;->h:I

    .line 39
    invoke-static {v1}, Lpuj;->c(I)I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    move v0, v1

    .line 24
    :goto_a
    invoke-static {v0}, Lpuj;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized attribute type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    iget v0, v4, Lqcz;->b:I

    if-ne v0, v8, :cond_f

    iget-object v0, v4, Lqcz;->c:Ljava/lang/Object;

    .line 25
    check-cast v0, Lqcw;

    goto :goto_b

    .line 26
    :cond_f
    sget-object v0, Lqcw;->c:Lqcw;

    .line 25
    :goto_b
    iget-object v0, v0, Lqcw;->a:Ljava/lang/String;

    goto :goto_e

    .line 26
    :cond_10
    iget v0, v4, Lqcz;->b:I

    if-ne v0, v7, :cond_11

    iget-object v0, v4, Lqcz;->c:Ljava/lang/Object;

    .line 27
    check-cast v0, Lqcs;

    goto :goto_c

    .line 28
    :cond_11
    sget-object v0, Lqcs;->c:Lqcs;

    .line 27
    :goto_c
    iget-object v0, v0, Lqcs;->a:Ljava/lang/String;

    goto :goto_e

    .line 28
    :cond_12
    iget v5, v4, Lqcz;->b:I

    if-ne v5, v0, :cond_13

    iget-object v0, v4, Lqcz;->c:Ljava/lang/Object;

    .line 29
    check-cast v0, Lqct;

    goto :goto_d

    .line 30
    :cond_13
    sget-object v0, Lqct;->c:Lqct;

    .line 29
    :goto_d
    iget-object v0, v0, Lqct;->a:Ljava/lang/String;

    .line 31
    :goto_e
    sget-object v4, Lqdg;->c:Lqdg;

    .line 32
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    iget-boolean v5, v4, Lpyc;->c:Z

    if-nez v5, :cond_14

    goto :goto_f

    .line 33
    :cond_14
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v6, v4, Lpyc;->c:Z

    :goto_f
    iget-object v5, v4, Lpyc;->b:Lpyh;

    .line 34
    check-cast v5, Lqdg;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v7, v5, Lqdg;->a:I

    iput-object v0, v5, Lqdg;->b:Ljava/lang/Object;

    .line 31
    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lqdg;

    iget-object v4, v2, Ljal;->d:Ljava/util/Map;

    iget-object v5, v3, Lqdb;->d:Ljava/lang/String;

    .line 36
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Ljal;->f:Ljat;

    check-cast v4, Ljar;

    iget-object v4, v4, Ljar;->f:Ljava/util/Map;

    .line 37
    iget-object v3, v3, Lqdb;->d:Ljava/lang/String;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Ljal;->c:Ljak;

    if-eqz v0, :cond_15

    iget-object v2, v2, Ljal;->f:Ljat;

    .line 38
    invoke-interface {v0, v2}, Ljak;->a(Ljat;)V

    :cond_15
    :goto_10
    if-eq p1, v1, :cond_17

    .line 19
    iget-object p1, p0, Lizm;->a:Lizn;

    iget v0, p1, Lizn;->h:I

    if-gez v0, :cond_16

    goto :goto_11

    .line 20
    :cond_16
    invoke-virtual {p1, v0}, Lwv;->c(I)V

    .line 19
    :cond_17
    :goto_11
    iget-object p1, p0, Lizm;->a:Lizn;

    iget v0, p0, Lizm;->e:I

    .line 54
    invoke-virtual {p1, v0}, Lwv;->c(I)V

    return-void
.end method
