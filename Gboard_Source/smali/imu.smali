.class public final Limu;
.super Lhqr;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lims;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Limv;

    .line 1
    invoke-direct {v0}, Limv;-><init>()V

    sput-object v0, Limu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lims;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhqr;-><init>()V

    iput-object p1, p0, Limu;->a:Ljava/lang/String;

    iput-object p2, p0, Limu;->b:Ljava/lang/String;

    iput-object p3, p0, Limu;->c:Lims;

    iput-boolean p4, p0, Limu;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    const-string v0, "FlagOverride("

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Limu;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Limu;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Limu;->c:Lims;

    .line 15
    invoke-virtual {v1, p1}, Lims;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Limu;->d:Z

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    .line 3
    instance-of v1, p1, Limu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Limu;

    iget-object v1, p0, Limu;->a:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Limu;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lirx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Limu;->b:Ljava/lang/String;

    iget-object v3, p1, Limu;->b:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lirx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Limu;->c:Lims;

    iget-object v3, p1, Limu;->c:Lims;

    .line 7
    invoke-static {v1, v3}, Lirx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Limu;->d:Z

    iget-boolean p1, p1, Limu;->d:Z

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, Limu;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 20
    invoke-static {p1}, Lhqv;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Limu;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Limu;->b:Ljava/lang/String;

    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Limu;->c:Lims;

    const/4 v2, 0x4

    .line 23
    invoke-static {p1, v2, v1, p2}, Lhqv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean p2, p0, Limu;->d:Z

    const/4 v1, 0x5

    .line 24
    invoke-static {p1, v1, p2}, Lhqv;->a(Landroid/os/Parcel;IZ)V

    .line 25
    invoke-static {p1, v0}, Lhqv;->b(Landroid/os/Parcel;I)V

    return-void
.end method
