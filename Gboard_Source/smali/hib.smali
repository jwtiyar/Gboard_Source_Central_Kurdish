.class public final Lhib;
.super Lhqr;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Ljava/lang/String;

.field public final b:[I

.field public final c:[B

.field final d:[Landroid/os/Bundle;

.field public final e:[Landroid/os/Bundle;

.field public final f:[Landroid/os/Bundle;

.field public final g:I

.field public final h:[I

.field final i:[Ljava/lang/String;

.field final j:[B

.field final k:[D

.field final l:Landroid/os/Bundle;

.field public final m:I

.field final n:[J

.field final o:[J

.field final p:[Landroid/os/Bundle;

.field final q:[I

.field final r:[B

.field final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhic;

    .line 1
    invoke-direct {v0}, Lhic;-><init>()V

    sput-object v0, Lhib;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[I[B[Landroid/os/Bundle;[Landroid/os/Bundle;[Landroid/os/Bundle;I[I[Ljava/lang/String;[B[DLandroid/os/Bundle;I[J[J[Landroid/os/Bundle;[I[BZ)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lhqr;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhib;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lhib;->b:[I

    move-object v1, p3

    iput-object v1, v0, Lhib;->c:[B

    move-object v1, p4

    iput-object v1, v0, Lhib;->d:[Landroid/os/Bundle;

    move-object v1, p5

    iput-object v1, v0, Lhib;->e:[Landroid/os/Bundle;

    move-object v1, p6

    iput-object v1, v0, Lhib;->f:[Landroid/os/Bundle;

    move v1, p7

    iput v1, v0, Lhib;->g:I

    move-object v1, p8

    iput-object v1, v0, Lhib;->h:[I

    move-object v1, p9

    iput-object v1, v0, Lhib;->i:[Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lhib;->j:[B

    move-object v1, p11

    iput-object v1, v0, Lhib;->k:[D

    move-object v1, p12

    iput-object v1, v0, Lhib;->l:Landroid/os/Bundle;

    move v1, p13

    iput v1, v0, Lhib;->m:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lhib;->n:[J

    move-object/from16 v1, p15

    iput-object v1, v0, Lhib;->o:[J

    move-object/from16 v1, p16

    iput-object v1, v0, Lhib;->p:[Landroid/os/Bundle;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhib;->q:[I

    move-object/from16 v1, p18

    iput-object v1, v0, Lhib;->r:[B

    move/from16 v1, p19

    iput-boolean v1, v0, Lhib;->s:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lhib;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lhia;

    .line 3
    invoke-direct {v0, p0}, Lhia;-><init>(Lhib;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 4
    invoke-static {p1}, Lhqv;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lhib;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lhib;->b:[I

    const/4 v2, 0x2

    .line 6
    invoke-static {p1, v2, v1}, Lhqv;->a(Landroid/os/Parcel;I[I)V

    iget-object v1, p0, Lhib;->c:[B

    const/4 v2, 0x3

    .line 7
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Lhib;->d:[Landroid/os/Bundle;

    const/4 v2, 0x4

    .line 8
    invoke-static {p1, v2, v1, p2}, Lhqv;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lhib;->e:[Landroid/os/Bundle;

    const/4 v2, 0x5

    .line 9
    invoke-static {p1, v2, v1, p2}, Lhqv;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lhib;->f:[Landroid/os/Bundle;

    const/4 v2, 0x6

    .line 10
    invoke-static {p1, v2, v1, p2}, Lhqv;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget v1, p0, Lhib;->g:I

    const/4 v2, 0x7

    .line 11
    invoke-static {p1, v2, v1}, Lhqv;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lhib;->h:[I

    const/16 v2, 0x8

    .line 12
    invoke-static {p1, v2, v1}, Lhqv;->a(Landroid/os/Parcel;I[I)V

    iget-object v1, p0, Lhib;->i:[Ljava/lang/String;

    const/16 v2, 0x9

    .line 13
    invoke-static {p1, v2, v1}, Lhqv;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-object v1, p0, Lhib;->j:[B

    const/16 v2, 0xa

    .line 14
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Lhib;->k:[D

    if-eqz v1, :cond_0

    const/16 v2, 0xb

    .line 15
    invoke-static {p1, v2}, Lhqv;->a(Landroid/os/Parcel;I)I

    move-result v2

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeDoubleArray([D)V

    .line 17
    invoke-static {p1, v2}, Lhqv;->b(Landroid/os/Parcel;I)V

    :cond_0
    const/16 v1, 0xc

    iget-object v2, p0, Lhib;->l:Landroid/os/Bundle;

    .line 18
    invoke-static {p1, v1, v2}, Lhqv;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0xd

    iget v2, p0, Lhib;->m:I

    .line 19
    invoke-static {p1, v1, v2}, Lhqv;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0xe

    iget-object v2, p0, Lhib;->n:[J

    .line 20
    invoke-static {p1, v1, v2}, Lhqv;->a(Landroid/os/Parcel;I[J)V

    const/16 v1, 0xf

    iget-object v2, p0, Lhib;->o:[J

    .line 21
    invoke-static {p1, v1, v2}, Lhqv;->a(Landroid/os/Parcel;I[J)V

    const/16 v1, 0x10

    iget-object v2, p0, Lhib;->p:[Landroid/os/Bundle;

    .line 22
    invoke-static {p1, v1, v2, p2}, Lhqv;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 p2, 0x11

    iget-object v1, p0, Lhib;->q:[I

    .line 23
    invoke-static {p1, p2, v1}, Lhqv;->a(Landroid/os/Parcel;I[I)V

    const/16 p2, 0x12

    iget-object v1, p0, Lhib;->r:[B

    .line 24
    invoke-static {p1, p2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;I[BZ)V

    const/16 p2, 0x13

    iget-boolean v1, p0, Lhib;->s:Z

    .line 25
    invoke-static {p1, p2, v1}, Lhqv;->a(Landroid/os/Parcel;IZ)V

    .line 26
    invoke-static {p1, v0}, Lhqv;->b(Landroid/os/Parcel;I)V

    return-void
.end method
