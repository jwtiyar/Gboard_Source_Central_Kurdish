.class public abstract Llwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llwy;

    .line 1
    invoke-direct {v0}, Llwy;-><init>()V

    sput-object v0, Llwz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Llwz;
    .locals 3

    int-to-long v0, p1

    const-string v2, "version"

    .line 7
    invoke-static {v2, v0, v1}, Llwx;->b(Ljava/lang/String;J)V

    new-instance v0, Lluh;

    .line 8
    invoke-direct {v0, p0, p1}, Lluh;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 3
    check-cast p1, Llwz;

    .line 4
    invoke-virtual {p0}, Llwz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Llwz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Llwz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Llwz;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Llwz;->b()I

    move-result v0

    invoke-virtual {p1}, Llwz;->b()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 9
    invoke-virtual {p0}, Llwz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Llwz;->b()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Llwz;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Llwz;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
