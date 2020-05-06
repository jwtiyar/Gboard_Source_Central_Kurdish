.class final synthetic Lihi;
.super Ljava/lang/Object;

# interfaces
.implements Lihl;


# instance fields
.field private final a:Liev;


# direct methods
.method public constructor <init>(Liev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihi;->a:Liev;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lihi;->a:Liev;

    sget-object v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Llji;

    .line 1
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xe

    const-string v3, "Canceled before executing"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Liev;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
