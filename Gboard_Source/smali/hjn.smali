.class final Lhjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 2
    check-cast p1, [Limy;

    check-cast p2, [Limy;

    .line 3
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    .line 5
    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    goto :goto_1

    .line 4
    :cond_0
    aget-object v2, p1, v1

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Limy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    aget-object p1, p1, v1

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Limy;->a(Limy;)I

    move-result p1

    :goto_1
    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
