.class public final Llax;
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

    sput-object v0, Llax;->a:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0402c3

    aput v2, v0, v1

    sput-object v0, Llax;->b:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Llax;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040405
        0x7f04050b
    .end array-data

    :array_1
    .array-data 4
        0x7f0401c2
        0x7f0402b6
        0x7f0402b7
        0x7f0402b8
        0x7f0402b9
        0x7f040407
        0x7f040408
        0x7f040409
    .end array-data
.end method
