.class final Locq;
.super Locs;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Locs;-><init>()V

    return-void
.end method

.method static final a(I)Locs;
    .locals 0

    if-gez p0, :cond_0

    sget-object p0, Locs;->c:Locs;

    goto :goto_0

    :cond_0
    if-gtz p0, :cond_1

    sget-object p0, Locs;->b:Locs;

    goto :goto_0

    :cond_1
    sget-object p0, Locs;->d:Locs;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(II)Locs;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lpan;->a(II)I

    move-result p1

    invoke-static {p1}, Locq;->a(I)Locs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Locs;
    .locals 0

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Locq;->a(I)Locs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Locs;
    .locals 0

    .line 4
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Locq;->a(I)Locs;

    move-result-object p1

    return-object p1
.end method
