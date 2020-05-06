.class final Llfx;
.super Llfw;
.source "PG"


# instance fields
.field private final b:I

.field private final c:Llfw;

.field private d:Llfz;


# direct methods
.method public constructor <init>(Llga;Llfw;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llfw;-><init>(Llga;)V

    iput p3, p0, Llfx;->b:I

    iput-object p2, p0, Llfx;->c:Llfw;

    return-void
.end method

.method private final b()Llfz;
    .locals 11

    iget-object v0, p0, Llfx;->d:Llfz;

    if-nez v0, :cond_b

    iget-object v0, p0, Llfx;->c:Llfw;

    .line 3
    instance-of v1, v0, Llfz;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Llfz;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, v0, Llfx;

    invoke-static {v0}, Lnxu;->b(Z)V

    iget-object v0, p0, Llfx;->c:Llfw;

    .line 6
    check-cast v0, Llfx;

    invoke-direct {v0}, Llfx;->b()Llfz;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {v0}, Llfz;->a()Lpxk;

    move-result-object v1

    iget-object v1, v1, Lpxk;->b:Lpys;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    const/4 v5, 0x0

    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lpxo;

    add-int/lit8 v4, v4, 0x1

    iget v7, v6, Lpxo;->b:I

    iget v8, p0, Llfx;->b:I

    if-ne v7, v8, :cond_1

    iget-object v1, v6, Lpxo;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 9
    :goto_2
    invoke-static {v4}, Lnxu;->b(Z)V

    const-string v4, "."

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_4
    const/16 v6, 0x2e

    .line 12
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    .line 13
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v1

    :goto_3
    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {v0}, Llfz;->a()Lpxk;

    move-result-object v9

    invoke-static {v9, v7}, Llfz;->a(Lpxk;Ljava/lang/String;)Lpxk;

    move-result-object v9

    if-nez v9, :cond_8

    .line 15
    invoke-virtual {v0}, Llfz;->b()Llfy;

    move-result-object v9

    .line 16
    iget-boolean v9, v9, Llfy;->a:Z

    if-nez v9, :cond_7

    iget-object v9, v0, Llfz;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v9, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    if-eq v9, v8, :cond_6

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    .line 18
    :goto_4
    invoke-static {v10}, Lnxu;->b(Z)V

    iget-object v10, v0, Llfz;->a:Llga;

    iget-object v0, v0, Llfz;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v10, v0}, Llga;->a(Ljava/lang/String;)Llfz;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v5

    goto :goto_3

    .line 21
    :cond_8
    iget-object v0, v0, Llfz;->b:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr v5, v2

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_9
    :goto_5
    if-eqz v5, :cond_a

    const/4 v3, 0x1

    .line 23
    :cond_a
    invoke-static {v3}, Lnxu;->b(Z)V

    iget-object v0, p0, Llfx;->a:Llga;

    .line 24
    invoke-virtual {v0, v5}, Llga;->a(Ljava/lang/String;)Llfz;

    move-result-object v0

    iput-object v0, p0, Llfx;->d:Llfz;

    :cond_b
    iget-object v0, p0, Llfx;->d:Llfz;

    return-object v0
.end method


# virtual methods
.method public final a()Lpxk;
    .locals 1

    .line 25
    invoke-direct {p0}, Llfx;->b()Llfz;

    move-result-object v0

    invoke-virtual {v0}, Llfz;->a()Lpxk;

    move-result-object v0

    return-object v0
.end method

.method protected final b(I)Llfw;
    .locals 2

    new-instance v0, Llfx;

    iget-object v1, p0, Llfx;->a:Llga;

    .line 2
    invoke-direct {v0, v1, p0, p1}, Llfx;-><init>(Llga;Llfw;I)V

    return-object v0
.end method
