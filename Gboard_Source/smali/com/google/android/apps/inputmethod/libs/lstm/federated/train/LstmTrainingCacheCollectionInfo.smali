.class public Lcom/google/android/apps/inputmethod/libs/lstm/federated/train/LstmTrainingCacheCollectionInfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlo;


# static fields
.field public static final a:Lolt;

.field public static final b:Ljrm;


# instance fields
.field public final c:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/lstm/federated/train/LstmTrainingCacheCollectionInfo;->a:Lolt;

    const-string v0, "lstm_include_language_tag_by_langid"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/lstm/federated/train/LstmTrainingCacheCollectionInfo;->b:Ljrm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/lstm/federated/train/LstmTrainingCacheCollectionInfo;->c:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Lprx;)Lmif;
    .locals 3

    iget-object v0, p1, Lprx;->a:Lpwi;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lpwi;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/inputmethod.libs.lstm.federated.proto.ExampleSelectionCriteria"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lprx;->a:Lpwi;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lpwi;->c:Lpwi;

    .line 7
    :goto_0
    iget-object v0, v0, Lpwi;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/intelligence_micore.training.cache.proto.ExampleSelectionCriteria"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lmlu;

    iget-object p1, p1, Lprx;->a:Lpwi;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    sget-object p1, Lpwi;->c:Lpwi;

    .line 8
    :goto_1
    iget-object p1, p1, Lpwi;->a:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "unsupported selection criteria: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-direct {v0, p1}, Lmlu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    :try_start_0
    iget-object p1, p1, Lprx;->a:Lpwi;

    if-eqz p1, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    sget-object p1, Lpwi;->c:Lpwi;

    .line 9
    :goto_3
    iget-object p1, p1, Lpwi;->b:Lpxa;

    .line 10
    sget-object v0, Lmie;->k:Lmie;

    .line 11
    invoke-static {v0, p1}, Lpyh;->a(Lpyh;Lpxa;)Lpyh;

    move-result-object p1

    check-cast p1, Lmie;
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lmom;

    const-string v1, "f8"

    .line 13
    invoke-direct {v0, p1, v1}, Lmom;-><init>(Lmie;Ljava/lang/String;)V

    const-string p1, "f1"

    const-string v2, "2"

    .line 14
    invoke-virtual {v0, p1, v2}, Lmom;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lmom;->b(Ljava/lang/String;)V

    const-string p1, "f9"

    .line 16
    invoke-virtual {v0, p1}, Lmom;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lmom;->a()Lmif;

    move-result-object p1

    return-object p1

    .line 19
    :catch_0
    new-instance p1, Lmlu;

    const-string v0, "malformed selection criteria"

    .line 12
    invoke-direct {p1, v0}, Lmlu;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    new-instance p1, Lmlu;

    const-string v0, "no selection criteria set in plan!"

    .line 19
    invoke-direct {p1, v0}, Lmlu;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lpzr;
    .locals 1

    .line 5
    sget-object v0, Lesi;->m:Lesi;

    return-object v0
.end method

.method public final a(Lmij;)Z
    .locals 2

    iget-object v0, p1, Lmij;->a:Ljava/lang/String;

    const-string v1, "lstm_training_cache"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lmij;->c:Lpys;

    .line 21
    invoke-interface {p1, v1}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmii;

    iget-object p1, p1, Lmii;->a:Ljava/lang/String;

    const-string v0, "training_input_events"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final b()Lrrb;
    .locals 1

    new-instance v0, Lesk;

    .line 6
    invoke-direct {v0, p0}, Lesk;-><init>(Lcom/google/android/apps/inputmethod/libs/lstm/federated/train/LstmTrainingCacheCollectionInfo;)V

    return-object v0
.end method
