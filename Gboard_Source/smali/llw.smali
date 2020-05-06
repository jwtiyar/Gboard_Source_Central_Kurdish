.class final synthetic Lllw;
.super Ljava/lang/Object;

# interfaces
.implements Llmf;


# instance fields
.field private final a:Llmc;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llmc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllw;->a:Llmc;

    iput-object p2, p0, Lllw;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lllw;->a:Llmc;

    iget-object v1, p0, Lllw;->b:Ljava/lang/String;

    iget-object v0, v0, Llmc;->b:Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->c(Ljava/lang/String;)V

    return-void
.end method
