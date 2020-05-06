.class public final Lnne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnmy;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnnd;

    .line 1
    invoke-direct {v0}, Lnnd;-><init>()V

    sput-object v0, Lnne;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnne;->a:J

    return-void
.end method

.method public static a()Lnne;
    .locals 3

    new-instance v0, Lnne;

    const-wide/high16 v1, -0x8000000000000000L

    .line 6
    invoke-direct {v0, v1, v2}, Lnne;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final a(J)Z
    .locals 3

    iget-wide v0, p0, Lnne;->a:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    .line 3
    instance-of v1, p1, Lnne;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lnne;

    iget-wide v3, p0, Lnne;->a:J

    .line 5
    iget-wide v5, p1, Lnne;->a:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lnne;->a:J

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lnne;->a:J

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
