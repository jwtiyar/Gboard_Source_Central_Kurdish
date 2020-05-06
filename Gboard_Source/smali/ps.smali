.class public final Lps;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[I

.field public final c:[I

.field public final d:Lpp;

.field public final e:I

.field public final f:I

.field private final g:Z


# direct methods
.method public constructor <init>(Lpp;Ljava/util/List;[I[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lps;->a:Ljava/util/List;

    iput-object p3, p0, Lps;->b:[I

    iput-object p4, p0, Lps;->c:[I

    const/4 p2, 0x0

    .line 2
    invoke-static {p3, p2}, Ljava/util/Arrays;->fill([II)V

    iget-object p3, p0, Lps;->c:[I

    .line 3
    invoke-static {p3, p2}, Ljava/util/Arrays;->fill([II)V

    iput-object p1, p0, Lps;->d:Lpp;

    .line 4
    invoke-virtual {p1}, Lpp;->a()I

    move-result p3

    iput p3, p0, Lps;->e:I

    .line 5
    invoke-virtual {p1}, Lpp;->b()I

    move-result p1

    iput p1, p0, Lps;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lps;->g:Z

    iget-object p3, p0, Lps;->a:Ljava/util/List;

    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lps;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpr;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget p4, p3, Lpr;->a:I

    if-nez p4, :cond_2

    iget p3, p3, Lpr;->b:I

    if-eqz p3, :cond_3

    .line 6
    :cond_2
    :goto_1
    iget-object p3, p0, Lps;->a:Ljava/util/List;

    new-instance p4, Lpr;

    .line 8
    invoke-direct {p4, p2, p2, p2}, Lpr;-><init>(III)V

    invoke-interface {p3, p2, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object p3, p0, Lps;->a:Ljava/util/List;

    new-instance p4, Lpr;

    iget v0, p0, Lps;->e:I

    iget v1, p0, Lps;->f:I

    .line 9
    invoke-direct {p4, v0, v1, p2}, Lpr;-><init>(III)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lps;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p4, :cond_6

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lpr;

    const/4 v2, 0x0

    :goto_3
    add-int/lit8 v3, v0, 0x1

    .line 11
    iget v4, v1, Lpr;->c:I

    if-ge v2, v4, :cond_5

    .line 12
    iget v3, v1, Lpr;->a:I

    add-int/2addr v3, v2

    .line 13
    iget v4, v1, Lpr;->b:I

    add-int/2addr v4, v2

    iget-object v5, p0, Lps;->d:Lpp;

    .line 14
    invoke-virtual {v5, v3, v4}, Lpp;->b(II)Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x2

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    :goto_4
    iget-object v6, p0, Lps;->b:[I

    shl-int/lit8 v7, v4, 0x4

    or-int/2addr v7, v5

    .line 15
    aput v7, v6, v3

    iget-object v6, p0, Lps;->c:[I

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v3, v5

    .line 16
    aput v3, v6, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    iget-boolean p1, p0, Lps;->g:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lps;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_5
    if-ge p4, p3, :cond_d

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lpr;

    .line 18
    :goto_6
    iget v2, v1, Lpr;->a:I

    if-ge v0, v2, :cond_c

    iget-object v2, p0, Lps;->b:[I

    .line 19
    aget v2, v2, v0

    if-nez v2, :cond_b

    iget-object v2, p0, Lps;->a:Ljava/util/List;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_7
    if-ge v3, v2, :cond_b

    iget-object v5, p0, Lps;->a:Ljava/util/List;

    .line 21
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpr;

    .line 22
    :goto_8
    iget v6, v5, Lpr;->b:I

    if-ge v4, v6, :cond_a

    iget-object v6, p0, Lps;->c:[I

    .line 23
    aget v6, v6, v4

    if-eqz v6, :cond_7

    goto :goto_a

    :cond_7
    iget-object v6, p0, Lps;->d:Lpp;

    .line 24
    invoke-virtual {v6, v0, v4}, Lpp;->a(II)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v2, p0, Lps;->d:Lpp;

    .line 26
    invoke-virtual {v2, v0, v4}, Lpp;->b(II)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x4

    goto :goto_9

    :cond_8
    const/16 v2, 0x8

    :goto_9
    iget-object v3, p0, Lps;->b:[I

    shl-int/lit8 v5, v4, 0x4

    or-int/2addr v5, v2

    .line 27
    aput v5, v3, v0

    iget-object v3, p0, Lps;->c:[I

    shl-int/lit8 v5, v0, 0x4

    or-int/2addr v2, v5

    .line 28
    aput v2, v3, v4

    goto :goto_b

    :cond_9
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 25
    :cond_a
    invoke-virtual {v5}, Lpr;->b()I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 29
    :cond_c
    invoke-virtual {v1}, Lpr;->a()I

    move-result v0

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    :cond_d
    return-void
.end method

.method public static a(Ljava/util/Collection;IZ)Lpt;
    .locals 2

    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 31
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt;

    .line 33
    iget v1, v0, Lpt;->a:I

    if-ne v1, p1, :cond_0

    iget-boolean v1, v0, Lpt;->c:Z

    if-ne v1, p2, :cond_0

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpt;

    if-eqz p2, :cond_2

    .line 37
    iget v1, p1, Lpt;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lpt;->b:I

    goto :goto_0

    .line 38
    :cond_2
    iget v1, p1, Lpt;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lpt;->b:I

    goto :goto_0

    :cond_3
    return-object v0
.end method
