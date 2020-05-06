.class public final Llhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field static final c:Llkq;


# instance fields
.field public final b:Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Llhq;->a:Ljava/nio/charset/Charset;

    new-instance v0, Llkq;

    .line 2
    invoke-direct {v0}, Llkq;-><init>()V

    sput-object v0, Llhq;->c:Llkq;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhq;->b:Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;

    return-void
.end method

.method public static a(Lleu;Lpxa;)Llhq;
    .locals 9

    .line 5
    invoke-virtual {p1}, Lpxa;->k()[B

    move-result-object p1

    new-instance v0, Llhq;

    sget-object v3, Llhq;->c:Llkq;

    new-instance v8, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;

    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;->createNativeFromByteArray([B)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;-><init>(Lleu;Llkq;J[B[B)V

    .line 7
    invoke-direct {v0, v8}, Llhq;-><init>(Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;)V

    return-object v0
.end method

.method public static a(J)Lroc;
    .locals 4

    .line 24
    sget-object v0, Lroc;->i:Lroc;

    .line 25
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 24
    sget-object v1, Lrob;->j:Lrob;

    iget-boolean v2, v0, Lpyc;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 27
    :cond_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 28
    check-cast v2, Lroc;

    .line 29
    invoke-virtual {v1}, Lrob;->a()I

    move-result v1

    iput v1, v2, Lroc;->a:I

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 30
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 31
    check-cast v1, Lroc;

    iget-object v2, v1, Lroc;->g:Lpyr;

    .line 32
    invoke-interface {v2}, Lpyr;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lroc;->g:Lpyr;

    .line 33
    invoke-static {v2}, Lpyh;->a(Lpyr;)Lpyr;

    move-result-object v2

    iput-object v2, v1, Lroc;->g:Lpyr;

    .line 34
    :cond_2
    iget-object v1, v1, Lroc;->g:Lpyr;

    .line 35
    invoke-interface {v1, p0, p1}, Lpyr;->a(J)V

    .line 36
    sget-object p0, Lroe;->b:Lroe;

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    :goto_1
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 37
    check-cast p1, Lroc;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lroc;->b:Lroe;

    .line 39
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lroc;

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Lroc;
    .locals 6

    .line 8
    sget-object v0, Lroc;->i:Lroc;

    .line 9
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 8
    sget-object v1, Lrob;->h:Lrob;

    iget-boolean v2, v0, Lpyc;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 11
    :cond_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 12
    check-cast v2, Lroc;

    .line 13
    invoke-virtual {v1}, Lrob;->a()I

    move-result v1

    iput v1, v2, Lroc;->a:I

    .line 14
    invoke-virtual {v0, p0}, Lpyc;->C(Ljava/lang/Iterable;)V

    .line 15
    sget-object v1, Lroe;->b:Lroe;

    .line 16
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 17
    sget-object v2, Lrod;->b:Lrod;

    .line 18
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    int-to-long v4, p0

    iget-boolean p0, v2, Lpyc;->c:Z

    if-nez p0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 19
    :goto_0
    iget-object p0, v2, Lpyc;->b:Lpyh;

    .line 20
    check-cast p0, Lrod;

    iput-wide v4, p0, Lrod;->a:J

    .line 17
    invoke-virtual {v1, v2}, Lpyc;->g(Lpyc;)V

    iget-boolean p0, v0, Lpyc;->c:Z

    if-nez p0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    :goto_1
    iget-object p0, v0, Lpyc;->b:Lpyh;

    .line 21
    check-cast p0, Lroc;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lroe;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lroc;->b:Lroe;

    .line 23
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lroc;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Llhq;->b:Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;

    .line 42
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;->a(Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1, v0}, Llhq;->a(Ljava/util/Map;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final varargs a(Ljava/util/Map;[Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-static {p2}, Lodw;->a([Ljava/lang/Object;)Lodw;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Llhq;->a(Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Map;

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Llhq;->b:Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;->close()V

    return-void
.end method
