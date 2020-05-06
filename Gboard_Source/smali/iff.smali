.class public final Liff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihp;


# instance fields
.field final synthetic a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;I)V
    .locals 0

    iput-object p1, p0, Liff;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Liff;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 5

    :try_start_0
    iget v0, p0, Liff;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xa

    const-string v2, "Unknown InAppTrainerType!"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Liff;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

    iget-object v0, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Llim;->a(Landroid/content/Context;)Llim;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-class v1, Llka;

    .line 5
    invoke-virtual {v0, v1}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llka;

    const-class v2, Lhww;

    .line 6
    invoke-virtual {v0, v2}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhww;

    iget-object v3, p0, Liff;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

    .line 7
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->a(Llka;Lhww;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    sget-object v2, Llkn;->cF:Llkn;

    invoke-interface {v1, v2}, Llka;->a(Llkn;)V

    const-class v1, Ligo;

    .line 11
    invoke-virtual {v0, v1}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligo;

    iget v2, p0, Liff;->b:I

    .line 12
    invoke-virtual {v1, v2}, Ligo;->b(I)Lpbs;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lpbe;->c(Lpbs;)Lpbe;

    move-result-object v1

    sget-object v2, Lifd;->a:Lnxh;

    .line 14
    sget-object v3, Lpau;->a:Lpau;

    .line 15
    invoke-static {v1, v2, v3}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v1

    const-class v2, Ljava/io/IOException;

    sget-object v3, Life;->a:Lnxh;

    sget-object v4, Lpau;->a:Lpau;

    .line 16
    invoke-static {v1, v2, v3, v4}, Lozj;->a(Lpbs;Ljava/lang/Class;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 9
    :try_start_2
    invoke-virtual {v0}, Llim;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    return-object v1

    .line 8
    :cond_2
    :try_start_3
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    const-string v3, "InAppTraining API not enabled!"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    .line 9
    :try_start_4
    invoke-virtual {v0}, Llim;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    .line 4
    :try_start_5
    invoke-virtual {v0}, Llim;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 9
    iget-object v1, p0, Liff;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

    iget-object v1, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lhrb;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 18
    throw v0
.end method
