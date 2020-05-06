.class final Lcmh;
.super Lchy;
.source "PG"


# instance fields
.field private final a:Lcmf;


# direct methods
.method public constructor <init>(Lcmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    iput-object p1, p0, Lcmh;->a:Lcmf;

    return-void
.end method


# virtual methods
.method protected final a(Lpne;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V
    .locals 11

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->openDynamicLm(Lpne;)Z

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->clearDynamicLm(Lpne;)V

    iget-object v0, p0, Lcmh;->a:Lcmf;

    .line 4
    iget-object v0, v0, Lcmf;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v6, Lpmi;->d:Lpmi;

    .line 6
    invoke-virtual {v6}, Lpyh;->j()Lpyc;

    move-result-object v6

    iget-boolean v7, v6, Lpyc;->c:Z

    if-nez v7, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v1, v6, Lpyc;->c:Z

    .line 6
    :goto_1
    iget-object v7, v6, Lpyc;->b:Lpyh;

    .line 8
    check-cast v7, Lpmi;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v7, Lpmi;->c:Lpne;

    iget v8, v7, Lpmi;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lpmi;->a:I

    .line 10
    sget-object v7, Lpmk;->f:Lpmk;

    .line 11
    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    iget-boolean v8, v7, Lpyc;->c:Z

    if-nez v8, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v1, v7, Lpyc;->c:Z

    .line 11
    :goto_2
    iget-object v8, v7, Lpyc;->b:Lpyh;

    .line 12
    check-cast v8, Lpmk;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lpmk;->a:I

    or-int/2addr v9, v5

    iput v9, v8, Lpmk;->a:I

    iput-object v3, v8, Lpmk;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v3, v9, 0x2

    iput v3, v8, Lpmk;->a:I

    iput-object v4, v8, Lpmk;->c:Ljava/lang/String;

    or-int/lit8 v3, v3, 0x4

    iput v3, v8, Lpmk;->a:I

    iput v5, v8, Lpmk;->d:I

    .line 15
    iget-boolean v3, v6, Lpyc;->c:Z

    if-nez v3, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v1, v6, Lpyc;->c:Z

    :goto_3
    iget-object v3, v6, Lpyc;->b:Lpyh;

    .line 16
    check-cast v3, Lpmi;

    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v4

    check-cast v4, Lpmk;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lpmi;->b:Lpmk;

    iget v4, v3, Lpmi;->a:I

    or-int/2addr v4, v5

    iput v4, v3, Lpmi;->a:I

    .line 18
    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lpmi;

    .line 19
    invoke-virtual {p2, v3}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->setNgramInDynamicLm(Lpmi;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcmh;->a:Lcmf;

    .line 20
    iget-object v0, v0, Lcmf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 21
    sget-object v7, Lpmi;->d:Lpmi;

    .line 22
    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    iget-boolean v8, v7, Lpyc;->c:Z

    if-nez v8, :cond_4

    goto :goto_5

    .line 23
    :cond_4
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v1, v7, Lpyc;->c:Z

    .line 22
    :goto_5
    iget-object v8, v7, Lpyc;->b:Lpyh;

    .line 24
    check-cast v8, Lpmi;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v8, Lpmi;->c:Lpne;

    iget v9, v8, Lpmi;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lpmi;->a:I

    .line 26
    sget-object v8, Lpmk;->f:Lpmk;

    .line 27
    invoke-virtual {v8}, Lpyh;->j()Lpyc;

    move-result-object v8

    iget-boolean v9, v8, Lpyc;->c:Z

    if-nez v9, :cond_5

    goto :goto_6

    .line 23
    :cond_5
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v1, v8, Lpyc;->c:Z

    .line 27
    :goto_6
    iget-object v9, v8, Lpyc;->b:Lpyh;

    .line 28
    check-cast v9, Lpmk;

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lpmk;->a:I

    or-int/2addr v10, v5

    iput v10, v9, Lpmk;->a:I

    iput-object v6, v9, Lpmk;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v6, v10, 0x2

    iput v6, v9, Lpmk;->a:I

    iput-object v4, v9, Lpmk;->c:Ljava/lang/String;

    or-int/lit8 v6, v6, 0x4

    iput v6, v9, Lpmk;->a:I

    iput v5, v9, Lpmk;->d:I

    .line 31
    iget-boolean v6, v7, Lpyc;->c:Z

    if-nez v6, :cond_6

    goto :goto_7

    .line 23
    :cond_6
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v1, v7, Lpyc;->c:Z

    :goto_7
    iget-object v6, v7, Lpyc;->b:Lpyh;

    .line 32
    check-cast v6, Lpmi;

    invoke-virtual {v8}, Lpyc;->f()Lpyh;

    move-result-object v8

    check-cast v8, Lpmk;

    .line 33
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v6, Lpmi;->b:Lpmk;

    iget v8, v6, Lpmi;->a:I

    or-int/2addr v8, v5

    iput v8, v6, Lpmi;->a:I

    .line 34
    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v6

    check-cast v6, Lpmi;

    .line 35
    invoke-virtual {p2, v6}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->setNgramInDynamicLm(Lpmi;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    .line 36
    :cond_7
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->flushDynamicLm(Lpne;)V

    .line 37
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->closeDynamicLm(Lpne;)V

    .line 38
    sget-object p1, Lcmi;->a:Loky;

    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0xa0

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/personaldictionary/PersonalLanguageModelUpdater$UpdateOperation"

    const-string v1, "performInternal"

    const-string v4, "PersonalLanguageModelUpdater.java"

    invoke-interface {p1, v0, v1, p2, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "run() : Added %d words and %d shortcuts"

    invoke-interface {p1, p2, v2, v3}, Lokv;->a(Ljava/lang/String;II)V

    return-void
.end method
