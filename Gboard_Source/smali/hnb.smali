.class final Lhnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhma;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field final synthetic b:Lhnd;


# direct methods
.method public constructor <init>(Lhnd;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    iput-object p1, p0, Lhnb;->b:Lhnd;

    iput-object p2, p0, Lhnb;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object p1, p0, Lhnb;->b:Lhnd;

    iget-object p1, p1, Lhnd;->a:Ljava/util/Map;

    iget-object v0, p0, Lhnb;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
