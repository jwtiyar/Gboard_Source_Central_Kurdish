.class public interface abstract Lcom/google/android/libraries/micore/learning/training/dataset/DatasetProvider;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract a()Ljava/lang/Exception;
.end method

.method public abstract close()V
.end method

.method public abstract makeDataset([B)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
.end method
