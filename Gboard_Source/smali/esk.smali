.class public final synthetic Lesk;
.super Ljava/lang/Object;

# interfaces
.implements Lrrb;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/lstm/federated/train/LstmTrainingCacheCollectionInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/lstm/federated/train/LstmTrainingCacheCollectionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesk;->a:Lcom/google/android/apps/inputmethod/libs/lstm/federated/train/LstmTrainingCacheCollectionInfo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lesk;->a:Lcom/google/android/apps/inputmethod/libs/lstm/federated/train/LstmTrainingCacheCollectionInfo;

    check-cast p1, Lpzr;

    .line 1
    check-cast p1, Lesi;

    :try_start_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/lstm/federated/train/LstmTrainingCacheCollectionInfo;->b:Ljrm;

    .line 2
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/lstm/federated/train/LstmTrainingCacheCollectionInfo;->c:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 3
    invoke-static {p1, v1, v0}, Lpcy;->a(Lesi;ZLcld;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Lesp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lesm; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-static {p1}, Lmlx;->a(Ljava/util/Map;)Lmmj;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/lstm/federated/train/LstmTrainingCacheCollectionInfo;->a:Lolt;

    .line 4
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v1, 0x8e

    const-string v2, "com/google/android/apps/inputmethod/libs/lstm/federated/train/LstmTrainingCacheCollectionInfo"

    const-string v3, "lambda$getFeaturizer$0"

    const-string v4, "LstmTrainingCacheCollectionInfo.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TrainCacheFeaturizer %s"

    invoke-interface {v0, v1, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lmmj;->b:Lmmj;

    :goto_1
    return-object p1
.end method
