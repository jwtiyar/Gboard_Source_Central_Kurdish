.class public final synthetic Lifl;
.super Ljava/lang/Object;

# interfaces
.implements Lihp;


# instance fields
.field private final a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifl;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 6

    iget-object v0, p0, Lifl;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    iget-object v1, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-static {v1}, Llim;->a(Landroid/content/Context;)Llim;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-class v3, Llka;

    .line 3
    invoke-virtual {v2, v3}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llka;

    const-class v4, Lhww;

    .line 4
    invoke-virtual {v2, v4}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhww;

    .line 5
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->a(Llka;Lhww;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    sget-object v4, Llkn;->au:Llkn;

    invoke-interface {v3, v4}, Llka;->a(Llkn;)V

    const-class v3, Ligo;

    .line 9
    invoke-virtual {v2, v3}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ligo;

    iget-object v0, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v0}, Ligo;->a(Ljava/lang/String;)Lpbs;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lpbe;->c(Lpbs;)Lpbe;

    move-result-object v0

    sget-object v3, Lifm;->a:Lnxh;

    .line 12
    sget-object v4, Lpau;->a:Lpau;

    .line 13
    invoke-static {v0, v3, v4}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    const-class v3, Ljava/io/IOException;

    sget-object v4, Lifn;->a:Lnxh;

    sget-object v5, Lpau;->a:Lpau;

    .line 14
    invoke-static {v0, v3, v4, v5}, Lozj;->a(Lpbs;Ljava/lang/Class;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 7
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Llim;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 6
    :cond_0
    :try_start_3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x11

    const-string v4, "InAppTraining API not enabled!"

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 2
    :try_start_4
    invoke-virtual {v2}, Llim;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-static {v0, v2}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 15
    invoke-static {v1, v0}, Lhrb;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 16
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
