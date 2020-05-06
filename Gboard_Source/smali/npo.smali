.class public final Lnpo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lnpo;->a:[I

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lnpo;->b:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0401ec

    aput v2, v0, v1

    sput-object v0, Lnpo;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0401ec
        0x7f0401ed
    .end array-data

    :array_1
    .array-data 4
        0x101000e
        0x7f0401e3
        0x7f0401e4
        0x7f0401f7
        0x7f0402ee
        0x7f0402fd
        0x7f040319
        0x7f04031a
        0x7f040355
        0x7f040360
        0x7f040426
        0x7f040498
        0x7f0404ac
        0x7f0404cb
        0x7f0404ce
        0x7f0404d3
        0x7f040595
    .end array-data
.end method
