.class public final synthetic Llkw;
.super Ljava/lang/Object;

# interfaces
.implements Lllb;


# instance fields
.field private final a:Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkw;->a:Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;

    iput-object p2, p0, Llkw;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    iget-object v0, p0, Llkw;->a:Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;

    iget-object v1, p0, Llkw;->b:Ljava/lang/String;

    sget-object v3, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->a:[Ljava/lang/String;

    sget-object v4, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->b:[[B

    sget-object v5, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->a:[Ljava/lang/String;

    sget-object v6, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->b:[[B

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    .line 1
    invoke-static {v1}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v7, v2

    move-wide v1, p1

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->runNative(J[Ljava/lang/String;[[B[Ljava/lang/String;[[B[Ljava/lang/String;)V

    return-void
.end method
