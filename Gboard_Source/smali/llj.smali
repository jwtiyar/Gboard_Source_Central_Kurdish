.class final Lllj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/micore/learning/training/dataset/DatasetIterator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final getNext()Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
    .locals 1

    const/16 v0, 0x9

    .line 2
    invoke-static {v0}, Lljd;->a(I)Lljd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->a(Lljd;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object v0

    return-object v0
.end method
