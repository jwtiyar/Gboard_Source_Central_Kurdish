.class final synthetic Lfft;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfft;

    invoke-direct {v0}, Lfft;-><init>()V

    sput-object v0, Lfft;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;

    check-cast p2, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;

    sget-object v0, Lffu;->a:Loky;

    iget v0, p1, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->b:F

    iget v1, p2, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->b:F

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->a:Ljava/lang/Object;

    const-string v0, "neutral"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p2, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method
