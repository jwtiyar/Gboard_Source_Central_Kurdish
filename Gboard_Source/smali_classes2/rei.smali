.class final Lrei;
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
    .locals 6

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x4

    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lt v1, v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    return v2

    .line 4
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-lt v4, v5, :cond_4

    :goto_1
    return v3

    :cond_4
    return v2
.end method
