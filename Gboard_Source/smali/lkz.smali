.class public final synthetic Llkz;
.super Ljava/lang/Object;

# interfaces
.implements Lllb;


# instance fields
.field private final a:Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;

.field private final b:[Ljava/lang/String;

.field private final c:[[B

.field private final d:[Ljava/lang/String;

.field private final e:[[B

.field private final f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;[Ljava/lang/String;[[B[Ljava/lang/String;[[B[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkz;->a:Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;

    iput-object p2, p0, Llkz;->b:[Ljava/lang/String;

    iput-object p3, p0, Llkz;->c:[[B

    iput-object p4, p0, Llkz;->d:[Ljava/lang/String;

    iput-object p5, p0, Llkz;->e:[[B

    iput-object p6, p0, Llkz;->f:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    iget-object v0, p0, Llkz;->a:Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;

    iget-object v3, p0, Llkz;->b:[Ljava/lang/String;

    iget-object v4, p0, Llkz;->c:[[B

    iget-object v5, p0, Llkz;->d:[Ljava/lang/String;

    iget-object v6, p0, Llkz;->e:[[B

    iget-object v7, p0, Llkz;->f:[Ljava/lang/String;

    move-wide v1, p1

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->runNative(J[Ljava/lang/String;[[B[Ljava/lang/String;[[B[Ljava/lang/String;)V

    return-void
.end method
