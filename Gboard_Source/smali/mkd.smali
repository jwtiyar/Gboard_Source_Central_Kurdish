.class public final Lmkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# instance fields
.field private final a:Lmjw;


# direct methods
.method public constructor <init>(Lmjw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkd;->a:Lmjw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lmkd;->a:Lmjw;

    iget-object v1, v0, Lmjw;->b:Lmij;

    iget-object v1, v1, Lmij;->c:Lpys;

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_c

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 3
    check-cast v6, Lmii;

    .line 4
    sget-object v7, Lppr;->d:Lppr;

    .line 5
    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    iget-object v8, v6, Lmii;->a:Ljava/lang/String;

    iget-boolean v9, v7, Lpyc;->c:Z

    if-nez v9, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v4, v7, Lpyc;->c:Z

    .line 5
    :goto_1
    iget-object v9, v7, Lpyc;->b:Lpyh;

    .line 7
    check-cast v9, Lppr;

    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lppr;->a:Ljava/lang/String;

    .line 9
    sget-object v8, Lpps;->c:Lpps;

    .line 10
    invoke-virtual {v8}, Lpyh;->j()Lpyc;

    move-result-object v8

    iget-object v9, v0, Lmjw;->b:Lmij;

    iget-object v9, v9, Lmij;->b:Lmik;

    if-eqz v9, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    sget-object v9, Lmik;->h:Lmik;

    .line 10
    :goto_2
    iget v9, v9, Lmik;->a:I

    iget-boolean v10, v8, Lpyc;->c:Z

    if-nez v10, :cond_2

    goto :goto_3

    .line 12
    :cond_2
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v4, v8, Lpyc;->c:Z

    .line 10
    :goto_3
    iget-object v10, v8, Lpyc;->b:Lpyh;

    .line 13
    check-cast v10, Lpps;

    iput v9, v10, Lpps;->b:I

    iget-object v9, v0, Lmjw;->b:Lmij;

    iget-object v9, v9, Lmij;->b:Lmik;

    if-eqz v9, :cond_3

    goto :goto_4

    .line 12
    :cond_3
    sget-object v9, Lmik;->h:Lmik;

    .line 13
    :goto_4
    iget-wide v9, v9, Lmik;->b:J

    iget-boolean v11, v8, Lpyc;->c:Z

    if-nez v11, :cond_4

    goto :goto_5

    .line 12
    :cond_4
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v4, v8, Lpyc;->c:Z

    .line 13
    :goto_5
    iget-object v11, v8, Lpyc;->b:Lpyh;

    .line 14
    check-cast v11, Lpps;

    iput-wide v9, v11, Lpps;->a:J

    iget-boolean v9, v7, Lpyc;->c:Z

    if-nez v9, :cond_5

    goto :goto_6

    .line 12
    :cond_5
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v4, v7, Lpyc;->c:Z

    .line 14
    :goto_6
    iget-object v9, v7, Lpyc;->b:Lpyh;

    .line 15
    check-cast v9, Lppr;

    invoke-virtual {v8}, Lpyc;->f()Lpyh;

    move-result-object v8

    check-cast v8, Lpps;

    .line 16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lppr;->b:Lpps;

    iget-object v8, v0, Lmjw;->b:Lmij;

    iget-boolean v8, v8, Lmij;->d:Z

    iget-boolean v9, v7, Lpyc;->c:Z

    if-nez v9, :cond_6

    goto :goto_7

    .line 12
    :cond_6
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v4, v7, Lpyc;->c:Z

    .line 16
    :goto_7
    iget-object v9, v7, Lpyc;->b:Lpyh;

    .line 17
    check-cast v9, Lppr;

    iput-boolean v8, v9, Lppr;->c:Z

    .line 18
    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v7

    check-cast v7, Lppr;

    iget-object v8, v6, Lmii;->b:Lpxq;

    if-eqz v8, :cond_a

    .line 19
    sget-object v8, Lppy;->c:Lppy;

    .line 20
    invoke-virtual {v8}, Lpyh;->j()Lpyc;

    move-result-object v8

    iget-object v9, v6, Lmii;->c:Ljava/lang/String;

    iget-boolean v10, v8, Lpyc;->c:Z

    if-nez v10, :cond_7

    goto :goto_8

    .line 21
    :cond_7
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v4, v8, Lpyc;->c:Z

    :goto_8
    iget-object v10, v8, Lpyc;->b:Lpyh;

    .line 22
    check-cast v10, Lppy;

    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lppy;->b:Ljava/lang/String;

    iget-object v6, v6, Lmii;->b:Lpxq;

    if-eqz v6, :cond_8

    goto :goto_9

    .line 24
    :cond_8
    sget-object v6, Lpxq;->b:Lpxq;

    .line 23
    :goto_9
    iget-boolean v9, v8, Lpyc;->c:Z

    if-nez v9, :cond_9

    goto :goto_a

    .line 25
    :cond_9
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v4, v8, Lpyc;->c:Z

    .line 23
    :goto_a
    iget-object v9, v8, Lpyc;->b:Lpyh;

    .line 26
    check-cast v9, Lppy;

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Lppy;->a:Lpxq;

    .line 28
    invoke-virtual {v8}, Lpyc;->f()Lpyh;

    move-result-object v6

    check-cast v6, Lppy;

    goto :goto_b

    .line 29
    :cond_a
    sget-object v6, Lppy;->c:Lppy;

    .line 30
    :goto_b
    sget-object v8, Lppx;->c:Lppx;

    .line 31
    invoke-virtual {v8}, Lpyh;->j()Lpyc;

    move-result-object v8

    iget-boolean v9, v8, Lpyc;->c:Z

    if-nez v9, :cond_b

    goto :goto_c

    .line 25
    :cond_b
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v4, v8, Lpyc;->c:Z

    .line 31
    :goto_c
    iget-object v9, v8, Lpyc;->b:Lpyh;

    .line 32
    check-cast v9, Lppx;

    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lppx;->a:Lppr;

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Lppx;->b:Lppy;

    .line 35
    invoke-virtual {v8}, Lpyc;->f()Lpyh;

    move-result-object v6

    check-cast v6, Lppx;

    .line 36
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_c
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 37
    invoke-static {v2, v0}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
