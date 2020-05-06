.class public final Lffw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;

.field public final c:I

.field public final d:Ljava/util/Locale;

.field public final e:Z

.field public f:Lffv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModel"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lffw;->a:Loky;

    return-void
.end method

.method public constructor <init>(Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;ILjava/util/Locale;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lffv;->c:Lffv;

    iput-object v0, p0, Lffw;->f:Lffv;

    iput-object p1, p0, Lffw;->b:Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;

    iput p2, p0, Lffw;->c:I

    iput-object p3, p0, Lffw;->d:Ljava/util/Locale;

    iput-boolean p4, p0, Lffw;->e:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lffw;->b:Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;

    .line 4
    invoke-virtual {v0}, Lcom/google/learning/expander/pod/inferenceapi/core/BasePodJni;->a()V

    .line 5
    sget-object v0, Lffv;->c:Lffv;

    iput-object v0, p0, Lffw;->f:Lffv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lffw;->a:Loky;

    .line 6
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x59

    const-string v2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModel"

    const-string v3, "close"

    const-string v4, "ExpressiveConceptsPredictionModel.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to close the Predictor."

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
