.class public final synthetic Lgrf;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Llks;

.field private final b:Lpyc;


# direct methods
.method public constructor <init>(Lpyc;Llks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrf;->b:Lpyc;

    iput-object p2, p0, Lgrf;->a:Llks;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lgrf;->b:Lpyc;

    iget-object v1, p0, Lgrf;->a:Llks;

    check-cast p1, Ljava/util/List;

    .line 1
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Loky;

    iget-object v1, v1, Llks;->a:Lpys;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2
    check-cast v5, Llko;

    iget-object v6, v0, Lpyc;->b:Lpyh;

    .line 3
    check-cast v6, Louo;

    iget-object v6, v6, Louo;->c:Lpys;

    .line 4
    invoke-interface {v6}, Lpys;->size()I

    move-result v6

    const/16 v7, 0x96

    if-ge v6, v7, :cond_2

    iget-object v6, v5, Llko;->a:Ljava/lang/String;

    iget-wide v7, v5, Llko;->b:D

    double-to-float v5, v7

    const-string v7, ":"

    .line 5
    invoke-static {v7}, Lnyj;->a(Ljava/lang/String;)Lnyj;

    move-result-object v7

    invoke-virtual {v7, v6}, Lnyj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    .line 6
    sget-object v8, Lqds;->b:Lqds;

    iget-object v8, v8, Lqds;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    const/4 v9, 0x1

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 8
    invoke-static {v8}, Lnyj;->a(Ljava/lang/String;)Lnyj;

    move-result-object v8

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Lnyj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 9
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a(Ljava/lang/String;)I

    move-result v7

    .line 10
    invoke-static {v8, v7, v5, v0}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a(Ljava/lang/String;IFLpyc;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 12
    invoke-static {v6}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a(Ljava/lang/String;)I

    move-result v7

    .line 13
    invoke-static {v6, v7, v5, v0}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a(Ljava/lang/String;IFLpyc;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
