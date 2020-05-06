.class public final Lkiw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Lkiw;

.field public static final b:Lkiw;


# instance fields
.field public final c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        resolveId = true
    .end annotation
.end field

.field public final d:Lkis;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final e:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        resolveId = true
    .end annotation
.end field

.field public final f:Lkir;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final g:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final h:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final i:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final j:Z

.field public final k:Z

.field public final l:[Lkfv;

.field public final m:[Ljava/lang/CharSequence;

.field public final n:[I

.field public final o:[Ljava/lang/Object;

.field public final p:[I

.field public final q:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final r:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final s:Ljava/lang/String;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final t:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private u:I

.field private volatile v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    const/4 v0, 0x0

    new-array v0, v0, [Lkiw;

    sput-object v0, Lkiw;->a:[Lkiw;

    .line 2
    invoke-static {}, Lkiw;->c()Lkip;

    move-result-object v0

    const v1, 0x7f0b0fc8

    iput v1, v0, Lkip;->a:I

    invoke-virtual {v0}, Lkip;->a()Lkiw;

    move-result-object v0

    sput-object v0, Lkiw;->b:Lkiw;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lkzq;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lkiw;->u:I

    iput v0, p0, Lkiw;->v:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lkiw;->c:I

    .line 5
    invoke-static {}, Lkis;->values()[Lkis;

    move-result-object v0

    invoke-static {p1, v0}, Llat;->a(Landroid/os/Parcel;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkis;

    iput-object v0, p0, Lkiw;->d:Lkis;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lkiw;->e:I

    .line 7
    invoke-static {}, Lkir;->values()[Lkir;

    move-result-object v0

    invoke-static {p1, v0}, Llat;->a(Landroid/os/Parcel;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkir;

    iput-object v0, p0, Lkiw;->f:Lkir;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lkiw;->g:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lkiw;->h:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lkiw;->i:I

    .line 11
    invoke-static {p1}, Llat;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lkiw;->j:Z

    .line 12
    invoke-static {p1}, Llat;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lkiw;->k:Z

    .line 13
    sget-object v0, Lkfv;->b:[Lkfv;

    .line 14
    invoke-virtual {p2, p1}, Lkzq;->c(Landroid/os/Parcel;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v0, p2

    .line 13
    :cond_0
    check-cast v0, [Lkfv;

    iput-object v0, p0, Lkiw;->l:[Lkfv;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    .line 16
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->newArray(I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    .line 17
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-object v0, p0, Lkiw;->m:[Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 27
    :cond_3
    sget-object p2, Lkyt;->b:[I

    .line 18
    :goto_1
    iput-object p2, p0, Lkiw;->n:[I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    if-eqz p2, :cond_4

    array-length v0, p2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkiw;->o:[Ljava/lang/Object;

    :goto_2
    array-length v0, p2

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lkiw;->o:[Ljava/lang/Object;

    .line 20
    aget v2, p2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 27
    :cond_4
    sget-object p2, Lkyt;->h:[Ljava/lang/Object;

    iput-object p2, p0, Lkiw;->o:[Ljava/lang/Object;

    .line 21
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    if-eqz p2, :cond_6

    goto :goto_3

    .line 27
    :cond_6
    sget-object p2, Lkyt;->b:[I

    .line 21
    :goto_3
    iput-object p2, p0, Lkiw;->p:[I

    .line 22
    invoke-static {p1}, Llat;->a(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lkiw;->q:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    iput p2, p0, Lkiw;->r:F

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkiw;->s:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lkiw;->t:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lkiw;->u:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lkiw;->v:I

    return-void
.end method

.method public constructor <init>(Lkip;)V
    .locals 7

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lkiw;->u:I

    iput v0, p0, Lkiw;->v:I

    iget v0, p1, Lkip;->a:I

    iput v0, p0, Lkiw;->c:I

    iget-object v0, p1, Lkip;->c:[Lkfv;

    if-nez v0, :cond_3

    iget-object v1, p1, Lkip;->b:[Lkfv;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    .line 30
    new-array v0, v4, [Lkfv;

    iget-object v1, p1, Lkip;->b:[Lkfv;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 31
    aget-object v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v4, 0x1

    .line 32
    aput-object v5, v0, v4

    move v4, v6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 29
    :cond_1
    aget-object v5, v1, v0

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_3
    iput-object v0, p0, Lkiw;->l:[Lkfv;

    iget-object v0, p1, Lkip;->f:[Ljava/lang/Object;

    if-eqz v0, :cond_4

    goto :goto_4

    .line 34
    :cond_4
    iget-object v0, p1, Lkip;->j:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 32
    :goto_4
    iput-object v0, p0, Lkiw;->o:[Ljava/lang/Object;

    iget-object v0, p1, Lkip;->g:[I

    if-eqz v0, :cond_5

    goto :goto_5

    .line 36
    :cond_5
    iget-object v0, p1, Lkip;->k:Lkzc;

    .line 34
    invoke-virtual {v0}, Lkzc;->b()[I

    move-result-object v0

    .line 32
    :goto_5
    iput-object v0, p0, Lkiw;->p:[I

    iget-object v0, p1, Lkip;->d:[Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    iget-object v0, p1, Lkip;->l:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    :cond_6
    iput-object v0, p0, Lkiw;->m:[Ljava/lang/CharSequence;

    iget-object v0, p1, Lkip;->e:[I

    if-eqz v0, :cond_7

    goto :goto_6

    .line 38
    :cond_7
    iget-object v0, p1, Lkip;->m:Lkzc;

    .line 36
    invoke-virtual {v0}, Lkzc;->b()[I

    move-result-object v0

    .line 35
    :goto_6
    iput-object v0, p0, Lkiw;->n:[I

    iget-boolean v0, p1, Lkip;->p:Z

    iput-boolean v0, p0, Lkiw;->q:Z

    iget v0, p1, Lkip;->n:I

    iput v0, p0, Lkiw;->e:I

    iget-object v0, p1, Lkip;->q:Lkir;

    iput-object v0, p0, Lkiw;->f:Lkir;

    iget v0, p1, Lkip;->u:I

    iput v0, p0, Lkiw;->g:I

    iget v0, p1, Lkip;->t:I

    iput v0, p0, Lkiw;->h:I

    iget v0, p1, Lkip;->o:I

    iput v0, p0, Lkiw;->i:I

    iget-object v0, p1, Lkip;->r:Lkis;

    iput-object v0, p0, Lkiw;->d:Lkis;

    iget v0, p1, Lkip;->s:F

    iput v0, p0, Lkiw;->r:F

    iget v0, p1, Lkip;->v:I

    iput v0, p0, Lkiw;->t:I

    iget-boolean v0, p1, Lkip;->w:Z

    iput-boolean v0, p0, Lkiw;->j:Z

    iget-boolean v0, p1, Lkip;->x:Z

    iput-boolean v0, p0, Lkiw;->k:Z

    iget-object v0, p1, Lkip;->h:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v1, p1, Lkip;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, ", "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lkip;->i:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iput-object v0, p0, Lkiw;->s:Ljava/lang/String;

    return-void

    :cond_9
    const/4 p1, 0x0

    iput-object p1, p0, Lkiw;->s:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 0

    .line 88
    instance-of p0, p0, Last;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()Lkip;
    .locals 1

    new-instance v0, Lkip;

    .line 39
    invoke-direct {v0}, Lkip;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lkfp;)Lkfv;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lkiw;->l:[Lkfv;

    .line 56
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 57
    iget-object v5, v4, Lkfv;->c:Lkfp;

    if-eq v5, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    return-object v0
.end method

.method public final a(Lkzq;Lkzq;)V
    .locals 8

    iget-object v0, p0, Lkiw;->l:[Lkfv;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 40
    aget-object v4, v0, v3

    .line 41
    invoke-virtual {p2, v4}, Lkzq;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, v4, Lkfv;->d:[Lkgp;

    .line 42
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 43
    invoke-virtual {p1, v7}, Lkzq;->a(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lkiw;->l:[Lkfv;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 6

    iget v0, p0, Lkiw;->v:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lkiw;->s:Ljava/lang/String;

    const/16 v1, 0x2f

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lkiw;->p:[I

    .line 59
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    iget-object v0, p0, Lkiw;->n:[I

    .line 60
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    iget-object v0, p0, Lkiw;->m:[Ljava/lang/CharSequence;

    .line 61
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v2, :cond_3

    iget-object v0, p0, Lkiw;->o:[Ljava/lang/Object;

    .line 63
    instance-of v2, v0, [Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 64
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Lkiw;->l:[Lkfv;

    .line 65
    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 66
    invoke-virtual {v4}, Lkfv;->c()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput v1, p0, Lkiw;->v:I

    goto :goto_2

    .line 61
    :cond_3
    aget-object v5, v0, v4

    if-eqz v5, :cond_4

    .line 62
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/2addr v5, v5

    add-int/2addr v1, v5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 66
    :cond_5
    :goto_2
    iget v0, p0, Lkiw;->v:I

    return v0
.end method

.method public final b(Lkfp;)Lkfv;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lkiw;->l:[Lkfv;

    .line 67
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 68
    iget-object v5, v4, Lkfv;->c:Lkfp;

    if-eq v5, p1, :cond_1

    sget-object v6, Lkfp;->a:Lkfp;

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v4

    :cond_2
    return-object v0
.end method

.method public final c(Lkfp;)Z
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lkiw;->a(Lkfp;)Lkfv;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 44
    instance-of v1, p1, Lkiw;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 45
    check-cast p1, Lkiw;

    .line 46
    invoke-virtual {p0}, Lkiw;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Lkiw;->hashCode()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lkiw;->c:I

    .line 47
    iget v3, p1, Lkiw;->c:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Lkiw;->e:I

    iget v3, p1, Lkiw;->e:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Lkiw;->i:I

    iget v3, p1, Lkiw;->i:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Lkiw;->t:I

    iget v3, p1, Lkiw;->t:I

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lkiw;->j:Z

    iget-boolean v3, p1, Lkiw;->j:Z

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lkiw;->k:Z

    iget-boolean v3, p1, Lkiw;->k:Z

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lkiw;->q:Z

    iget-boolean v3, p1, Lkiw;->q:Z

    if-ne v1, v3, :cond_0

    iget v1, p0, Lkiw;->r:F

    iget v3, p1, Lkiw;->r:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    iget v1, p0, Lkiw;->h:I

    iget v3, p1, Lkiw;->h:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Lkiw;->g:I

    iget v3, p1, Lkiw;->g:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lkiw;->s:Ljava/lang/String;

    iget-object v3, p1, Lkiw;->s:Ljava/lang/String;

    .line 48
    invoke-static {v1, v3}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkiw;->f:Lkir;

    iget-object v3, p1, Lkiw;->f:Lkir;

    .line 49
    invoke-static {v1, v3}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkiw;->d:Lkis;

    iget-object v3, p1, Lkiw;->d:Lkis;

    .line 50
    invoke-static {v1, v3}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkiw;->p:[I

    iget-object v3, p1, Lkiw;->p:[I

    .line 51
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkiw;->n:[I

    iget-object v3, p1, Lkiw;->n:[I

    .line 52
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkiw;->l:[Lkfv;

    iget-object v3, p1, Lkiw;->l:[Lkfv;

    .line 53
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkiw;->o:[Ljava/lang/Object;

    iget-object v3, p1, Lkiw;->o:[Ljava/lang/Object;

    .line 54
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkiw;->m:[Ljava/lang/CharSequence;

    iget-object p1, p1, Lkiw;->m:[Ljava/lang/CharSequence;

    .line 55
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
    .locals 5

    iget v0, p0, Lkiw;->u:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_3

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lkiw;->l:[Lkfv;

    .line 70
    invoke-static {v3}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget v3, p0, Lkiw;->t:I

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lkiw;->s:Ljava/lang/String;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lkiw;->p:[I

    .line 72
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lkiw;->o:[Ljava/lang/Object;

    .line 73
    invoke-static {v3}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x5

    iget v3, p0, Lkiw;->c:I

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lkiw;->n:[I

    .line 75
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lkiw;->m:[Ljava/lang/CharSequence;

    .line 76
    invoke-static {v3}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x8

    iget v3, p0, Lkiw;->e:I

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x9

    iget v3, p0, Lkiw;->i:I

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xa

    iget-boolean v3, p0, Lkiw;->q:Z

    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lkiw;->f:Lkir;

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 80
    invoke-virtual {v2}, Lkir;->ordinal()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/16 v4, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, p0, Lkiw;->d:Lkis;

    if-eqz v2, :cond_1

    .line 81
    invoke-virtual {v2}, Lkis;->ordinal()I

    move-result v3

    :cond_1
    const/16 v2, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xd

    iget v3, p0, Lkiw;->r:F

    .line 82
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xe

    iget v3, p0, Lkiw;->h:I

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xf

    iget v3, p0, Lkiw;->g:I

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x10

    iget-boolean v3, p0, Lkiw;->j:Z

    .line 85
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x11

    iget-boolean v3, p0, Lkiw;->k:Z

    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    .line 87
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x7ffffffe

    :goto_1
    iput v0, p0, Lkiw;->u:I

    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 89
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget-object v1, p0, Lkiw;->l:[Lkfv;

    .line 90
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "actionDefs"

    .line 91
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lkiw;->t:I

    const-string v2, "alpha"

    .line 92
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;I)V

    iget-object v1, p0, Lkiw;->s:Ljava/lang/String;

    const-string v2, "contentDescription"

    .line 93
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lkiw;->j:Z

    const-string v2, "disableLiftToTap"

    .line 94
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lkiw;->k:Z

    const-string v2, "enableSlideActionsInA11yMode"

    .line 95
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Z)V

    iget-object v1, p0, Lkiw;->p:[I

    .line 96
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "iconLocations"

    .line 97
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkiw;->o:[Ljava/lang/Object;

    .line 98
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "icons"

    .line 99
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lkiw;->c:I

    const-string v2, "id"

    .line 100
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;I)V

    iget-object v1, p0, Lkiw;->n:[I

    .line 101
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "labelLocations"

    .line 102
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkiw;->m:[Ljava/lang/CharSequence;

    .line 103
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "labels"

    .line 104
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lkiw;->e:I

    const-string v2, "layoutId"

    .line 105
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;I)V

    iget v1, p0, Lkiw;->i:I

    const-string v2, "longPressDelay"

    .line 106
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;I)V

    iget-boolean v1, p0, Lkiw;->q:Z

    const-string v2, "multiTouchEnabled"

    .line 107
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Z)V

    iget-object v1, p0, Lkiw;->f:Lkir;

    const-string v2, "popupTiming"

    .line 108
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkiw;->d:Lkis;

    const-string v2, "slideSensitivity"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lkiw;->r:F

    const-string v2, "span"

    .line 109
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;F)V

    iget v1, p0, Lkiw;->h:I

    const-string v2, "touchActionRepeatInterval"

    .line 110
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;I)V

    iget v1, p0, Lkiw;->g:I

    const-string v2, "touchActionRepeatStartDelay"

    .line 111
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;I)V

    .line 112
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
