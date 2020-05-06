.class final Llfz;
.super Llfw;
.source "PG"


# instance fields
.field public final b:Ljava/lang/String;

.field private c:Llfy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llga;Llfy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Llfw;-><init>(Llga;)V

    iput-object p1, p0, Llfz;->b:Ljava/lang/String;

    iput-object p3, p0, Llfz;->c:Llfy;

    return-void
.end method

.method private final a(Ljava/lang/String;)Llfy;
    .locals 5

    iget-object v0, p0, Llfz;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llfz;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Lnxu;->a(Z)V

    .line 25
    invoke-virtual {p0}, Llfz;->a()Lpxk;

    move-result-object v0

    iget-object v3, p0, Llfz;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    :goto_1
    const/16 v1, 0x2e

    .line 27
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 28
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 30
    :goto_2
    invoke-static {v0, v3}, Llfz;->a(Lpxk;Ljava/lang/String;)Lpxk;

    move-result-object v0

    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v1, v4, :cond_2

    add-int/lit8 v3, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Llfy;

    .line 31
    invoke-direct {p1, v2, v0}, Llfy;-><init>(ZLpxk;)V

    return-object p1
.end method

.method public static a(Lpxk;Ljava/lang/String;)Lpxk;
    .locals 4

    iget-object p0, p0, Lpxk;->c:Lpys;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lpxk;

    add-int/lit8 v1, v1, 0x1

    iget-object v3, v2, Lpxk;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lpxk;
    .locals 1

    .line 19
    invoke-virtual {p0}, Llfz;->b()Llfy;

    move-result-object v0

    .line 20
    iget-object v0, v0, Llfy;->b:Lpxk;

    return-object v0
.end method

.method protected final bridge synthetic b(I)Llfw;
    .locals 2

    new-instance v0, Llfx;

    iget-object v1, p0, Llfz;->a:Llga;

    .line 2
    invoke-direct {v0, v1, p0, p1}, Llfx;-><init>(Llga;Llfw;I)V

    return-object v0
.end method

.method public final b()Llfy;
    .locals 15

    iget-object v0, p0, Llfz;->c:Llfy;

    if-nez v0, :cond_8

    iget-object v0, p0, Llfz;->b:Ljava/lang/String;

    :cond_0
    const/16 v1, 0x2e

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 4
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v4, p0, Llfz;->a:Llga;

    .line 5
    invoke-virtual {v4, v0}, Llga;->b(Ljava/lang/String;)Llfz;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Llfz;->b:Ljava/lang/String;

    .line 6
    invoke-direct {v4, v0}, Llfz;->a(Ljava/lang/String;)Llfy;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    if-ne v1, v2, :cond_0

    .line 7
    iget-object v0, p0, Llfz;->a:Llga;

    iget-object v0, v0, Llga;->b:Lpxq;

    iget-object v0, v0, Lpxq;->a:Lpys;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lpxp;

    iget-object v5, p0, Llfz;->b:Ljava/lang/String;

    iget-object v6, v4, Lpxp;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v4, Lpxp;->b:Lpys;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :cond_3
    if-ge v7, v6, :cond_6

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 10
    check-cast v8, Lpxk;

    iget-object v9, v4, Lpxp;->a:Ljava/lang/String;

    iget-object v10, v8, Lpxk;->a:Ljava/lang/String;

    .line 11
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    add-int/2addr v11, v14

    add-int/2addr v11, v12

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Llfz;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    add-int/lit8 v7, v7, 0x1

    iget-object v10, p0, Llfz;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v0, p0, Llfz;->a:Llga;

    .line 14
    invoke-virtual {v0, v9}, Llga;->b(Ljava/lang/String;)Llfz;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Llfz;

    new-instance v2, Llfy;

    .line 15
    invoke-direct {v2, v14, v8}, Llfy;-><init>(ZLpxk;)V

    .line 16
    invoke-direct {v1, v9, v0, v2}, Llfz;-><init>(Ljava/lang/String;Llga;Llfy;)V

    iget-object v0, v0, Llga;->c:Ljava/util/Map;

    .line 17
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Llfz;->b:Ljava/lang/String;

    .line 14
    invoke-direct {v1, v0}, Llfz;->a(Ljava/lang/String;)Llfy;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v0, Llfy;

    .line 18
    invoke-direct {v0, v14, v8}, Llfy;-><init>(ZLpxk;)V

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Llfz;->c:Llfy;

    :cond_8
    iget-object v0, p0, Llfz;->c:Llfy;

    return-object v0
.end method
