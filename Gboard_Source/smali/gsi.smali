.class public final Lgsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Landroid/app/job/JobParameters;

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lgsi;->b:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;

    iput-object p2, p0, Lgsi;->a:Landroid/app/job/JobParameters;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lgsi;->b:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->e:Lkjn;

    .line 11
    sget-object v0, Lgrc;->s:Lgrc;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lgsi;->a:Landroid/app/job/JobParameters;

    .line 12
    invoke-virtual {v4}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v4

    const-string v5, "adapter_class_name"

    const-string v6, "adapter_unspecified"

    invoke-virtual {v4, v5, v6}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 11
    invoke-interface {p1, v0, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object p1, p0, Lgsi;->b:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;

    iget-object v0, p0, Lgsi;->a:Landroid/app/job/JobParameters;

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    .line 8
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->a:Loky;

    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x70

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService$1"

    const-string v2, "onSuccess"

    const-string v3, "TiresiasTrainingService.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Successfully materialized training cache."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    new-instance p1, Lgsh;

    iget-object v0, p0, Lgsi;->a:Landroid/app/job/JobParameters;

    .line 9
    invoke-direct {p1, p0, v0}, Lgsh;-><init>(Lgsi;Landroid/app/job/JobParameters;)V

    new-instance v0, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lgsi;->b:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->e:Lkjn;

    .line 2
    sget-object v1, Lgrc;->s:Lgrc;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lgsi;->a:Landroid/app/job/JobParameters;

    .line 3
    invoke-virtual {v4}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v4

    const-string v5, "adapter_class_name"

    const-string v6, "adapter_unspecified"

    invoke-virtual {v4, v5, v6}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2
    invoke-interface {v0, v1, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->a:Loky;

    .line 4
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService$1"

    const-string v1, "onFailure"

    const/16 v3, 0x7e

    const-string v4, "TiresiasTrainingService.java"

    invoke-interface {v0, p1, v1, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to materialize ephemeral training cache."

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lgsi;->b:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;

    iget-object v0, p0, Lgsi;->a:Landroid/app/job/JobParameters;

    .line 5
    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
