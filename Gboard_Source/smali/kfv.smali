.class public final Lkfv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lolt;

.field public static final b:[Lkfv;


# instance fields
.field public final c:Lkfp;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final d:[Lkgp;

.field public final e:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final f:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final g:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        resolveId = true
    .end annotation
.end field

.field public final h:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final i:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final j:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final k:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final m:[Ljava/lang/String;

.field public final n:[I

.field private o:I

.field private volatile p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lkfv;->a:Lolt;

    const/4 v0, 0x0

    new-array v0, v0, [Lkfv;

    sput-object v0, Lkfv;->b:[Lkfv;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lkzq;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lkfv;->o:I

    iput v0, p0, Lkfv;->p:I

    .line 3
    invoke-static {}, Lkfp;->values()[Lkfp;

    move-result-object v0

    invoke-static {p1, v0}, Llat;->a(Landroid/os/Parcel;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkfp;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lkfp;->a:Lkfp;

    .line 3
    :goto_0
    iput-object v0, p0, Lkfv;->c:Lkfp;

    .line 4
    sget-object v0, Lkgp;->b:[Lkgp;

    sget-object v1, Lkgp;->a:Lkgp;

    iget-object v2, p2, Lkzq;->b:[Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v0, p2, Lkzq;->a:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->newArray(I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 7
    invoke-virtual {p2, p1}, Lkzq;->b(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    move-object v4, v1

    .line 8
    :goto_2
    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_2
    check-cast v0, [Lkgp;

    iput-object v0, p0, Lkfv;->d:[Lkgp;

    .line 10
    invoke-static {p1}, Llat;->a(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lkfv;->e:Z

    .line 11
    invoke-static {p1}, Llat;->a(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lkfv;->f:Z

    .line 12
    invoke-static {p1}, Llat;->a(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lkfv;->h:Z

    .line 13
    invoke-static {p1}, Llat;->a(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lkfv;->i:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lkfv;->g:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_3

    .line 22
    :cond_3
    sget-object p2, Lkyt;->g:[Ljava/lang/String;

    .line 15
    :goto_3
    iput-object p2, p0, Lkfv;->m:[Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_4

    .line 22
    :cond_4
    sget-object p2, Lkyt;->b:[I

    .line 16
    :goto_4
    iput-object p2, p0, Lkfv;->n:[I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lkfv;->j:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lkfv;->k:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkfv;->l:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lkfv;->o:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lkfv;->p:I

    .line 22
    invoke-direct {p0}, Lkfv;->e()V

    return-void
.end method

.method public constructor <init>(Lkft;)V
    .locals 5

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lkfv;->o:I

    iput v0, p0, Lkfv;->p:I

    iget-object v0, p1, Lkft;->a:Lkfp;

    iput-object v0, p0, Lkfv;->c:Lkfp;

    iget-object v0, p1, Lkft;->b:[Lkgp;

    iput-object v0, p0, Lkfv;->d:[Lkgp;

    .line 24
    invoke-virtual {p1}, Lkft;->b()I

    move-result v0

    iget-object v1, p1, Lkft;->c:[Ljava/lang/String;

    .line 25
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v0, :cond_0

    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    iget-object v0, p1, Lkft;->c:[Ljava/lang/String;

    .line 27
    array-length v2, v0

    if-ne v2, v4, :cond_0

    .line 28
    aget-object v0, v0, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lkfv;->m:[Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lkft;->b()I

    move-result v0

    iget-object v1, p1, Lkft;->d:[I

    .line 30
    array-length v2, v1

    if-eq v2, v0, :cond_1

    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v0, p1, Lkft;->d:[I

    .line 32
    array-length v2, v0

    if-ne v2, v4, :cond_1

    .line 33
    aget v0, v0, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    iput-object v1, p0, Lkfv;->n:[I

    iget-boolean v0, p1, Lkft;->e:Z

    iput-boolean v0, p0, Lkfv;->e:Z

    iget-boolean v0, p1, Lkft;->f:Z

    iput-boolean v0, p0, Lkfv;->f:Z

    iget v0, p1, Lkft;->g:I

    iput v0, p0, Lkfv;->g:I

    iget-boolean v0, p1, Lkft;->h:Z

    iput-boolean v0, p0, Lkfv;->h:Z

    iget-boolean v0, p1, Lkft;->i:Z

    iput-boolean v0, p0, Lkfv;->i:Z

    iget v0, p1, Lkft;->j:I

    iput v0, p0, Lkfv;->j:I

    iget v0, p1, Lkft;->k:I

    iput v0, p0, Lkfv;->k:I

    iget-object p1, p1, Lkft;->l:Ljava/lang/String;

    iput-object p1, p0, Lkfv;->l:Ljava/lang/String;

    iget-object p1, p0, Lkfv;->d:[Lkgp;

    .line 34
    array-length p1, p1

    iget-object v0, p0, Lkfv;->m:[Ljava/lang/String;

    array-length v0, v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lkfv;->n:[I

    array-length v0, v0

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0}, Lkfv;->e()V

    return-void

    .line 34
    :cond_3
    :goto_0
    sget-object p1, Lkfv;->a:Lolt;

    .line 35
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 v0, 0xe0

    const-string v1, "com/google/android/libraries/inputmethod/metadata/ActionDef"

    const-string v2, "<init>"

    const-string v3, "ActionDef.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lkfv;->d:[Lkgp;

    array-length v0, v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lkfv;->m:[Ljava/lang/String;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lkfv;->n:[I

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Must have the same number of key datas %d as popup labels %d and icons %d"

    .line 35
    invoke-interface {p1, v3, v0, v1, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static d()Lkft;
    .locals 1

    new-instance v0, Lkft;

    .line 38
    invoke-direct {v0}, Lkft;-><init>()V

    return-object v0
.end method

.method private final e()V
    .locals 5

    iget-object v0, p0, Lkfv;->d:[Lkgp;

    iget-object v1, p0, Lkfv;->m:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 70
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 71
    aget-object v3, v0, v2

    iget-object v3, v3, Lkgp;->e:Ljava/lang/Object;

    .line 72
    aget-object v4, v1, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 74
    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lkfv;->m:[Ljava/lang/String;

    .line 57
    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lkft;)V
    .locals 1

    .line 76
    invoke-virtual {p1}, Lkft;->d()V

    iget-object v0, p0, Lkfv;->c:Lkfp;

    iput-object v0, p1, Lkft;->a:Lkfp;

    iget-object v0, p0, Lkfv;->d:[Lkgp;

    iput-object v0, p1, Lkft;->b:[Lkgp;

    iget-boolean v0, p0, Lkfv;->e:Z

    iput-boolean v0, p1, Lkft;->e:Z

    iget-boolean v0, p0, Lkfv;->f:Z

    iput-boolean v0, p1, Lkft;->f:Z

    iget-boolean v0, p0, Lkfv;->h:Z

    iput-boolean v0, p1, Lkft;->h:Z

    iget-boolean v0, p0, Lkfv;->i:Z

    iput-boolean v0, p1, Lkft;->i:Z

    iget v0, p0, Lkfv;->g:I

    iput v0, p1, Lkft;->g:I

    iget-object v0, p0, Lkfv;->m:[Ljava/lang/String;

    iput-object v0, p1, Lkft;->c:[Ljava/lang/String;

    iget-object v0, p0, Lkfv;->n:[I

    iput-object v0, p1, Lkft;->d:[I

    iget v0, p0, Lkfv;->j:I

    iput v0, p1, Lkft;->j:I

    iget v0, p0, Lkfv;->k:I

    iput v0, p1, Lkft;->k:I

    iget-object v0, p0, Lkfv;->l:Ljava/lang/String;

    iput-object v0, p1, Lkft;->l:Ljava/lang/String;

    return-void
.end method

.method public final a()Z
    .locals 2

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Lkfv;->a(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lkfv;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)I
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lkfv;->n:[I

    .line 55
    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 56
    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lkgp;
    .locals 2

    iget-object v0, p0, Lkfv;->d:[Lkgp;

    const/4 v1, 0x0

    .line 54
    aget-object v0, v0, v1

    return-object v0
.end method

.method public final c()I
    .locals 6

    iget v0, p0, Lkfv;->p:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lkfv;->d:[Lkgp;

    .line 48
    array-length v1, v0

    const/16 v2, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 49
    invoke-virtual {v5}, Lkgp;->a()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkfv;->m:[Ljava/lang/String;

    .line 50
    array-length v1, v0

    :goto_1
    if-lt v3, v1, :cond_2

    iget-object v0, p0, Lkfv;->n:[I

    .line 52
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v2, v0

    iget-object v0, p0, Lkfv;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v2, v0

    :cond_1
    iput v2, p0, Lkfv;->p:I

    goto :goto_2

    .line 50
    :cond_2
    aget-object v4, v0, v3

    if-eqz v4, :cond_3

    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v2, v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 53
    :cond_4
    :goto_2
    iget v0, p0, Lkfv;->p:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 39
    instance-of v1, p1, Lkfv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 40
    check-cast p1, Lkfv;

    .line 41
    invoke-virtual {p0}, Lkfv;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Lkfv;->hashCode()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lkfv;->e:Z

    .line 42
    iget-boolean v3, p1, Lkfv;->e:Z

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lkfv;->h:Z

    iget-boolean v3, p1, Lkfv;->h:Z

    if-ne v1, v3, :cond_0

    iget v1, p0, Lkfv;->j:I

    iget v3, p1, Lkfv;->j:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Lkfv;->k:I

    iget v3, p1, Lkfv;->k:I

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lkfv;->i:Z

    iget-boolean v3, p1, Lkfv;->i:Z

    if-ne v1, v3, :cond_0

    iget v1, p0, Lkfv;->g:I

    iget v3, p1, Lkfv;->g:I

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lkfv;->f:Z

    iget-boolean v3, p1, Lkfv;->f:Z

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lkfv;->c:Lkfp;

    iget-object v3, p1, Lkfv;->c:Lkfp;

    .line 43
    invoke-static {v1, v3}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkfv;->l:Ljava/lang/String;

    iget-object v3, p1, Lkfv;->l:Ljava/lang/String;

    .line 44
    invoke-static {v1, v3}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkfv;->d:[Lkgp;

    iget-object v3, p1, Lkfv;->d:[Lkgp;

    .line 45
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkfv;->n:[I

    iget-object v3, p1, Lkfv;->n:[I

    .line 46
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkfv;->m:[Ljava/lang/String;

    iget-object p1, p1, Lkfv;->m:[Ljava/lang/String;

    .line 47
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lkfv;->o:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lkfv;->c:Lkfp;

    .line 58
    invoke-virtual {v3}, Lkfp;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lkfv;->e:Z

    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    iget-boolean v3, p0, Lkfv;->h:Z

    .line 60
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    iget v3, p0, Lkfv;->j:I

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lkfv;->d:[Lkgp;

    .line 62
    invoke-static {v3}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x5

    iget v3, p0, Lkfv;->k:I

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x6

    iget-boolean v3, p0, Lkfv;->i:Z

    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lkfv;->n:[I

    .line 65
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lkfv;->m:[Ljava/lang/String;

    .line 66
    invoke-static {v3}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x9

    iget v3, p0, Lkfv;->g:I

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xa

    iget-boolean v3, p0, Lkfv;->f:Z

    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xb

    iget-object v3, p0, Lkfv;->l:Ljava/lang/String;

    aput-object v3, v0, v2

    .line 69
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7ffffffe

    :goto_0
    iput v0, p0, Lkfv;->o:I

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 77
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget-object v1, p0, Lkfv;->c:Lkfp;

    const-string v2, "action"

    .line 78
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkfv;->d:[Lkgp;

    const-string v2, "keyDatas"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkfv;->m:[Ljava/lang/String;

    const-string v2, "popupLabels"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lkfv;->e:Z

    const-string v2, "actionOnDown"

    .line 79
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lkfv;->h:Z

    const-string v2, "alwaysShowPopup"

    .line 80
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lkfv;->i:Z

    const-string v2, "playMediaEffect"

    .line 81
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Z)V

    iget v1, p0, Lkfv;->j:I

    const-string v2, "iconBackgroundLevel"

    .line 82
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;I)V

    iget v1, p0, Lkfv;->k:I

    const-string v2, "mergeInsertionIndex"

    .line 83
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;I)V

    iget v1, p0, Lkfv;->g:I

    const-string v2, "popupLayoutId"

    .line 84
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;I)V

    iget-boolean v1, p0, Lkfv;->f:Z

    const-string v2, "repeatable"

    .line 85
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Z)V

    iget-object v1, p0, Lkfv;->n:[I

    const-string v2, "popupIcons"

    .line 86
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkfv;->l:Ljava/lang/String;

    const-string v2, "contentDescription"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
