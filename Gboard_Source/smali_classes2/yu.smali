.class public final Lyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[I

.field e:I

.field f:[I

.field g:Ljava/util/List;

.field h:Z

.field i:Z

.field j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyt;

    .line 1
    invoke-direct {v0}, Lyt;-><init>()V

    sput-object v0, Lyu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lyu;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lyu;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lyu;->c:I

    if-lez v0, :cond_0

    .line 7
    new-array v0, v0, [I

    iput-object v0, p0, Lyu;->d:[I

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lyu;->e:I

    if-lez v0, :cond_1

    .line 10
    new-array v0, v0, [I

    iput-object v0, p0, Lyu;->f:[I

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lyu;->h:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lyu;->i:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lyu;->j:Z

    const-class v0, Lyr;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lyu;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lyu;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lyu;->c:I

    iput v0, p0, Lyu;->c:I

    iget v0, p1, Lyu;->a:I

    iput v0, p0, Lyu;->a:I

    iget v0, p1, Lyu;->b:I

    iput v0, p0, Lyu;->b:I

    iget-object v0, p1, Lyu;->d:[I

    iput-object v0, p0, Lyu;->d:[I

    iget v0, p1, Lyu;->e:I

    iput v0, p0, Lyu;->e:I

    iget-object v0, p1, Lyu;->f:[I

    iput-object v0, p0, Lyu;->f:[I

    iget-boolean v0, p1, Lyu;->h:Z

    iput-boolean v0, p0, Lyu;->h:Z

    iget-boolean v0, p1, Lyu;->i:Z

    iput-boolean v0, p0, Lyu;->i:Z

    iget-boolean v0, p1, Lyu;->j:Z

    iput-boolean v0, p0, Lyu;->j:Z

    iget-object p1, p1, Lyu;->g:Ljava/util/List;

    iput-object p1, p0, Lyu;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lyu;->d:[I

    const/4 v1, 0x0

    iput v1, p0, Lyu;->c:I

    iput v1, p0, Lyu;->e:I

    iput-object v0, p0, Lyu;->f:[I

    iput-object v0, p0, Lyu;->g:Ljava/util/List;

    return-void
.end method

.method final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lyu;->d:[I

    const/4 v0, 0x0

    iput v0, p0, Lyu;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lyu;->a:I

    iput v0, p0, Lyu;->b:I

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lyu;->a:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lyu;->b:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lyu;->c:I

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lyu;->c:I

    if-lez p2, :cond_0

    iget-object p2, p0, Lyu;->d:[I

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_0
    iget p2, p0, Lyu;->e:I

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lyu;->e:I

    if-lez p2, :cond_1

    iget-object p2, p0, Lyu;->f:[I

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_1
    iget-boolean p2, p0, Lyu;->h:Z

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lyu;->i:Z

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lyu;->j:Z

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lyu;->g:Ljava/util/List;

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
