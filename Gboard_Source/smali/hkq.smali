.class public final Lhkq;
.super Lhqr;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhkr;

    .line 1
    invoke-direct {v0}, Lhkr;-><init>()V

    sput-object v0, Lhkq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhqr;-><init>()V

    iput-object p1, p0, Lhkq;->a:Ljava/lang/String;

    iput p2, p0, Lhkq;->b:I

    iput-wide p3, p0, Lhkq;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lhqr;-><init>()V

    iput-object p1, p0, Lhkq;->a:Ljava/lang/String;

    iput-wide p2, p0, Lhkq;->c:J

    const/4 p1, -0x1

    iput p1, p0, Lhkq;->b:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-wide v0, p0, Lhkq;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lhkq;->b:I

    int-to-long v0, v0

    :cond_0
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 4
    instance-of v0, p1, Lhkq;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lhkq;

    iget-object v0, p0, Lhkq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lhkq;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lhkq;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lhkq;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lhkq;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lhkq;->a()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lhkq;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 8
    invoke-virtual {p0}, Lhkq;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 10
    invoke-static {p0}, Lhqk;->a(Ljava/lang/Object;)Lhqi;

    move-result-object v0

    iget-object v1, p0, Lhkq;->a:Ljava/lang/String;

    const-string v2, "name"

    .line 11
    invoke-virtual {v0, v2, v1}, Lhqi;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lhkq;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lhqi;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lhqi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 14
    invoke-static {p1}, Lhqv;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lhkq;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v0, v2}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lhkq;->b:I

    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v1, v0}, Lhqv;->b(Landroid/os/Parcel;II)V

    .line 17
    invoke-virtual {p0}, Lhkq;->a()J

    move-result-wide v0

    const/4 v2, 0x3

    .line 18
    invoke-static {p1, v2, v0, v1}, Lhqv;->a(Landroid/os/Parcel;IJ)V

    .line 19
    invoke-static {p1, p2}, Lhqv;->b(Landroid/os/Parcel;I)V

    return-void
.end method
