.class public final Lhmz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    iput-object p1, p0, Lhmz;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lhmz;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 2
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Lhme;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lhme;)V

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
