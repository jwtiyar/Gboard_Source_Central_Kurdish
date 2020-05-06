.class public abstract Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;
.super Lcom/google/learning/expander/pod/inferenceapi/core/BasePodJni;
.source "PG"


# direct methods
.method protected constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/learning/expander/pod/inferenceapi/core/BasePodJni;-><init>(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public native predictJni(JLjava/lang/String;Z)Ljava/util/List;
.end method
