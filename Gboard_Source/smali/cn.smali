.class final Lcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:[I

.field final b:Ljava/util/ArrayList;

.field final c:[I

.field final d:[I

.field final e:I

.field final f:Ljava/lang/String;

.field final g:I

.field final h:I

.field final i:Ljava/lang/CharSequence;

.field final j:I

.field final k:Ljava/lang/CharSequence;

.field final l:Ljava/util/ArrayList;

.field final m:Ljava/util/ArrayList;

.field final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcm;

    .line 1
    invoke-direct {v0}, Lcm;-><init>()V

    sput-object v0, Lcn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcn;->a:[I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcn;->c:[I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcn;->d:[I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn;->e:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn;->g:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn;->h:I

    .line 11
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcn;->i:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn;->j:I

    .line 13
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcn;->k:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn;->l:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn;->m:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcn;->n:Z

    return-void
.end method

.method public constructor <init>(Lcl;)V
    .locals 7

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v0, p1, Lcl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    .line 19
    new-array v1, v1, [I

    iput-object v1, p0, Lcn;->a:[I

    .line 20
    iget-boolean v1, p1, Lcl;->j:Z

    if-eqz v1, :cond_2

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcn;->b:Ljava/util/ArrayList;

    .line 23
    new-array v1, v0, [I

    iput-object v1, p0, Lcn;->c:[I

    .line 24
    new-array v1, v0, [I

    iput-object v1, p0, Lcn;->d:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 25
    iget-object v3, p1, Lcl;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leg;

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lcn;->a:[I

    .line 26
    iget v6, v3, Leg;->a:I

    aput v6, v5, v2

    iget-object v2, p0, Lcn;->b:Ljava/util/ArrayList;

    .line 27
    iget-object v5, v3, Leg;->b:Lcy;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lcy;->k:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v4, 0x1

    iget-object v5, p0, Lcn;->a:[I

    .line 28
    iget v6, v3, Leg;->c:I

    aput v6, v5, v4

    add-int/lit8 v4, v2, 0x1

    .line 29
    iget v6, v3, Leg;->d:I

    aput v6, v5, v2

    add-int/lit8 v2, v4, 0x1

    .line 30
    iget v6, v3, Leg;->e:I

    aput v6, v5, v4

    add-int/lit8 v4, v2, 0x1

    .line 31
    iget v6, v3, Leg;->f:I

    aput v6, v5, v2

    iget-object v2, p0, Lcn;->c:[I

    .line 32
    iget-object v5, v3, Leg;->g:Lu;

    invoke-virtual {v5}, Lu;->ordinal()I

    move-result v5

    aput v5, v2, v1

    iget-object v2, p0, Lcn;->d:[I

    .line 33
    iget-object v3, v3, Leg;->h:Lu;

    invoke-virtual {v3}, Lu;->ordinal()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 34
    :cond_1
    iget v0, p1, Lcl;->i:I

    iput v0, p0, Lcn;->e:I

    .line 35
    iget-object v0, p1, Lcl;->l:Ljava/lang/String;

    iput-object v0, p0, Lcn;->f:Ljava/lang/String;

    .line 36
    iget v0, p1, Lcl;->c:I

    iput v0, p0, Lcn;->g:I

    .line 37
    iget v0, p1, Lcl;->m:I

    iput v0, p0, Lcn;->h:I

    .line 38
    iget-object v0, p1, Lcl;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcn;->i:Ljava/lang/CharSequence;

    .line 39
    iget v0, p1, Lcl;->o:I

    iput v0, p0, Lcn;->j:I

    .line 40
    iget-object v0, p1, Lcl;->p:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcn;->k:Ljava/lang/CharSequence;

    .line 41
    iget-object v0, p1, Lcl;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Lcn;->l:Ljava/util/ArrayList;

    .line 42
    iget-object v0, p1, Lcl;->r:Ljava/util/ArrayList;

    iput-object v0, p0, Lcn;->m:Ljava/util/ArrayList;

    .line 43
    iget-boolean p1, p1, Lcl;->s:Z

    iput-boolean p1, p0, Lcn;->n:Z

    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcn;->a:[I

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lcn;->b:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcn;->c:[I

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lcn;->d:[I

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Lcn;->e:I

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcn;->f:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcn;->g:I

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcn;->h:I

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcn;->i:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 52
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Lcn;->j:I

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcn;->k:Ljava/lang/CharSequence;

    .line 54
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcn;->l:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcn;->m:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Lcn;->n:Z

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
