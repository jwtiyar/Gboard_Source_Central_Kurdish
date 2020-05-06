.class final synthetic Lllz;
.super Ljava/lang/Object;

# interfaces
.implements Llmf;


# instance fields
.field private final a:Llmc;

.field private final b:Lprs;

.field private final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Llmc;Lprs;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllz;->a:Llmc;

    iput-object p2, p0, Lllz;->b:Lprs;

    iput-object p3, p0, Lllz;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lllz;->a:Llmc;

    iget-object v1, p0, Lllz;->b:Lprs;

    iget-object v2, p0, Lllz;->c:Ljava/io/File;

    iget-object v0, v0, Llmc;->b:Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;

    iget-object v1, v1, Lprs;->a:Lrof;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Lrof;->d:Lrof;

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lrof;->b:Ljava/lang/String;

    .line 3
    invoke-static {v3}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lrof;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->a(Ljava/lang/String;)Lroc;

    move-result-object v2

    invoke-static {v1, v2}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v3}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->a(Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Map;

    return-void
.end method
