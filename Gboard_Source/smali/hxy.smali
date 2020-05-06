.class public final Lhxy;
.super Lhqr;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhxz;

    .line 1
    invoke-direct {v0}, Lhxz;-><init>()V

    sput-object v0, Lhxy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhqr;-><init>()V

    iput-boolean p1, p0, Lhxy;->a:Z

    iput-boolean p2, p0, Lhxy;->b:Z

    iput-boolean p3, p0, Lhxy;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    .line 3
    instance-of v1, p1, Lhxy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lhxy;

    iget-boolean v1, p0, Lhxy;->a:Z

    iget-boolean v3, p1, Lhxy;->a:Z

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lhxy;->b:Z

    iget-boolean v3, p1, Lhxy;->b:Z

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lhxy;->c:Z

    iget-boolean p1, p1, Lhxy;->c:Z

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lhxy;->a:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lhxy;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lhxy;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 7
    invoke-static {p1}, Lhqv;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lhxy;->a:Z

    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, v0}, Lhqv;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lhxy;->b:Z

    const/4 v1, 0x2

    .line 9
    invoke-static {p1, v1, v0}, Lhqv;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lhxy;->c:Z

    const/4 v1, 0x3

    .line 10
    invoke-static {p1, v1, v0}, Lhqv;->a(Landroid/os/Parcel;IZ)V

    .line 11
    invoke-static {p1, p2}, Lhqv;->b(Landroid/os/Parcel;I)V

    return-void
.end method
