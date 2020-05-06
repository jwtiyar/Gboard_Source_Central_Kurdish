.class public final Llkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lpsa;

.field public final b:Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;

.field public final c:Z

.field public final d:Z

.field public e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lpsa;Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;Lhww;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkf;->a:Lpsa;

    iput-object p2, p0, Llkf;->b:Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;

    .line 2
    invoke-interface {p3}, Lhww;->k()Z

    move-result p2

    iput-boolean p2, p0, Llkf;->c:Z

    .line 3
    invoke-interface {p3}, Lhww;->q()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_7

    iget-object p2, p1, Lpsa;->c:Lpys;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p1, Lpsa;->c:Lpys;

    .line 6
    invoke-interface {p2, p3}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpry;

    iget-object p2, p2, Lpry;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    iput-boolean p3, p0, Llkf;->d:Z

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p1, Lpsa;->c:Lpys;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v0, :cond_3

    .line 9
    iget-object p2, p1, Lpsa;->c:Lpys;

    .line 10
    invoke-interface {p2, p3}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpry;

    iget-object p2, p2, Lpry;->a:Ljava/lang/String;

    const-string v1, "brella_tf_example_bytes_placeholder"

    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iput-boolean p3, p0, Llkf;->d:Z

    return-void

    .line 11
    :cond_3
    :goto_1
    new-instance p2, Landroid/util/ArrayMap;

    iget-object v1, p1, Lpsa;->c:Lpys;

    .line 12
    invoke-interface {v1}, Lpys;->size()I

    move-result v1

    .line 11
    invoke-direct {p2, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object p2, p0, Llkf;->e:Ljava/util/Map;

    iget-object p1, p1, Lpsa;->c:Lpys;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    if-ge p3, p2, :cond_6

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lpry;

    iget-object v2, v1, Lpry;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lpry;->b:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lpry;->c:Lroe;

    if-eqz v1, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    sget-object v1, Lroe;->b:Lroe;

    .line 15
    :goto_3
    iget-object v1, v1, Lroe;->a:Lpys;

    sget-object v3, Llke;->a:Lnxh;

    .line 16
    invoke-static {v1, v3}, Loiu;->a(Ljava/util/List;Lnxh;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lpan;->a(Ljava/util/Collection;)[J

    move-result-object v1

    iget-object v3, p0, Llkf;->e:Ljava/util/Map;

    .line 17
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 7
    :cond_5
    new-instance p1, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    const/4 p2, 0x3

    const-string p3, "Input feed has an empty common name"

    .line 18
    invoke-static {p2, p3}, Lljd;->a(ILjava/lang/String;)Lljd;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;-><init>(Lljd;)V

    throw p1

    .line 9
    :cond_6
    iput-boolean v0, p0, Llkf;->d:Z

    return-void

    .line 18
    :cond_7
    iput-boolean p3, p0, Llkf;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llkf;->a:Lpsa;

    iget-object v1, v1, Lpsa;->d:Lpys;

    .line 20
    invoke-interface {v1}, Lpys;->size()I

    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Llkf;->a:Lpsa;

    iget-object v2, v2, Lpsa;->d:Lpys;

    .line 22
    invoke-interface {v2}, Lpys;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Llkf;->a:Lpsa;

    iget-object v2, v2, Lpsa;->d:Lpys;

    .line 23
    invoke-interface {v2, v1}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprz;

    iget-object v2, v2, Lprz;->b:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Llkf;->b:Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->close()V

    return-void
.end method
