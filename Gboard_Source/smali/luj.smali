.class public abstract Lluj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final c:Lluj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lluj;->a(II)Lluj;

    move-result-object v0

    sput-object v0, Lluj;->c:Lluj;

    new-instance v0, Llui;

    .line 2
    invoke-direct {v0}, Llui;-><init>()V

    sput-object v0, Lluj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Lluj;
    .locals 1

    new-instance v0, Lltx;

    .line 6
    invoke-direct {v0, p0, p1}, Lltx;-><init>(II)V

    return-object v0
.end method

.method public static b(I)V
    .locals 3

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid priority value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(I)I
    .locals 1

    .line 4
    invoke-virtual {p0}, Lluj;->b()I

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lluj;->a()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public abstract b()I
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 7
    invoke-virtual {p0}, Lluj;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "relative:"

    goto :goto_0

    :cond_0
    const-string v0, "absolute:"

    :goto_0
    invoke-virtual {p0}, Lluj;->a()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xd

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "{"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lluj;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p0}, Lluj;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
