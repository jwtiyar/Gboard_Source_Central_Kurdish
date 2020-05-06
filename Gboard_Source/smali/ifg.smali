.class public final synthetic Lifg;
.super Ljava/lang/Object;

# interfaces
.implements Lihp;


# instance fields
.field private final a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifg;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 6

    iget-object v0, p0, Lifg;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Lhxw;

    iget-object v1, v1, Lhxw;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b:Lodw;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->a:Lodw;

    .line 2
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Landroid/content/Context;

    .line 3
    invoke-static {v3, v2}, Lhm;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Must hold "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " permission!"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_3

    .line 4
    :cond_2
    invoke-static {}, Licq;->a()V

    iget-object v1, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llim;->a(Landroid/content/Context;)Llim;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-class v2, Lhww;

    .line 6
    invoke-virtual {v1, v2}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhww;

    const-class v3, Llka;

    .line 7
    invoke-virtual {v1, v3}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llka;

    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->a(Llka;Lhww;)Z

    move-result v4

    const/16 v5, 0x11

    if-eqz v4, :cond_4

    .line 9
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const-string v3, "InAppTraining API not enabled!"

    invoke-direct {v2, v5, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 10
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Llim;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    move-object v1, v2

    goto :goto_3

    :cond_4
    :try_start_3
    iget-object v4, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Lhxw;

    .line 11
    invoke-static {v3, v2, v4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->a(Llka;Lhww;Lhxw;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const-string v3, "In-app Personalization API is not enabled."

    invoke-direct {v2, v5, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    goto :goto_2

    .line 10
    :cond_6
    :try_start_4
    invoke-virtual {v1}, Llim;->close()V

    .line 14
    :goto_2
    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 18
    :goto_3
    invoke-static {v1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_7

    .line 13
    :try_start_5
    invoke-virtual {v1}, Llim;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v2, v1}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lhrb;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 17
    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method
