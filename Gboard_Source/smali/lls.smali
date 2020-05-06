.class final synthetic Llls;
.super Ljava/lang/Object;

# interfaces
.implements Llmf;


# instance fields
.field private final a:Llmc;

.field private final b:Lprt;

.field private final c:Lcom/google/android/libraries/micore/learning/training/dataset/DatasetProvider;


# direct methods
.method public constructor <init>(Llmc;Lprt;Lcom/google/android/libraries/micore/learning/training/dataset/DatasetProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llls;->a:Llmc;

    iput-object p2, p0, Llls;->b:Lprt;

    iput-object p3, p0, Llls;->c:Lcom/google/android/libraries/micore/learning/training/dataset/DatasetProvider;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Llls;->a:Llmc;

    iget-object v1, p0, Llls;->b:Lprt;

    iget-object v2, p0, Llls;->c:Lcom/google/android/libraries/micore/learning/training/dataset/DatasetProvider;

    iget-object v0, v0, Llmc;->b:Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;

    iget-object v3, v1, Lprt;->l:Ljava/lang/String;

    iget v4, v1, Lprt;->a:I

    const/16 v5, 0x18

    if-eq v4, v5, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, v1, Lprt;->b:Ljava/lang/Object;

    .line 2
    check-cast v1, Ljava/lang/String;

    .line 0
    :goto_0
    new-instance v4, Llky;

    .line 1
    invoke-direct {v4, v0, v3, v1, v2}, Llky;-><init>(Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/micore/learning/training/dataset/DatasetProvider;)V

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->a(Lllb;)V

    return-void
.end method
