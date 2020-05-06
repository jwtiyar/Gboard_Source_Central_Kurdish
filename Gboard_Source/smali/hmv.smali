.class final Lhmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhmw;

.field private final b:Lhmu;


# direct methods
.method public constructor <init>(Lhmw;Lhmu;)V
    .locals 0

    iput-object p1, p0, Lhmv;->a:Lhmw;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhmv;->b:Lhmu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lhmv;->a:Lhmw;

    iget-boolean v0, v0, Lhmw;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhmv;->b:Lhmu;

    iget-object v0, v0, Lhmu;->b:Lhkn;

    .line 2
    invoke-virtual {v0}, Lhkn;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget v1, v0, Lhkn;->c:I

    .line 3
    invoke-static {v1}, Lhli;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhmv;->a:Lhmw;

    iget-object v2, v1, Lhmw;->d:Lhkt;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lhmv;->a:Lhmw;

    iget-object v4, v3, Lhmw;->g:Lhnx;

    iget v0, v0, Lhkn;->c:I

    const-string v5, "d"

    .line 5
    invoke-virtual {v2, v1, v0, v5}, Lhku;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    new-instance v6, Lhpk;

    .line 6
    invoke-direct {v6, v5, v4}, Lhpk;-><init>(Landroid/content/Intent;Lhnx;)V

    .line 7
    invoke-virtual {v2, v1, v0, v6, v3}, Lhkt;->a(Landroid/content/Context;ILhpl;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v4, "GooglePlayServicesErrorDialog"

    .line 8
    invoke-virtual {v2, v1, v0, v4, v3}, Lhkt;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void

    :cond_1
    iget v1, v0, Lhkn;->c:I

    const/16 v4, 0x12

    if-ne v1, v4, :cond_3

    iget-object v0, p0, Lhmv;->a:Lhmw;

    iget-object v1, v0, Lhmw;->d:Lhkt;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()Landroid/app/Activity;

    move-result-object v0

    iget-object v5, p0, Lhmv;->a:Lhmw;

    new-instance v6, Landroid/widget/ProgressBar;

    const v7, 0x101007a

    const/4 v8, 0x0

    .line 10
    invoke-direct {v6, v0, v8, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 12
    invoke-virtual {v6, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 15
    invoke-static {v0, v4}, Lhpf;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v3, ""

    .line 17
    invoke-virtual {v2, v3, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 18
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const-string v3, "GooglePlayServicesUpdatingDialog"

    .line 19
    invoke-virtual {v1, v0, v2, v3, v5}, Lhkt;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lhmv;->a:Lhmw;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lhnr;

    invoke-direct {v1, p0, v2}, Lhnr;-><init>(Lhmv;Landroid/app/Dialog;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 21
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "package"

    .line 22
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v3, Lhns;

    .line 23
    invoke-direct {v3, v1}, Lhns;-><init>(Lhnr;)V

    .line 24
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object v0, v3, Lhns;->a:Landroid/content/Context;

    const-string v2, "com.google.android.gms"

    .line 25
    invoke-static {v0, v2}, Lhli;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    invoke-virtual {v1}, Lhnr;->a()V

    .line 27
    invoke-virtual {v3}, Lhns;->a()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lhmv;->a:Lhmw;

    iget-object v2, p0, Lhmv;->b:Lhmu;

    iget v2, v2, Lhmu;->a:I

    .line 28
    invoke-virtual {v1, v0, v2}, Lhmw;->a(Lhkn;I)V

    return-void

    :cond_4
    iget-object v1, p0, Lhmv;->a:Lhmw;

    iget-object v4, v1, Lhmw;->g:Lhnx;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Lhkn;->d:Landroid/app/PendingIntent;

    iget-object v5, p0, Lhmv;->b:Lhmu;

    iget v5, v5, Lhmu;->a:I

    .line 30
    invoke-static {v1, v0, v5, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 31
    invoke-interface {v4, v0, v2}, Lhnx;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    return-void
.end method
