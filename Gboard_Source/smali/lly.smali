.class final synthetic Llly;
.super Ljava/lang/Object;

# interfaces
.implements Llmf;


# instance fields
.field private final a:Llmc;

.field private final b:Lprs;

.field private final c:Ljava/net/URI;


# direct methods
.method public constructor <init>(Llmc;Lprs;Ljava/net/URI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llly;->a:Llmc;

    iput-object p2, p0, Llly;->b:Lprs;

    iput-object p3, p0, Llly;->c:Ljava/net/URI;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llly;->a:Llmc;

    iget-object v1, p0, Llly;->b:Lprs;

    iget-object v2, p0, Llly;->c:Ljava/net/URI;

    iget-object v0, v0, Llmc;->b:Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;

    iget-object v1, v1, Lprs;->a:Lrof;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Lrof;->d:Lrof;

    .line 2
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->a(Lrof;Ljava/net/URI;)V

    return-void
.end method
