.class public final Lhhu;
.super Lhqr;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:Z

.field public final j:[I

.field public final k:[B

.field public final l:Lhhw;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Lhhl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhhv;

    .line 1
    invoke-direct {v0}, Lhhv;-><init>()V

    sput-object v0, Lhhu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/List;ZIIZIZ[I[BLhhw;Ljava/lang/String;ILhhl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhqr;-><init>()V

    iput-boolean p1, p0, Lhhu;->a:Z

    iput-object p2, p0, Lhhu;->b:Ljava/util/List;

    iput-object p3, p0, Lhhu;->c:Ljava/util/List;

    iput-boolean p4, p0, Lhhu;->d:Z

    iput p5, p0, Lhhu;->e:I

    iput p6, p0, Lhhu;->f:I

    iput-boolean p7, p0, Lhhu;->g:Z

    iput p8, p0, Lhhu;->h:I

    iput-boolean p9, p0, Lhhu;->i:Z

    iput-object p10, p0, Lhhu;->j:[I

    iput-object p11, p0, Lhhu;->k:[B

    iput-object p12, p0, Lhhu;->l:Lhhw;

    iput-object p13, p0, Lhhu;->m:Ljava/lang/String;

    iput p14, p0, Lhhu;->n:I

    iput-object p15, p0, Lhhu;->o:Lhhl;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 3
    invoke-static {p1}, Lhqv;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-boolean v1, p0, Lhhu;->a:Z

    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v2, v1}, Lhqv;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lhhu;->b:Ljava/util/List;

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2, v1}, Lhqv;->a(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v1, p0, Lhhu;->c:Ljava/util/List;

    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v1}, Lhqv;->b(Landroid/os/Parcel;ILjava/util/List;)V

    iget-boolean v1, p0, Lhhu;->d:Z

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v2, v1}, Lhqv;->a(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lhhu;->e:I

    const/4 v2, 0x5

    .line 8
    invoke-static {p1, v2, v1}, Lhqv;->b(Landroid/os/Parcel;II)V

    iget v1, p0, Lhhu;->f:I

    const/4 v2, 0x6

    .line 9
    invoke-static {p1, v2, v1}, Lhqv;->b(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lhhu;->g:Z

    const/4 v2, 0x7

    .line 10
    invoke-static {p1, v2, v1}, Lhqv;->a(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lhhu;->h:I

    const/16 v2, 0x8

    .line 11
    invoke-static {p1, v2, v1}, Lhqv;->b(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lhhu;->i:Z

    const/16 v2, 0x9

    .line 12
    invoke-static {p1, v2, v1}, Lhqv;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lhhu;->j:[I

    const/16 v2, 0xa

    .line 13
    invoke-static {p1, v2, v1}, Lhqv;->a(Landroid/os/Parcel;I[I)V

    iget-object v1, p0, Lhhu;->k:[B

    const/16 v2, 0xb

    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Lhhu;->l:Lhhw;

    const/16 v2, 0xc

    .line 15
    invoke-static {p1, v2, v1, p2}, Lhqv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lhhu;->m:Ljava/lang/String;

    const/16 v2, 0xd

    .line 16
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lhhu;->n:I

    const/16 v2, 0xe

    .line 17
    invoke-static {p1, v2, v1}, Lhqv;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lhhu;->o:Lhhl;

    const/16 v2, 0xf

    .line 18
    invoke-static {p1, v2, v1, p2}, Lhqv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 19
    invoke-static {p1, v0}, Lhqv;->b(Landroid/os/Parcel;I)V

    return-void
.end method
