.class public final Lkdl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkdl;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(JJ)I
    .locals 6

    xor-long/2addr p0, p2

    const-wide/16 v0, 0x2

    and-long v2, p0, v0

    const v4, 0x7f130bb5

    cmp-long v5, v2, v0

    if-eqz v5, :cond_2

    const-wide/16 v0, 0x40

    and-long/2addr p0, v0

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    .line 7
    invoke-static {p2, p3}, Lkdl;->b(J)Z

    move-result p0

    if-nez p0, :cond_0

    .line 8
    invoke-static {p2, p3}, Lkdl;->a(J)Z

    move-result p0

    if-nez p0, :cond_1

    return v4

    :cond_0
    const p0, 0x7f130bb6

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 9
    :cond_2
    invoke-static {p2, p3}, Lkdl;->c(J)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f130097

    return p0

    :cond_3
    return v4
.end method

.method public static a(J)Z
    .locals 3

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lkde;)Z
    .locals 4

    .line 11
    invoke-interface {p0}, Lkde;->bh()J

    move-result-wide v0

    const-wide/16 v2, 0x80

    and-long/2addr v0, v2

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(J)Z
    .locals 3

    const-wide/16 v0, 0x41

    and-long/2addr p0, v0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lkde;)Z
    .locals 2

    .line 12
    invoke-interface {p0}, Lkde;->bh()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkdl;->c(J)Z

    move-result p0

    return p0
.end method

.method public static c(J)Z
    .locals 3

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lkde;)Z
    .locals 4

    .line 10
    invoke-interface {p0}, Lkde;->bh()J

    move-result-wide v0

    const-wide v2, 0x40000000000L

    and-long/2addr v0, v2

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lkde;)I
    .locals 6

    .line 2
    invoke-static {p0}, Lkdl;->b(Lkde;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p0}, Lkde;->bh()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkdl;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x100000

    .line 4
    :goto_0
    invoke-interface {p0}, Lkde;->bh()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    and-long/2addr v1, v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit8 v0, v0, 0x2

    .line 5
    :goto_1
    invoke-interface {p0}, Lkde;->bh()J

    move-result-wide v1

    const-wide/16 v3, 0x8

    and-long/2addr v1, v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    or-int/lit16 v0, v0, 0x1000

    .line 6
    :goto_2
    invoke-interface {p0}, Lkde;->bh()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    and-long/2addr v1, v3

    cmp-long p0, v1, v3

    if-nez p0, :cond_4

    const/high16 p0, 0x10000

    or-int/2addr p0, v0

    return p0

    :cond_4
    return v0
.end method

.method public static d(J)Z
    .locals 3

    const-wide/16 v0, 0x21

    and-long/2addr p0, v0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(J)Z
    .locals 3

    const-wide/16 v0, 0x200

    and-long/2addr p0, v0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
