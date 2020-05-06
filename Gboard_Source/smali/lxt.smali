.class public abstract Llxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llxr;

    .line 1
    invoke-direct {v0}, Llxr;-><init>()V

    sput-object v0, Llxt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llxo;)Llxt;
    .locals 1

    .line 7
    invoke-static {}, Llxt;->e()Llxs;

    move-result-object v0

    invoke-virtual {v0, p0}, Llxs;->a(Llxo;)V

    invoke-virtual {v0}, Llxs;->a()Llxt;

    move-result-object p0

    return-object p0
.end method

.method public static e()Llxs;
    .locals 2

    new-instance v0, Llxs;

    .line 3
    invoke-direct {v0}, Llxs;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Llxs;->c(I)V

    .line 5
    invoke-virtual {v0, v1}, Llxs;->b(I)V

    .line 6
    invoke-virtual {v0, v1}, Llxs;->a(I)V

    return-object v0
.end method


# virtual methods
.method public final a(ZZ)Ljava/lang/String;
    .locals 5

    .line 9
    invoke-virtual {p0}, Llxt;->a()Llxo;

    move-result-object v0

    invoke-virtual {v0}, Llxo;->b()Llvs;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0, p2}, Llvs;->a(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 11
    invoke-virtual {v0}, Llvs;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Llvs;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Llxt;->b()I

    move-result p2

    .line 13
    invoke-virtual {p0}, Llxt;->c()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    move-object p2, v1

    goto :goto_2

    .line 14
    :cond_3
    :goto_1
    invoke-static {p2, v0}, Llwx;->a(II)Ljava/lang/String;

    move-result-object p2

    .line 15
    :goto_2
    invoke-virtual {p0}, Llxt;->d()I

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {v0}, Llwx;->b(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    if-nez v1, :cond_6

    return-object p1

    .line 17
    :cond_6
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const-string v0, ", "

    if-eqz p2, :cond_8

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_8
    if-eqz v1, :cond_9

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v2

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Llxo;
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Llxt;->a(ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 21
    invoke-virtual {p0}, Llxt;->a()Llxo;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    invoke-virtual {p0}, Llxt;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-virtual {p0}, Llxt;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-virtual {p0}, Llxt;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
