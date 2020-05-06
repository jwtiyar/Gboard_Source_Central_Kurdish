.class public final synthetic Llla;
.super Ljava/lang/Object;

# interfaces
.implements Lllb;


# instance fields
.field private final a:Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;

.field private final b:Llje;

.field private final c:[Ljava/lang/String;

.field private final d:[[B

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;Llje;[Ljava/lang/String;[[B[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llla;->a:Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;

    iput-object p2, p0, Llla;->b:Llje;

    iput-object p3, p0, Llla;->c:[Ljava/lang/String;

    iput-object p4, p0, Llla;->d:[[B

    iput-object p5, p0, Llla;->e:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    iget-object v0, p0, Llla;->a:Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;

    iget-object v1, p0, Llla;->b:Llje;

    iget-object v8, p0, Llla;->c:[Ljava/lang/String;

    iget-object v9, p0, Llla;->d:[[B

    iget-object v10, p0, Llla;->e:[Ljava/lang/String;

    iget-object v3, v1, Llje;->a:[Ljava/lang/String;

    iget-object v4, v1, Llje;->b:[[J

    iget-object v5, v1, Llje;->c:[[F

    iget-object v6, v1, Llje;->d:[[J

    iget-object v7, v1, Llje;->e:[[[B

    move-wide v1, p1

    .line 1
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->runNativeWithFeatureData(J[Ljava/lang/String;[[J[[F[[J[[[B[Ljava/lang/String;[[B[Ljava/lang/String;)V

    return-void
.end method
