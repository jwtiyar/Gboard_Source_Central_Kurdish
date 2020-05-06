.class final synthetic Lllt;
.super Ljava/lang/Object;

# interfaces
.implements Llmf;


# instance fields
.field private final a:Llmc;

.field private final b:Lprt;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Llmc;Lprt;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllt;->a:Llmc;

    iput-object p2, p0, Lllt;->b:Lprt;

    iput-object p3, p0, Lllt;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lllt;->a:Llmc;

    iget-object v1, p0, Lllt;->b:Lprt;

    iget-object v2, p0, Lllt;->c:Ljava/util/List;

    .line 1
    sget-object v3, Llkj;->a:Llkj;

    :try_start_0
    iget-object v0, v0, Llmc;->b:Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;

    const-string v3, ""

    iget v4, v1, Lprt;->a:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    iget-object v3, v1, Lprt;->b:Ljava/lang/Object;

    .line 2
    check-cast v3, Ljava/lang/String;

    .line 3
    :cond_0
    invoke-static {v2}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->a(Ljava/util/Collection;)Lroc;

    move-result-object v2

    .line 4
    invoke-static {v3, v2}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object v2

    iget-object v1, v1, Lprt;->n:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v4, v2

    check-cast v4, Lojt;

    iget v4, v4, Lojt;->c:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_0
    new-array v5, v4, [Ljava/lang/String;

    .line 6
    new-array v6, v4, [[B

    if-gtz v4, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v2}, Loed;->i()Loff;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v5, v3

    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lroc;

    invoke-virtual {v4}, Lpwd;->d()[B

    move-result-object v4

    aput-object v4, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_3
    :goto_2
    new-instance v2, Llkx;

    .line 11
    invoke-direct {v2, v0, v5, v6, v1}, Llkx;-><init>(Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;[Ljava/lang/String;[[BLjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->a(Lllb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 12
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
