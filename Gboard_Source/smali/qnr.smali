.class final Lqnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a([B)Ljava/lang/Object;
    .locals 6

    .line 2
    sget-object v0, Lqnt;->a:Ljava/util/List;

    .line 3
    array-length v0, p1

    const/16 v1, 0x30

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v4, p1, v3

    if-ne v4, v1, :cond_1

    sget-object p1, Lqnt;->b:Lqnt;

    goto :goto_4

    :cond_1
    :goto_0
    const/16 v4, 0x39

    if-eq v0, v2, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    aget-byte v0, p1, v3

    if-lt v0, v1, :cond_4

    if-gt v0, v4, :cond_4

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v3, v0, 0xa

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 5
    :goto_1
    aget-byte v0, p1, v2

    if-lt v0, v1, :cond_4

    if-gt v0, v4, :cond_4

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v3, v0

    sget-object v0, Lqnt;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    sget-object p1, Lqnt;->a:Ljava/util/List;

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnt;

    goto :goto_4

    .line 3
    :cond_4
    :goto_2
    sget-object v0, Lqnt;->d:Lqnt;

    new-instance v1, Ljava/lang/String;

    .line 8
    sget-object v2, Lnxb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p1, "Unknown code "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .line 9
    check-cast p1, Lqnt;

    iget-object p1, p1, Lqnt;->l:Lqnq;

    .line 10
    sget-object v0, Lqnq;->a:Lqnq;

    iget-object p1, p1, Lqnq;->s:[B

    return-object p1
.end method
