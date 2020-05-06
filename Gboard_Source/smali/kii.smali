.class public final Lkii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        resolveId = true
    .end annotation
.end field

.field public final b:Lkih;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final c:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final d:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        resolveId = true
    .end annotation
.end field

.field public final e:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final f:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final g:Lkic;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final h:Lkhd;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        deepExport = true
    .end annotation
.end field

.field public final i:[Lkig;

.field private volatile j:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;Lkzq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lkii;->j:I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lkii;->a:I

    .line 3
    invoke-static {}, Lkih;->values()[Lkih;

    move-result-object v0

    invoke-static {p1, v0}, Llat;->a(Landroid/os/Parcel;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkih;

    iput-object v0, p0, Lkii;->b:Lkih;

    .line 4
    invoke-static {p1}, Llat;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lkii;->c:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lkii;->d:I

    .line 6
    invoke-static {p1}, Llat;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lkii;->e:Z

    .line 7
    invoke-static {p1}, Llat;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lkii;->f:Z

    .line 8
    invoke-static {}, Lkic;->values()[Lkic;

    move-result-object v0

    invoke-static {p1, v0}, Llat;->a(Landroid/os/Parcel;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkic;

    iput-object v0, p0, Lkii;->g:Lkic;

    new-instance v0, Lkgz;

    .line 9
    invoke-direct {v0, p2}, Lkgz;-><init>(Lkzq;)V

    invoke-virtual {v0, p1}, Lkgz;->a(Landroid/os/Parcel;)Lkhd;

    move-result-object p2

    iput-object p2, p0, Lkii;->h:Lkhd;

    sget-object p2, Lkig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p1, p2}, Llat;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkig;

    iput-object p2, p0, Lkii;->i:[Lkig;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lkii;->j:I

    return-void
.end method

.method public constructor <init>(Lkib;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lkii;->j:I

    iget v0, p1, Lkib;->a:I

    iput v0, p0, Lkii;->a:I

    iget-object v0, p1, Lkib;->b:Lkih;

    iput-object v0, p0, Lkii;->b:Lkih;

    iget-boolean v0, p1, Lkib;->c:Z

    iput-boolean v0, p0, Lkii;->c:Z

    iget v0, p1, Lkib;->d:I

    iput v0, p0, Lkii;->d:I

    iget-boolean v0, p1, Lkib;->e:Z

    iput-boolean v0, p0, Lkii;->e:Z

    iget-boolean v0, p1, Lkib;->f:Z

    iput-boolean v0, p0, Lkii;->f:Z

    iget-object v0, p1, Lkib;->g:Lkic;

    iput-object v0, p0, Lkii;->g:Lkic;

    iget-object v0, p1, Lkib;->h:Lkgw;

    .line 13
    invoke-virtual {v0}, Lkgw;->a()Lkhd;

    move-result-object v0

    iput-object v0, p0, Lkii;->h:Lkhd;

    iget-object v0, p1, Lkib;->i:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lkib;->i:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lkig;

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkig;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lkii;->i:[Lkig;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    iget v0, p0, Lkii;->j:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lkii;->g:Lkic;

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    :goto_0
    iget-object v2, p0, Lkii;->b:Lkih;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x4

    :goto_1
    iget-object v2, p0, Lkii;->h:Lkhd;

    iget v3, v2, Lkhd;->e:I

    const/4 v4, 0x0

    if-ne v3, v1, :cond_4

    iget-object v1, v2, Lkhd;->b:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v3, v3, 0x11

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_2

    iget-object v6, v2, Lkhd;->b:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkjd;

    .line 19
    invoke-virtual {v6}, Lkjd;->a()I

    move-result v6

    add-int/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v2, Lkhd;->c:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    mul-int/lit8 v5, v1, 0x4

    add-int/lit8 v5, v5, 0x5

    add-int/2addr v3, v5

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_3

    iget-object v6, v2, Lkhd;->c:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkjd;

    .line 22
    invoke-virtual {v6}, Lkjd;->a()I

    move-result v6

    add-int/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    iput v3, v2, Lkhd;->e:I

    :cond_4
    iget v1, v2, Lkhd;->e:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lkii;->i:[Lkig;

    if-eqz v1, :cond_5

    array-length v2, v1

    :goto_4
    if-ge v4, v2, :cond_5

    .line 23
    aget-object v3, v1, v4

    .line 24
    invoke-virtual {v3}, Lkig;->a()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    iput v0, p0, Lkii;->j:I

    :cond_6
    iget v0, p0, Lkii;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 25
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget-object v1, p0, Lkii;->g:Lkic;

    const-string v2, "direction"

    .line 26
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lkii;->a:I

    const-string v2, "id"

    .line 27
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;I)V

    iget-boolean v1, p0, Lkii;->f:Z

    const-string v2, "isScalable"

    .line 28
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Z)V

    iget v1, p0, Lkii;->d:I

    const-string v2, "layoutId"

    .line 29
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;I)V

    iget-object v1, p0, Lkii;->b:Lkih;

    const-string v2, "type"

    .line 30
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lkii;->c:Z

    const-string v2, "touchable"

    .line 31
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Z)V

    .line 32
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
