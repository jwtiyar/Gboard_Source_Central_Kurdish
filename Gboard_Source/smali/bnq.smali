.class public final Lbnq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lbnq;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lbnq;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0400ac
        0x7f0400ad
        0x7f0400ae
        0x7f0400af
        0x7f0400b0
        0x7f0400b1
        0x7f0400b2
        0x7f0400b3
    .end array-data

    :array_1
    .array-data 4
        0x7f04016f
        0x7f040170
        0x7f040171
        0x7f040172
        0x7f040173
        0x7f040174
        0x7f040175
        0x7f040176
    .end array-data
.end method
