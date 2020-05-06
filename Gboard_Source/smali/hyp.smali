.class public Lhyp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    if-eqz p0, :cond_1

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Landroid/os/Bundle;

    .line 26
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 27
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 28
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lljd;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    iget v0, p0, Lljd;->c:I

    const/4 v1, 0x1

    const/16 v2, 0xd

    const/16 v3, 0x10

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x61a8

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    goto :goto_0

    :cond_2
    const/16 v2, 0xf

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :cond_4
    const/16 v2, 0xa

    goto :goto_0

    :cond_5
    const/16 v2, 0x10

    .line 35
    :goto_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lljd;->d:Ljava/lang/String;

    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lhwo;
    .locals 1

    .line 34
    new-instance v0, Lhwo;

    invoke-direct {v0, p0}, Lhwo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lhyp;J)V
    .locals 8

    new-instance v0, Lhuk;

    .line 29
    invoke-direct {v0, p0, p2, p3}, Lhuk;-><init>(Landroid/content/Context;J)V

    invoke-static {v0}, Lhyp;->a(Ljava/lang/Runnable;)V

    new-instance v0, Lhul;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    .line 30
    invoke-direct/range {v1 .. v7}, Lhul;-><init>(Landroid/content/Context;Lhyp;J[B[B)V

    invoke-static {v0}, Lhyp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    sget-object v0, Lhuo;->e:Lirf;

    .line 3
    invoke-virtual {v0}, Lirf;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result p0

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    sget-object v0, Lhuo;->d:Lirf;

    .line 8
    invoke-virtual {v0}, Lirf;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lhuo;->d:Lirf;

    .line 10
    invoke-virtual {v0}, Lirf;->a()Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x56

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Max allowed bundle size of "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exceeded, you are passing in a bundle of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " size."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static a(Lhub;)V
    .locals 3

    .line 13
    sget-object v0, Lhuo;->e:Lirf;

    .line 14
    invoke-virtual {v0}, Lirf;->a()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v0, v1}, Lhuc;->a(Lhub;Landroid/os/Parcel;I)V

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result p0

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    sget-object v0, Lhuo;->d:Lirf;

    .line 19
    invoke-virtual {v0}, Lirf;->a()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lhuo;->d:Lirf;

    .line 21
    invoke-virtual {v0}, Lirf;->a()Ljava/lang/Object;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x68

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Max allowed feedback options size of "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exceeded, you are passing in feedback options of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " size."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Feedback"

    .line 31
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x4

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
