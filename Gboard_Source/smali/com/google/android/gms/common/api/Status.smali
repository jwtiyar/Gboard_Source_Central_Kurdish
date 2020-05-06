.class public final Lcom/google/android/gms/common/api/Status;
.super Lhqr;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;
.implements Lhme;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Lcom/google/android/gms/common/api/Status;

.field public static final d:Lcom/google/android/gms/common/api/Status;

.field public static final e:Lcom/google/android/gms/common/api/Status;


# instance fields
.field final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xe

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xf

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x12

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v0, Lhmh;

    .line 8
    invoke-direct {v0}, Lhmh;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lhqr;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->f:I

    iput p2, p0, Lcom/google/android/gms/common/api/Status;->g:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->g:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 12
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 14
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->g:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->g:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 15
    invoke-static {v0, v2}, Lhqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    .line 16
    invoke-static {v0, p1}, Lhqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 19
    invoke-static {p0}, Lhqk;->a(Ljava/lang/Object;)Lhqi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->g:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unknown status code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    const-string v1, "DEAD_CLIENT"

    goto :goto_0

    :pswitch_2
    const-string v1, "API_NOT_CONNECTED"

    goto :goto_0

    :pswitch_3
    const-string v1, "CANCELED"

    goto :goto_0

    :pswitch_4
    const-string v1, "TIMEOUT"

    goto :goto_0

    :pswitch_5
    const-string v1, "INTERRUPTED"

    goto :goto_0

    :pswitch_6
    const-string v1, "ERROR"

    goto :goto_0

    :pswitch_7
    const-string v1, "DEVELOPER_ERROR"

    goto :goto_0

    :pswitch_8
    const-string v1, "INTERNAL_ERROR"

    goto :goto_0

    :pswitch_9
    const-string v1, "NETWORK_ERROR"

    goto :goto_0

    :pswitch_a
    const-string v1, "RESOLUTION_REQUIRED"

    goto :goto_0

    :pswitch_b
    const-string v1, "INVALID_ACCOUNT"

    goto :goto_0

    :pswitch_c
    const-string v1, "SIGN_IN_REQUIRED"

    goto :goto_0

    :pswitch_d
    const-string v1, "SERVICE_DISABLED"

    goto :goto_0

    :pswitch_e
    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    goto :goto_0

    :pswitch_f
    const-string v1, "SUCCESS"

    goto :goto_0

    :pswitch_10
    const-string v1, "SUCCESS_CACHE"

    :goto_0
    const-string v2, "statusCode"

    .line 21
    invoke-virtual {v0, v2, v1}, Lhqi;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    const-string v2, "resolution"

    .line 22
    invoke-virtual {v0, v2, v1}, Lhqi;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Lhqi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 24
    invoke-static {p1}, Lhqv;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->g:I

    const/4 v2, 0x1

    .line 25
    invoke-static {p1, v2, v1}, Lhqv;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    .line 27
    invoke-static {p1, v2, v1, p2}, Lhqv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/gms/common/api/Status;->f:I

    const/16 v1, 0x3e8

    .line 28
    invoke-static {p1, v1, p2}, Lhqv;->b(Landroid/os/Parcel;II)V

    .line 29
    invoke-static {p1, v0}, Lhqv;->b(Landroid/os/Parcel;I)V

    return-void
.end method
