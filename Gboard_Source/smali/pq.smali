.class public final Lpq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[I

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [I

    iput-object p1, p0, Lpq;->a:[I

    .line 3
    array-length p1, p1

    shr-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpq;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lpq;->a:[I

    iget v1, p0, Lpq;->b:I

    add-int/2addr p1, v1

    .line 4
    aget p1, v0, p1

    return p1
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lpq;->a:[I

    iget v1, p0, Lpq;->b:I

    add-int/2addr p1, v1

    .line 5
    aput p2, v0, p1

    return-void
.end method
