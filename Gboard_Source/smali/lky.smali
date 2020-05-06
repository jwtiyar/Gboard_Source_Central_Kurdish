.class public final synthetic Llky;
.super Ljava/lang/Object;

# interfaces
.implements Lllb;


# instance fields
.field private final a:Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/libraries/micore/learning/training/dataset/DatasetProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/micore/learning/training/dataset/DatasetProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llky;->a:Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;

    iput-object p2, p0, Llky;->b:Ljava/lang/String;

    iput-object p3, p0, Llky;->c:Ljava/lang/String;

    iput-object p4, p0, Llky;->d:Lcom/google/android/libraries/micore/learning/training/dataset/DatasetProvider;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    iget-object v0, p0, Llky;->a:Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;

    iget-object v1, p0, Llky;->b:Ljava/lang/String;

    iget-object v4, p0, Llky;->c:Ljava/lang/String;

    iget-object v5, p0, Llky;->d:Lcom/google/android/libraries/micore/learning/training/dataset/DatasetProvider;

    .line 1
    invoke-static {v1}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-wide v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->runNativeWithDataset(JLjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/micore/learning/training/dataset/DatasetProvider;)V

    return-void
.end method
