.class public final synthetic Llkv;
.super Ljava/lang/Object;

# interfaces
.implements Lllb;


# instance fields
.field private final a:Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkv;->a:Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Llkv;->a:Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->interruptNative(J)V

    return-void
.end method
