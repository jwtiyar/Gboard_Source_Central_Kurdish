.class public final Lier;
.super Lbjb;
.source "PG"

# interfaces
.implements Lies;


# instance fields
.field final synthetic a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.dynamite.training.IInAppTrainingController"

    .line 1
    invoke-direct {p0, v0}, Lbjb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lier;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    const-string p1, "com.google.android.gms.learning.dynamite.training.IInAppTrainingController"

    .line 29
    invoke-direct {p0, p1}, Lbjb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLiev;)V
    .locals 11

    move-object v0, p0

    .line 32
    sget-object v1, Llkp;->f:Llkp;

    .line 33
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-object v2, v0, Lier;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 34
    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Llji;

    .line 35
    iget-object v2, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Lhww;

    .line 34
    invoke-interface {v2}, Lhww;->t()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-boolean v3, v1, Lpyc;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 34
    :goto_0
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 37
    check-cast v3, Llkp;

    iput-boolean v2, v3, Llkp;->b:Z

    .line 38
    invoke-static/range {p5 .. p5}, Lpwm;->a(Z)Lpwm;

    move-result-object v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 38
    :goto_1
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 39
    check-cast v3, Llkp;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Llkp;->e:Lpwm;

    move/from16 v2, p6

    iput-boolean v2, v3, Llkp;->c:Z

    move/from16 v2, p7

    iput-boolean v2, v3, Llkp;->d:Z

    .line 41
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Llkp;

    iget-object v5, v0, Lier;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 42
    invoke-static {p4}, Llkq;->c(I)I

    move-result v1

    .line 43
    sget-object v2, Llkl;->c:Llkl;

    .line 44
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v4, v2, Lpyc;->c:Z

    :goto_2
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 45
    check-cast v3, Llkl;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p2

    iput-object v4, v3, Llkl;->a:Ljava/lang/String;

    .line 47
    invoke-static {v1}, Llkq;->b(I)I

    move-result v1

    iput v1, v3, Llkl;->b:I

    .line 48
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Llkl;

    .line 49
    invoke-static {v1}, Liht;->a(Llkl;)Lihv;

    move-result-object v7

    move-object v6, p1

    move-object v8, p3

    move-object/from16 v10, p8

    .line 50
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a(Ljava/lang/String;Lihv;Ljava/lang/String;Llkp;Liev;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLiev;)V
    .locals 11

    move-object v0, p0

    .line 51
    sget-object v1, Llkp;->f:Llkp;

    .line 52
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-object v2, v0, Lier;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 53
    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Llji;

    .line 54
    iget-object v2, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Lhww;

    .line 53
    invoke-interface {v2}, Lhww;->t()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-boolean v3, v1, Lpyc;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 53
    :goto_0
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 56
    check-cast v3, Llkp;

    iput-boolean v2, v3, Llkp;->b:Z

    .line 57
    invoke-static/range {p6 .. p6}, Lpwm;->a(Z)Lpwm;

    move-result-object v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 57
    :goto_1
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 58
    check-cast v3, Llkp;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Llkp;->e:Lpwm;

    move/from16 v2, p7

    iput-boolean v2, v3, Llkp;->c:Z

    .line 60
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Llkp;

    iget-object v5, v0, Lier;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 61
    sget-object v1, Llkm;->e:Llkm;

    .line 62
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_2

    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    :goto_2
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 63
    check-cast v2, Llkm;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p2

    iput-object v3, v2, Llkm;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p3

    iput-object v3, v2, Llkm;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p4

    iput-object v3, v2, Llkm;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Llkm;

    .line 68
    invoke-static {v1}, Liht;->a(Llkm;)Lihv;

    move-result-object v7

    move-object v6, p1

    move-object/from16 v8, p5

    move-object/from16 v10, p8

    .line 69
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a(Ljava/lang/String;Lihv;Ljava/lang/String;Llkp;Liev;)V

    return-void
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 20

    move/from16 v0, p1

    const/4 v1, 0x2

    const-string v2, "com.google.android.gms.learning.dynamite.training.IInAppTrainingResultCallback"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static/range {p2 .. p2}, Lbjc;->a(Landroid/os/Parcel;)Z

    move-result v8

    .line 8
    invoke-static/range {p2 .. p2}, Lbjc;->a(Landroid/os/Parcel;)Z

    move-result v9

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 11
    instance-of v3, v2, Liev;

    if-eqz v3, :cond_1

    .line 12
    move-object v3, v2

    check-cast v3, Liev;

    goto :goto_0

    .line 14
    :cond_1
    new-instance v3, Liet;

    .line 13
    invoke-direct {v3, v1}, Liet;-><init>(Landroid/os/IBinder;)V

    :cond_2
    :goto_0
    move-object v10, v3

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    .line 14
    invoke-virtual/range {v1 .. v9}, Lier;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLiev;)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lier;->b()V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 20
    invoke-static/range {p2 .. p2}, Lbjc;->a(Landroid/os/Parcel;)Z

    move-result v16

    .line 21
    invoke-static/range {p2 .. p2}, Lbjc;->a(Landroid/os/Parcel;)Z

    move-result v17

    .line 22
    invoke-static/range {p2 .. p2}, Lbjc;->a(Landroid/os/Parcel;)Z

    move-result v18

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 24
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 25
    instance-of v2, v1, Liev;

    if-eqz v2, :cond_5

    .line 26
    move-object v3, v1

    check-cast v3, Liev;

    goto :goto_1

    .line 28
    :cond_5
    new-instance v3, Liet;

    .line 27
    invoke-direct {v3, v0}, Liet;-><init>(Landroid/os/IBinder;)V

    :cond_6
    :goto_1
    move-object/from16 v19, v3

    move-object/from16 v11, p0

    .line 28
    invoke-virtual/range {v11 .. v19}, Lier;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLiev;)V

    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lier;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v1, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Llka;

    .line 30
    sget-object v2, Llkn;->cf:Llkn;

    invoke-interface {v1, v2}, Llka;->a(Llkn;)V

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a()Z

    return-void
.end method
