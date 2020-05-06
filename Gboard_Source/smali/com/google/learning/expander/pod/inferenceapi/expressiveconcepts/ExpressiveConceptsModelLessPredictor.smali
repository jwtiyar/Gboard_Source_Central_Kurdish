.class public Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/ExpressiveConceptsModelLessPredictor;
.super Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/ExpressiveConceptsModelLessPredictor;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/ExpressiveConceptsModelLessPredictor;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    const-string v0, "expressive_concepts_model_less_predictor_jni_native"

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;
    .locals 4

    :try_start_0
    new-instance v0, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/ExpressiveConceptsModelLessPredictor;

    const-string v1, "expressive_concepts_model_less_predictor_jni_native"

    .line 3
    invoke-static {p0, v1}, Lpvn;->a(Ljava/io/File;Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/ExpressiveConceptsModelLessPredictor;-><init>(J)V
    :try_end_0
    .catch Lpvl; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/ExpressiveConceptsModelLessPredictor;->d:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to create BaseExpressiveConceptsPredictor from file: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static native initJniWithFd(I)J
.end method

.method private static native initJniWithModel(Ljava/nio/MappedByteBuffer;)J
.end method
