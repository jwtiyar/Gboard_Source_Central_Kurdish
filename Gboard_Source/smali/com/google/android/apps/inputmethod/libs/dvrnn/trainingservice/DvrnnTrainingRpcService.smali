.class public Lcom/google/android/apps/inputmethod/libs/dvrnn/trainingservice/DvrnnTrainingRpcService;
.super Lmnq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmnq;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/dvrnn/trainingservice/DvrnnTrainingRpcService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcot;->a(Landroid/content/Context;)V

    .line 3
    invoke-super {p0}, Lmnq;->onCreate()V

    return-void
.end method
