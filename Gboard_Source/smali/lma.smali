.class final synthetic Llma;
.super Ljava/lang/Object;

# interfaces
.implements Llme;


# instance fields
.field private final a:Llmc;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Llmc;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llma;->a:Llmc;

    iput-object p2, p0, Llma;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llma;->a:Llmc;

    iget-object v1, p0, Llma;->b:Ljava/util/List;

    iget-object v0, v0, Llmc;->b:Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->a(Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
