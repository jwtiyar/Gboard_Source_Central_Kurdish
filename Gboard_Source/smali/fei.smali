.class public final Lfei;
.super Ljava/util/AbstractList;
.source "PG"


# static fields
.field private static final d:Loky;


# instance fields
.field public final a:[Lfeh;

.field public final b:I

.field public final c:I

.field private final e:Lojm;

.field private f:Ljava/util/Map$Entry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/SoftKeySourceFlatList"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfei;->d:Loky;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lfei;->c:I

    .line 4
    invoke-static {}, Lofc;->a()Lofa;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lfeh;

    iput-object v1, p0, Lfei;->a:[Lfeh;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    int-to-double v4, v4

    int-to-double v6, p3

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 10
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    mul-int v4, v4, p3

    add-int/lit8 v4, v4, 0x1

    new-instance v5, Lfeh;

    .line 11
    invoke-static {v3}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object v3

    invoke-direct {v5, v1, v3, v2, v4}, Lfeh;-><init>(ILjava/util/List;II)V

    add-int v3, v2, v4

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 13
    invoke-static {v2, v4}, Lojk;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lojk;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2, v5}, Lofa;->a(Lojk;Ljava/lang/Object;)V

    iget-object v2, p0, Lfei;->a:[Lfeh;

    .line 15
    aput-object v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lofa;->a()Lofc;

    move-result-object p1

    iput-object p1, p0, Lfei;->e:Lojm;

    iput v2, p0, Lfei;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Lfeg;
    .locals 9

    iget-object v0, p0, Lfei;->f:Ljava/util/Map$Entry;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    move-object v3, v0

    check-cast v3, Lodo;

    iget-object v3, v3, Lodo;->a:Ljava/lang/Object;

    .line 17
    check-cast v3, Lojk;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lojk;->a(Ljava/lang/Comparable;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 0
    :goto_0
    iget-object v0, p0, Lfei;->e:Lojm;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Lofc;

    iget-object v4, v0, Lofc;->b:Lodw;

    .line 19
    invoke-static {}, Lojk;->a()Lnxh;

    move-result-object v5

    .line 20
    invoke-static {v3}, Locx;->b(Ljava/lang/Comparable;)Locx;

    move-result-object v6

    sget-object v7, Lokk;->a:Lokk;

    sget-object v8, Lokj;->a:Lokj;

    .line 21
    invoke-static {v4, v5, v6, v7, v8}, Lokl;->a(Ljava/util/List;Lnxh;Ljava/lang/Comparable;Lokk;Lokj;)I

    move-result v4

    if-eq v4, v1, :cond_1

    iget-object v5, v0, Lofc;->b:Lodw;

    .line 22
    invoke-virtual {v5, v4}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lojk;

    .line 23
    invoke-virtual {v5, v3}, Lojk;->a(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lofc;->c:Lodw;

    invoke-virtual {v0, v4}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Loiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lfei;->f:Ljava/util/Map$Entry;

    :cond_2
    if-eqz v0, :cond_3

    check-cast v0, Lodo;

    iget-object v0, v0, Lodo;->b:Ljava/lang/Object;

    .line 24
    move-object v2, v0

    check-cast v2, Lfeh;

    :cond_3
    const-string v0, "SoftKeySourceFlatList.java"

    const-string v3, "get"

    const-string v4, "com/google/android/apps/inputmethod/libs/search/emoji/SoftKeySourceFlatList"

    if-nez v2, :cond_4

    sget-object v1, Lfei;->d:Loky;

    .line 25
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v1

    const/16 v2, 0x56

    invoke-interface {v1, v4, v3, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lfei;->e:Lojm;

    const-string v2, "Invalid position (%d) is specified. %s"

    invoke-interface {v1, v2, p1, v0}, Lokv;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    sget-object p1, Lfef;->a:Lfef;

    return-object p1

    .line 27
    :cond_4
    iget v5, v2, Lfeh;->c:I

    sub-int v5, p1, v5

    if-gez v5, :cond_5

    sget-object v1, Lfei;->d:Loky;

    .line 28
    sget-object v5, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v5}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v1

    const/16 v5, 0x67

    invoke-interface {v1, v4, v3, v5, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "position (%d) for category (%s) is invalid"

    invoke-interface {v1, v0, p1, v2}, Lokv;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    sget-object p1, Lfef;->a:Lfef;

    return-object p1

    :cond_5
    if-eqz v5, :cond_7

    .line 30
    iget-object p1, v2, Lfeh;->b:Ljava/util/List;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    if-lt v5, p1, :cond_6

    .line 32
    sget-object p1, Lfef;->a:Lfef;

    return-object p1

    .line 33
    :cond_6
    iget-object p1, v2, Lfeh;->b:Ljava/util/List;

    add-int/2addr v5, v1

    .line 34
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfeg;

    return-object p1

    .line 35
    :cond_7
    new-instance p1, Lfed;

    iget v0, v2, Lfeh;->a:I

    invoke-direct {p1, v0}, Lfed;-><init>(I)V

    return-object p1
.end method

.method final b(I)I
    .locals 7

    iget-object v0, p0, Lfei;->e:Lojm;

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Lofc;

    iget-object v2, v0, Lofc;->b:Lodw;

    .line 38
    invoke-static {}, Lojk;->a()Lnxh;

    move-result-object v3

    .line 39
    invoke-static {v1}, Locx;->b(Ljava/lang/Comparable;)Locx;

    move-result-object v4

    sget-object v5, Lokk;->a:Lokk;

    sget-object v6, Lokj;->a:Lokj;

    .line 40
    invoke-static {v2, v3, v4, v5, v6}, Lokl;->a(Ljava/util/List;Lnxh;Ljava/lang/Comparable;Lokk;Lokj;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    iget-object v4, v0, Lofc;->b:Lodw;

    .line 41
    invoke-virtual {v4, v2}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lojk;

    .line 42
    invoke-virtual {v4, v1}, Lojk;->a(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lofc;->c:Lodw;

    invoke-virtual {v0, v2}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 37
    :cond_0
    check-cast v3, Lfeh;

    if-nez v3, :cond_1

    sget-object v0, Lfei;->d:Loky;

    .line 43
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0x8d

    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/SoftKeySourceFlatList"

    const-string v3, "getCategoryIndex"

    const-string v4, "SoftKeySourceFlatList.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Invalid position (%d) specified."

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;I)V

    const/4 p1, 0x0

    return p1

    :cond_1
    iget p1, v3, Lfeh;->a:I

    return p1
.end method

.method final c(I)I
    .locals 5

    iget v0, p0, Lfei;->c:I

    if-lt p1, v0, :cond_0

    sget-object v0, Lfei;->d:Loky;

    .line 44
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0xa1

    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/SoftKeySourceFlatList"

    const-string v3, "getCategorySize"

    const-string v4, "SoftKeySourceFlatList.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lfei;->c:I

    const-string v2, "Too large categoryIndex (%s vs %s)"

    invoke-interface {v0, v2, p1, v1}, Lokv;->a(Ljava/lang/String;II)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lfei;->a:[Lfeh;

    .line 45
    aget-object p1, v0, p1

    .line 46
    iget p1, p1, Lfeh;->d:I

    return p1
.end method

.method final d(I)I
    .locals 5

    iget v0, p0, Lfei;->c:I

    if-lt p1, v0, :cond_0

    sget-object v0, Lfei;->d:Loky;

    .line 47
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0xb2

    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/SoftKeySourceFlatList"

    const-string v3, "getCategoryStartPosition"

    const-string v4, "SoftKeySourceFlatList.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lfei;->c:I

    const-string v2, "Too large categoryIndex (%s vs %s)"

    invoke-interface {v0, v2, p1, v1}, Lokv;->a(Ljava/lang/String;II)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lfei;->a:[Lfeh;

    .line 48
    aget-object p1, v0, p1

    .line 49
    iget p1, p1, Lfeh;->c:I

    return p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lfei;->a(I)Lfeg;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lfei;->b:I

    return v0
.end method
