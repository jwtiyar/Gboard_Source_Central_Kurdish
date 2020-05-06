.class final Lfjg;
.super Ljoi;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lfjl;


# direct methods
.method public constructor <init>(Lfjl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfjg;->c:Lfjl;

    iput-object p3, p0, Lfjg;->a:Ljava/lang/String;

    iput-object p4, p0, Lfjg;->b:Ljava/lang/String;

    .line 1
    invoke-direct {p0, p2}, Ljoi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lfjg;->c:Lfjl;

    iget-object v1, p0, Lfjg;->a:Ljava/lang/String;

    iget-object v2, p0, Lfjg;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Lfjl;->e()Lpyc;

    move-result-object v3

    .line 3
    invoke-static {v1}, Lmlx;->a(Ljava/lang/String;)Lrnw;

    move-result-object v1

    const-string v4, "gboard/search_lm_query"

    invoke-virtual {v3, v4, v1}, Lpyc;->a(Ljava/lang/String;Lrnw;)V

    sget-object v1, Lfjl;->a:Ljrm;

    .line 4
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-static {v1}, Lmlx;->a(Ljava/lang/String;)Lrnw;

    move-result-object v1

    const-string v4, "conv2query/corpus_tag"

    invoke-virtual {v3, v4, v1}, Lpyc;->a(Ljava/lang/String;Lrnw;)V

    .line 7
    :cond_0
    sget-object v1, Lfpr;->h:Lfpr;

    .line 8
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 9
    invoke-static {}, Lfjl;->d()J

    move-result-wide v4

    iget-boolean v6, v1, Lpyc;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v7, v1, Lpyc;->c:Z

    .line 11
    :cond_1
    iget-object v6, v1, Lpyc;->b:Lpyh;

    .line 12
    check-cast v6, Lfpr;

    iget v8, v6, Lfpr;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v6, Lfpr;->a:I

    iput-wide v4, v6, Lfpr;->b:J

    .line 13
    sget-object v4, Lrnv;->b:Lrnv;

    .line 14
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    iget-boolean v5, v4, Lpyc;->c:Z

    if-nez v5, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v7, v4, Lpyc;->c:Z

    .line 14
    :goto_0
    iget-object v5, v4, Lpyc;->b:Lpyh;

    .line 15
    check-cast v5, Lrnv;

    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lrny;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lrnv;->a:Lrny;

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v7, v1, Lpyc;->c:Z

    .line 17
    :goto_1
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 18
    check-cast v3, Lfpr;

    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v4

    check-cast v4, Lrnv;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lfpr;->c:Lrnv;

    iget v4, v3, Lfpr;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lfpr;->a:I

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v7, v1, Lpyc;->c:Z

    :goto_2
    iget-object v5, v1, Lpyc;->b:Lpyh;

    .line 21
    check-cast v5, Lfpr;

    iget v6, v5, Lfpr;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lfpr;->a:I

    iput-wide v3, v5, Lfpr;->e:J

    or-int/lit8 v3, v6, 0x4

    iput v3, v5, Lfpr;->a:I

    iput-boolean v7, v5, Lfpr;->d:Z

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v3, v3, 0x10

    iput v3, v5, Lfpr;->a:I

    iput-object v2, v5, Lfpr;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lfpr;

    invoke-virtual {v0, v1}, Lfjl;->a(Lfpr;)V

    return-void
.end method
