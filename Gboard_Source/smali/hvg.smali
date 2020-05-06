.class public final Lhvg;
.super Lhvj;
.source "PG"


# instance fields
.field final synthetic e:Landroid/content/Intent;

.field final synthetic f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lhlz;Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p2, p0, Lhvg;->e:Landroid/content/Intent;

    iput-object p3, p0, Lhvg;->f:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {p0, p1}, Lhvj;-><init>(Lhlz;)V

    return-void
.end method


# virtual methods
.method protected final a(Lhvo;)V
    .locals 10

    iget-object v0, p0, Lhvg;->e:Landroid/content/Intent;

    const-string v1, "EXTRA_GOOGLE_HELP"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v1, Lhup;

    .line 3
    invoke-direct {v1, v0}, Lhup;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    iget-object v1, v1, Lhup;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v6, v1, Lcom/google/android/gms/googlehelp/GoogleHelp;->G:Lhyp;

    new-instance v1, Lhvr;

    .line 4
    invoke-direct {v1, v0}, Lhvr;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    new-instance v0, Lhvb;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v2 .. v8}, Lhvb;-><init>(Lhvg;Lhvo;Lhvj;Lhyp;[B[B)V

    iget-object p1, v1, Lhvr;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    :try_start_0
    iget-object v1, v0, Lhvb;->c:Lhvo;

    iget-object v2, v0, Lhvb;->b:Lhvg;

    iget-object v6, v0, Lhvb;->a:Lhvj;

    iget-object v5, v2, Lhvg;->f:Ljava/lang/ref/WeakReference;

    iget-object v4, v2, Lhvg;->e:Landroid/content/Intent;

    iget-object v7, v0, Lhvb;->d:Lhyp;

    new-instance v2, Lhvh;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    .line 5
    invoke-direct/range {v3 .. v9}, Lhvh;-><init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Lhvj;Lhyp;[B[B)V

    .line 6
    invoke-virtual {v1}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object v3

    .line 7
    invoke-static {v3, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 8
    invoke-static {v3, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    invoke-static {v3, v2}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 10
    invoke-virtual {v1, p1, v3}, Lbja;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "gH_GoogleHelpApiImpl"

    const-string v2, "Starting help failed!"

    .line 11
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, v0, Lhvb;->b:Lhvg;

    .line 12
    sget-object v0, Lhvk;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
