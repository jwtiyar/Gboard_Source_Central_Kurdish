.class public final synthetic Lifc;
.super Ljava/lang/Object;

# interfaces
.implements Lihp;


# instance fields
.field private final a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifc;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 5

    iget-object v0, p0, Lifc;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-static {}, Licq;->a()V

    iget-object v1, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llim;->a(Landroid/content/Context;)Llim;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-class v2, Lhww;

    .line 4
    invoke-virtual {v1, v2}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhww;

    const-class v3, Llka;

    .line 5
    invoke-virtual {v1, v3}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llka;

    .line 6
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->a(Llka;Lhww;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x11

    const-string v4, "InAppTraining API not enabled!"

    .line 8
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 10
    :try_start_2
    invoke-virtual {v1}, Llim;->close()V

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Llim;->close()V

    .line 11
    :goto_0
    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    :cond_2
    :goto_1
    invoke-static {v2}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_3

    .line 9
    :try_start_3
    invoke-virtual {v1}, Llim;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v2, v1}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lhrb;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 13
    throw v1
.end method
