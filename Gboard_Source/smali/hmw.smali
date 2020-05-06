.class public abstract Lhmw;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field protected volatile a:Z

.field protected final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Landroid/os/Handler;

.field protected final d:Lhkt;


# direct methods
.method protected constructor <init>(Lhnx;)V
    .locals 2

    .line 1
    sget-object v0, Lhkt;->a:Lhkt;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lhnx;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhmw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Limf;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Limf;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lhmw;->c:Landroid/os/Handler;

    iput-object v0, p0, Lhmw;->d:Lhkt;

    return-void
.end method

.method private static final a(Lhmu;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Lhmu;->a:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lhmw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    .line 15
    :cond_0
    iget-object p1, p0, Lhmw;->d:Lhkt;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhku;->a(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object p2, v0, Lhmu;->b:Lhkn;

    iget p2, p2, Lhkn;->c:I

    const/16 p3, 0x12

    if-eq p2, p3, :cond_2

    goto :goto_2

    :cond_2
    if-eq p1, p3, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    const/4 p1, -0x1

    if-ne p2, p1, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_9

    const/16 p1, 0xd

    if-eqz p3, :cond_7

    const-string p2, "<<ResolutionFailureErrorDetail>>"

    .line 9
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :cond_7
    new-instance p2, Lhmu;

    .line 10
    new-instance p3, Lhkn;

    const/4 v1, 0x0

    iget-object v3, v0, Lhmu;->b:Lhkn;

    .line 11
    invoke-virtual {v3}, Lhkn;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p3, p1, v1, v3}, Lhkn;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lhmw;->a(Lhmu;)I

    move-result p1

    invoke-direct {p2, p3, p1}, Lhmu;-><init>(Lhkn;I)V

    iget-object p1, p0, Lhmw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v0, p2

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_8

    .line 14
    invoke-virtual {p0}, Lhmw;->b()V

    return-void

    :cond_8
    if-eqz v0, :cond_9

    iget-object p1, v0, Lhmu;->b:Lhkn;

    iget p2, v0, Lhmu;->a:I

    .line 15
    invoke-virtual {p0, p1, p2}, Lhmw;->a(Lhkn;I)V

    :cond_9
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhmw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    const-string v2, "resolving_error"

    .line 19
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    new-instance v1, Lhkn;

    const-string v2, "failed_status"

    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "failed_resolution"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v3}, Lhkn;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v2, -0x1

    const-string v3, "failed_client_id"

    .line 22
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Lhmu;

    .line 23
    invoke-direct {v2, v1, p1}, Lhmu;-><init>(Lhkn;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected abstract a(Lhkn;I)V
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lhmw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lhmw;->a()V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lhmw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "resolving_error"

    .line 26
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, v0, Lhmu;->a:I

    const-string v2, "failed_client_id"

    .line 27
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, Lhmu;->b:Lhkn;

    iget v1, v1, Lhkn;->c:I

    const-string v2, "failed_status"

    .line 28
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v0, Lhmu;->b:Lhkn;

    iget-object v0, v0, Lhkn;->d:Landroid/app/PendingIntent;

    const-string v1, "failed_resolution"

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 16
    new-instance p1, Lhkn;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lhkn;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lhmw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {v0}, Lhmw;->a(Lhmu;)I

    move-result v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lhmw;->a(Lhkn;I)V

    .line 18
    invoke-virtual {p0}, Lhmw;->b()V

    return-void
.end method
