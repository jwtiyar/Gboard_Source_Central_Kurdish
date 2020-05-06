.class public final Llat;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 28
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 29
    sget-object p1, Llcu;->a:Landroid/view/animation/Interpolator;

    .line 30
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/util/SparseArray;
    .locals 5

    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    new-instance v1, Landroid/util/SparseArray;

    .line 8
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 10
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/os/Parcel;[Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 6
    aget-object p0, p1, p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/app/Dialog;Landroid/os/IBinder;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 25
    invoke-static {p0, p1, v0, v1, v2}, Llat;->a(Landroid/app/Dialog;Landroid/os/IBinder;ZZF)V

    return-void
.end method

.method public static a(Landroid/app/Dialog;Landroid/os/IBinder;ZZF)V
    .locals 2

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput-object p1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/16 p1, 0x3eb

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    .line 21
    invoke-virtual {v0, p4}, Landroid/view/Window;->setDimAmount(F)V

    const/4 p1, 0x2

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    if-eqz p3, :cond_2

    const/high16 p1, 0x20000

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;Landroid/util/SparseArray;ILkzr;)V
    .locals 3

    .line 13
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, p0, v2, p2}, Lkzr;->a(Landroid/os/Parcel;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/Enum;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Z
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 32
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 33
    sget-object p1, Llcu;->a:Landroid/view/animation/Interpolator;

    .line 34
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static b(Landroid/app/Dialog;Landroid/os/IBinder;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    .line 26
    invoke-static {p0, p1, v0, v1, v2}, Llat;->a(Landroid/app/Dialog;Landroid/os/IBinder;ZZF)V

    return-void
.end method

.method public static b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->newArray(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
