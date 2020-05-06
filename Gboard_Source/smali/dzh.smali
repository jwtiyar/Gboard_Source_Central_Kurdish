.class public final Ldzh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>([I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 2
    aget v5, p1, v3

    if-gt v5, v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :cond_2
    if-ltz v4, :cond_5

    add-int/lit8 v4, v4, 0x1

    .line 3
    new-array v2, v4, [I

    iput-object v2, p0, Ldzh;->a:[I

    .line 4
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 5
    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 6
    aget v1, p1, v0

    if-gez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Ldzh;->a:[I

    .line 7
    aput v0, v2, v1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Ldzh;->a:[I

    return-void
.end method


# virtual methods
.method public final a(Lkgp;)I
    .locals 2

    iget-object v0, p0, Ldzh;->a:[I

    if-eqz v0, :cond_1

    iget p1, p1, Lkgp;->c:I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    .line 8
    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method
