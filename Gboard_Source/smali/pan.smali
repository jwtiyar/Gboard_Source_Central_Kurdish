.class public final Lpan;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static a(II)I
    .locals 0

    if-lt p0, p1, :cond_1

    if-gt p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static a(III)I
    .locals 2

    const/4 v0, 0x1

    const-string v1, "min (%s) must be less than or equal to max (%s)"

    .line 21
    invoke-static {v0, v1, p1, p2}, Lnxu;->a(ZLjava/lang/String;II)V

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static a(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static a(JJ)I
    .locals 1

    cmp-long v0, p0, p2

    if-ltz v0, :cond_1

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static a([IIII)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_1

    .line 24
    aget v0, p0, p2

    if-eq v0, p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a([JJII)I
    .locals 3

    :goto_0
    if-ge p3, p4, :cond_1

    .line 30
    aget-wide v0, p0, p3

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(JLjava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Lbvu;->a()Lbvt;

    move-result-object v0

    iput-wide p0, v0, Lbvt;->a:J

    iput-wide p0, v0, Lbvt;->b:J

    const-string p0, "\'"

    const-string p1, "\'\'"

    .line 3
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbvt;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lbvt;->a(I)V

    .line 5
    invoke-virtual {v0}, Lbvt;->a()Lbvu;

    move-result-object p0

    .line 6
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 p2, 0xb

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "clips"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-string v0, "_id"

    aput-object v0, p2, p3

    const/4 p3, 0x2

    const-string v0, "text"

    aput-object v0, p2, p3

    const/4 p3, 0x3

    const-string v0, "timestamp"

    aput-object v0, p2, p3

    const/4 p3, 0x4

    const-string v0, "item_type"

    aput-object v0, p2, p3

    const/4 p3, 0x5

    const-string v0, "uri"

    aput-object v0, p2, p3

    iget-wide v0, p0, Lbvu;->e:J

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v0, 0x6

    aput-object p3, p2, v0

    .line 8
    invoke-virtual {p0}, Lbvu;->b()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x7

    aput-object p3, p2, v0

    iget-wide v0, p0, Lbvu;->f:J

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/16 v0, 0x8

    aput-object p3, p2, v0

    .line 10
    invoke-virtual {p0}, Lbvu;->h()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/16 v0, 0x9

    aput-object p3, p2, v0

    .line 11
    invoke-virtual {p0}, Lbvu;->d()Ljava/lang/String;

    move-result-object p0

    const/16 p3, 0xa

    aput-object p0, p2, p3

    const-string p0, "insert or replace into %s (%s, %s, %s, %s, %s) values (%d, \'%s\', %d, %d, \'%s\')"

    .line 6
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljks;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Ljks;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljux;

    .line 13
    invoke-direct {v1}, Ljux;-><init>()V

    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljks;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 15
    invoke-virtual {p0, v2}, Ljks;->a(I)Ljku;

    move-result-object v3

    iget-object v3, v3, Ljku;->a:Ljava/lang/String;

    iput-object v3, v1, Ljux;->a:Ljava/lang/CharSequence;

    sget-object v3, Ljva;->b:Ljva;

    iput-object v3, v1, Ljux;->e:Ljva;

    iput v2, v1, Ljux;->i:I

    .line 16
    invoke-virtual {v1}, Ljux;->a()Ljvb;

    move-result-object v3

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static varargs a([I)Ljava/util/List;
    .locals 3

    .line 18
    array-length v0, p0

    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lozd;

    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2, v0}, Lozd;-><init>([III)V

    return-object v1
.end method

.method public static a()Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lpam;

    .line 38
    invoke-direct {v0}, Lpam;-><init>()V

    return-object v0
.end method

.method public static a([II)Z
    .locals 4

    .line 23
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-eq v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static a(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)[J
    .locals 5

    .line 31
    instance-of v0, p0, Lozf;

    if-eqz v0, :cond_0

    .line 32
    check-cast p0, Lozf;

    iget-object v0, p0, Lozf;->a:[J

    iget v1, p0, Lozf;->b:I

    iget p0, p0, Lozf;->c:I

    .line 33
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object p0

    return-object p0

    .line 34
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 35
    array-length v0, p0

    .line 36
    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 37
    aget-object v3, p0, v2

    invoke-static {v3}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static b(J)I
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    long-to-int p1, p0

    return p1

    :cond_0
    const/high16 p0, -0x80000000

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method public static b()[I
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public static b(Ljava/util/Collection;)[I
    .locals 4

    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 26
    array-length v0, p0

    .line 27
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 28
    aget-object v3, p0, v2

    invoke-static {v3}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
