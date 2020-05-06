.class public final Lhyc;
.super Lhqr;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/net/Uri;

.field public final e:Landroid/net/Uri;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhyd;

    .line 1
    invoke-direct {v0}, Lhyd;-><init>()V

    sput-object v0, Lhyc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lhqr;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lnxu;->a(Z)V

    .line 4
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    if-nez p5, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v1}, Lnxu;->a(Z)V

    iput-object p1, p0, Lhyc;->a:Ljava/lang/String;

    iput-object p2, p0, Lhyc;->b:Landroid/net/Uri;

    iput-object p3, p0, Lhyc;->c:Landroid/net/Uri;

    iput-object p4, p0, Lhyc;->d:Landroid/net/Uri;

    iput-object p5, p0, Lhyc;->e:Landroid/net/Uri;

    iput-boolean p6, p0, Lhyc;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_7

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_6

    .line 8
    check-cast p1, Lhyc;

    iget-object v2, p0, Lhyc;->a:Ljava/lang/String;

    iget-object v3, p1, Lhyc;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lhyc;->b:Landroid/net/Uri;

    iget-object v3, p1, Lhyc;->b:Landroid/net/Uri;

    .line 10
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lhyc;->c:Landroid/net/Uri;

    iget-object v3, p1, Lhyc;->c:Landroid/net/Uri;

    .line 11
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lhyc;->d:Landroid/net/Uri;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lhyc;->d:Landroid/net/Uri;

    .line 12
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p1, Lhyc;->d:Landroid/net/Uri;

    if-eqz v2, :cond_2

    :cond_1
    return v1

    .line 12
    :cond_2
    :goto_0
    iget-object v2, p0, Lhyc;->e:Landroid/net/Uri;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lhyc;->e:Landroid/net/Uri;

    .line 13
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lhyc;->e:Landroid/net/Uri;

    if-eqz v2, :cond_5

    :cond_4
    return v1

    :cond_5
    :goto_1
    iget-boolean v2, p0, Lhyc;->f:Z

    iget-boolean p1, p1, Lhyc;->f:Z

    if-ne v2, p1, :cond_6

    return v0

    :cond_6
    return v1

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lhyc;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhyc;->b:Landroid/net/Uri;

    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhyc;->c:Landroid/net/Uri;

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhyc;->d:Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhyc;->e:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lhyc;->f:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 19
    invoke-static {p1}, Lhqv;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lhyc;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lhyc;->b:Landroid/net/Uri;

    const/4 v2, 0x2

    .line 21
    invoke-static {p1, v2, v1, p2}, Lhqv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lhyc;->c:Landroid/net/Uri;

    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v2, v1, p2}, Lhqv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lhyc;->d:Landroid/net/Uri;

    const/4 v2, 0x5

    .line 23
    invoke-static {p1, v2, v1, p2}, Lhqv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lhyc;->e:Landroid/net/Uri;

    const/4 v2, 0x6

    .line 24
    invoke-static {p1, v2, v1, p2}, Lhqv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lhyc;->f:Z

    const/4 v1, 0x7

    .line 25
    invoke-static {p1, v1, p2}, Lhqv;->a(Landroid/os/Parcel;IZ)V

    .line 26
    invoke-static {p1, v0}, Lhqv;->b(Landroid/os/Parcel;I)V

    return-void
.end method
