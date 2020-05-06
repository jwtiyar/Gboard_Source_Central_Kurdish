.class final Lhoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lhok;


# direct methods
.method public constructor <init>(Lhok;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhoj;->c:Lhok;

    iput-object p2, p0, Lhoj;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iput-object p3, p0, Lhoj;->b:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhoj;->c:Lhok;

    iget v1, v0, Lhok;->b:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lhoj;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iget-object v0, v0, Lhok;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lhoj;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lhoj;->c:Lhok;

    iget v0, v0, Lhok;->b:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lhoj;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c()V

    .line 3
    :goto_1
    iget-object v0, p0, Lhoj;->c:Lhok;

    iget v0, v0, Lhok;->b:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iget-object v0, p0, Lhoj;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    .line 3
    :goto_2
    iget-object v0, p0, Lhoj;->c:Lhok;

    iget v0, v0, Lhok;->b:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lhoj;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e()V

    .line 3
    :goto_3
    iget-object v0, p0, Lhoj;->c:Lhok;

    iget v0, v0, Lhok;->b:I

    const/4 v1, 0x5

    return-void
.end method
