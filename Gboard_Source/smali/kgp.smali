.class public final Lkgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field static final a:Lkgp;

.field public static final b:[Lkgp;


# instance fields
.field public final c:I

.field public final d:Lkgo;

.field public final e:Ljava/lang/Object;

.field private f:I

.field private volatile g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkgp;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    sput-object v0, Lkgp;->a:Lkgp;

    new-array v0, v1, [Lkgp;

    sput-object v0, Lkgp;->b:[Lkgp;

    new-instance v0, Lkgn;

    .line 2
    invoke-direct {v0}, Lkgn;-><init>()V

    sput-object v0, Lkgp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILkgo;Ljava/lang/Object;)V
    .locals 6

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(ILkgo;Ljava/lang/Object;II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkgp;->c:I

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lkgo;->b:Lkgo;

    goto :goto_0

    :cond_1
    sget-object p2, Lkgo;->a:Lkgo;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lkgp;->d:Lkgo;

    iput-object p3, p0, Lkgp;->e:Ljava/lang/Object;

    iput p4, p0, Lkgp;->f:I

    iput p5, p0, Lkgp;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lkgp;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lkgp;->d:Lkgo;

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    iget-object v1, p0, Lkgp;->e:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 11
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    goto :goto_2

    .line 12
    :cond_2
    instance-of v2, v1, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    .line 13
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v1, v1

    goto :goto_1

    .line 0
    :cond_3
    :goto_2
    iput v0, p0, Lkgp;->g:I

    :cond_4
    iget v0, p0, Lkgp;->g:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    .line 5
    instance-of v1, p1, Lkgp;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    check-cast p1, Lkgp;

    iget v1, p0, Lkgp;->c:I

    .line 7
    iget v3, p1, Lkgp;->c:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lkgp;->d:Lkgo;

    iget-object v3, p1, Lkgp;->d:Lkgo;

    .line 8
    invoke-static {v1, v3}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkgp;->e:Ljava/lang/Object;

    iget-object p1, p1, Lkgp;->e:Ljava/lang/Object;

    .line 9
    invoke-static {v1, p1}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lkgp;->f:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lkgp;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v3, p0, Lkgp;->e:Ljava/lang/Object;

    .line 15
    instance-of v4, v3, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lkgp;->e:Ljava/lang/Object;

    .line 16
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    iget-object v0, p0, Lkgp;->d:Lkgo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkgo;->ordinal()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x2

    iget v2, p0, Lkgp;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    .line 18
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x7ffffffe

    :goto_2
    iput v0, p0, Lkgp;->f:I

    :cond_4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 19
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget-object v1, p0, Lkgp;->d:Lkgo;

    const-string v2, "intention"

    .line 20
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lkgp;->c:I

    const-string v2, "keyCode"

    .line 21
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;I)V

    iget-object v1, p0, Lkgp;->e:Ljava/lang/Object;

    const-string v2, "data"

    .line 22
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lkgp;->c:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lkgp;->d:Lkgo;

    .line 25
    invoke-static {p1, v0}, Llat;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lkgp;->e:Ljava/lang/Object;

    .line 26
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 28
    invoke-virtual {p0}, Lkgp;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    invoke-virtual {p0}, Lkgp;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
