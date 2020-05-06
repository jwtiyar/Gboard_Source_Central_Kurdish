.class public final Lmlb;
.super Lbjb;
.source "PG"

# interfaces
.implements Lmlc;


# instance fields
.field final synthetic a:Lmnq;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.libraries.micore.training.client2.TrainingService"

    .line 1
    invoke-direct {p0, v0}, Lbjb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmnq;)V
    .locals 0

    iput-object p1, p0, Lmlb;->a:Lmnq;

    const-string p1, "com.google.android.libraries.micore.training.client2.TrainingService"

    .line 25
    invoke-direct {p0, p1}, Lbjb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 26
    sget-object v0, Lmnq;->a:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lmlb;->a:Lmnq;

    .line 27
    iget-object v0, v0, Lmnq;->b:Lcom/google/android/libraries/micore/training/service2/ServiceController;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->d()V

    iget-object v0, p0, Lmlb;->a:Lmnq;

    .line 29
    iget-object v0, v0, Lmnq;->b:Lcom/google/android/libraries/micore/training/service2/ServiceController;

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lles; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    const-string v2, "rpc handling failed: %s"

    const/4 v3, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    return v3

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lmlb;->a:Lmnq;

    .line 3
    sget-object v1, Lmnq;->a:Ljava/lang/String;

    .line 4
    iget-object p2, p2, Lmnq;->b:Lcom/google/android/libraries/micore/training/service2/ServiceController;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lmlb;->a:Lmnq;

    .line 5
    iget-object p2, p2, Lmnq;->b:Lcom/google/android/libraries/micore/training/service2/ServiceController;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->d(Ljava/lang/String;)Lmmb;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lmnq;->a(Lpzr;)[B

    move-result-object p1
    :try_end_0
    .catch Lles; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Lmnq;->a:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lles;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {p2, p1, v2, v1}, Llep;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lles;->a:Ller;

    .line 9
    invoke-static {p1}, Lmnq;->a(Ller;)[B

    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 13
    sget-object p2, Lmnq;->a:Ljava/lang/String;

    :try_start_1
    iget-object p2, p0, Lmlb;->a:Lmnq;

    .line 14
    iget-object p2, p2, Lmnq;->b:Lcom/google/android/libraries/micore/training/service2/ServiceController;

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Lles; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    sget-object p2, Lmnq;->a:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lles;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {p2, p1, v2, v1}, Llep;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lmlb;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lmlb;->a([B)[B

    move-result-object p1

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    :goto_2
    return v0
.end method

.method public final a([B)[B
    .locals 4

    .line 31
    sget-object v0, Lmnq;->a:Ljava/lang/String;

    .line 32
    :try_start_0
    sget-object v0, Lmlz;->i:Lmlz;

    .line 33
    invoke-static {v0, p1}, Lpyh;->a(Lpyh;[B)Lpyh;

    move-result-object p1

    check-cast p1, Lmlz;
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lmlb;->a:Lmnq;

    .line 36
    iget-object v0, v0, Lmnq;->b:Lcom/google/android/libraries/micore/training/service2/ServiceController;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->d()V

    iget-object v0, p0, Lmlb;->a:Lmnq;

    .line 38
    iget-object v0, v0, Lmnq;->b:Lcom/google/android/libraries/micore/training/service2/ServiceController;

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->a(Lmlz;)V

    iget-object v0, p0, Lmlb;->a:Lmnq;

    .line 40
    iget-object v0, v0, Lmnq;->b:Lcom/google/android/libraries/micore/training/service2/ServiceController;

    iget-object v1, p1, Lmlz;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lmlb;->a:Lmnq;

    .line 42
    iget-object v0, v0, Lmnq;->b:Lcom/google/android/libraries/micore/training/service2/ServiceController;

    iget-object p1, p1, Lmlz;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->d(Ljava/lang/String;)Lmmb;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lmnq;->a(Lpzr;)[B

    move-result-object p1
    :try_end_1
    .catch Lles; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 35
    sget-object v0, Lmnq;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1}, Lles;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "rpc handling failed: %s"

    invoke-static {v0, p1, v2, v1}, Llep;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lles;->a:Ller;

    .line 46
    invoke-static {p1}, Lmnq;->a(Ller;)[B

    move-result-object p1

    return-object p1

    :catch_1
    const/4 p1, 0x3

    const-string v0, "serialized proto"

    .line 34
    invoke-static {p1, v0}, Ller;->a(ILjava/lang/String;)Ller;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lmnq;->a(Ller;)[B

    move-result-object p1

    return-object p1
.end method
