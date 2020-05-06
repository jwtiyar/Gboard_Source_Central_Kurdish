.class final Lchz;
.super Lchy;
.source "PG"


# instance fields
.field final synthetic a:Lcia;


# direct methods
.method public constructor <init>(Lcia;)V
    .locals 0

    iput-object p1, p0, Lchz;->a:Lcia;

    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lpne;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V
    .locals 11

    .line 2
    sget-object v0, Lpmh;->f:Lpmh;

    .line 3
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 3
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 5
    check-cast v1, Lpmh;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lpmh;->b:Lpne;

    iget v3, v1, Lpmh;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lpmh;->a:I

    .line 7
    sget-object v1, Lpnd;->a:Lpnd;

    iget v1, p1, Lpne;->b:I

    .line 8
    invoke-static {v1}, Lpnd;->a(I)Lpnd;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lpnd;->a:Lpnd;

    .line 7
    :cond_1
    invoke-virtual {v1}, Lpnd;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    sget-object v0, Lcia;->a:Loky;

    .line 9
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x69

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/DynamicLanguageModelPruner"

    const-string v5, "getPruneRequest"

    const-string v6, "DynamicLanguageModelPruner.java"

    invoke-interface {v0, v3, v5, v1, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v1, p1, Lpne;->b:I

    .line 12
    invoke-static {v1}, Lpnd;->a(I)Lpnd;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    sget-object v1, Lpnd;->a:Lpnd;

    .line 12
    :goto_1
    iget v1, v1, Lpnd;->D:I

    const-string v3, "getPruneRequest() : Unexpected LM type: %d"

    .line 9
    invoke-interface {v0, v3, v1}, Lokv;->a(Ljava/lang/String;I)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 9
    :goto_2
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 10
    check-cast v1, Lpmh;

    iget v3, v1, Lpmh;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lpmh;->a:I

    iput-boolean v4, v1, Lpmh;->c:Z

    .line 11
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lpmh;

    :goto_3
    if-eqz v0, :cond_d

    const/4 v1, 0x5

    .line 13
    invoke-virtual {v0, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyc;

    .line 14
    invoke-virtual {v1, v0}, Lpyc;->a(Lpyh;)V

    .line 15
    iget v0, p1, Lpne;->b:I

    .line 16
    invoke-static {v0}, Lpnd;->a(I)Lpnd;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    sget-object v0, Lpnd;->a:Lpnd;

    .line 16
    :goto_4
    sget-object v3, Lpnd;->d:Lpnd;

    if-ne v0, v3, :cond_8

    .line 17
    invoke-static {p1}, Lcjb;->b(Lpne;)J

    move-result-wide v5

    iget-boolean v0, v1, Lpyc;->c:Z

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v2, v1, Lpyc;->c:Z

    .line 19
    :cond_6
    iget-object v0, v1, Lpyc;->b:Lpyh;

    .line 20
    check-cast v0, Lpmh;

    iget v3, v0, Lpmh;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lpmh;->a:I

    iput-boolean v4, v0, Lpmh;->e:Z

    sget-object v0, Lcia;->b:Ljrm;

    .line 21
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    if-lez v0, :cond_9

    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 22
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    long-to-int v3, v7

    int-to-long v7, v3

    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, v0

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    sub-long/2addr v7, v9

    iget-boolean v0, v1, Lpyc;->c:Z

    if-nez v0, :cond_7

    goto :goto_5

    .line 18
    :cond_7
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v2, v1, Lpyc;->c:Z

    :goto_5
    iget-object v0, v1, Lpyc;->b:Lpyh;

    .line 25
    check-cast v0, Lpmh;

    iget v3, v0, Lpmh;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lpmh;->a:I

    iput-wide v7, v0, Lpmh;->d:J

    goto :goto_6

    :cond_8
    const-wide/16 v5, -0x1

    .line 26
    :cond_9
    :goto_6
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->openDynamicLm(Lpne;)Z

    .line 27
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lpmh;

    invoke-virtual {p2, v0}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->pruneDynamicLmIfNeeded(Lpmh;)V

    .line 28
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->flushDynamicLm(Lpne;)V

    .line 29
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->closeDynamicLm(Lpne;)V

    iget p2, p1, Lpne;->b:I

    .line 30
    invoke-static {p2}, Lpnd;->a(I)Lpnd;

    move-result-object p2

    if-nez p2, :cond_a

    sget-object p2, Lpnd;->a:Lpnd;

    :cond_a
    sget-object v0, Lpnd;->d:Lpnd;

    if-ne p2, v0, :cond_d

    iget-object p2, p1, Lpne;->d:Ljava/lang/String;

    .line 31
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    const v1, 0x7f1308de

    invoke-virtual {v0, v1}, Lkrm;->g(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lchz;->a:Lcia;

    iget-object v3, v3, Lcia;->d:Landroid/content/Context;

    .line 32
    invoke-static {p2, v0, v3}, Lcom;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lchz;->a:Lcia;

    iget-object p2, p2, Lcia;->c:Lchn;

    .line 33
    invoke-virtual {p2, p1, v2}, Lchn;->a(Lpne;Z)V

    iget-object p2, p0, Lchz;->a:Lcia;

    iget-object p2, p2, Lcia;->d:Landroid/content/Context;

    new-instance v0, Ljava/util/Locale;

    .line 34
    iget-object v3, p1, Lpne;->g:Ljava/lang/String;

    iget-object v7, p1, Lpne;->h:Ljava/lang/String;

    .line 35
    invoke-direct {v0, v3, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v3

    invoke-virtual {v3, v1}, Lkrm;->g(I)Ljava/lang/String;

    move-result-object v1

    iget v3, p1, Lpne;->j:I

    .line 37
    invoke-static {v3}, Lpna;->a(I)I

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    const v3, 0x52fad3d

    .line 38
    :goto_7
    invoke-static {p2, v0, v1, v3}, Lcom;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;I)Lpne;

    move-result-object p2

    iget-object v0, p0, Lchz;->a:Lcia;

    iget-object v0, v0, Lcia;->c:Lchn;

    .line 39
    invoke-virtual {v0, p2, v4}, Lchn;->a(Lpne;Z)V

    iget-object v0, p0, Lchz;->a:Lcia;

    iget-object v0, v0, Lcia;->c:Lchn;

    .line 40
    invoke-virtual {v0, p2}, Lchn;->a(Lpne;)V

    .line 41
    :cond_c
    invoke-static {p1}, Lcjb;->b(Lpne;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    sub-long/2addr v5, p1

    .line 42
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 43
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Ldrv;->Y:Ldrv;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_d
    return-void
.end method
