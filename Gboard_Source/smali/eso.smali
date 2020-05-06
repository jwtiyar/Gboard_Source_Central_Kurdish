.class public final Leso;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [I

    iput-object v0, p0, Leso;->a:[I

    .line 3
    new-array v0, p1, [I

    iput-object v0, p0, Leso;->b:[I

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Leso;->c:[I

    return-void
.end method


# virtual methods
.method public final a(Lled;I)Ljava/util/List;
    .locals 12

    iget-object v0, p1, Lled;->a:Lpys;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p1, Lled;->a:Lpys;

    .line 7
    invoke-interface {v0}, Lpys;->size()I

    move-result v0

    .line 8
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Lled;->a:Lpys;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Llec;

    iget-object v4, p0, Leso;->a:[I

    iget v5, v3, Llec;->b:I

    .line 10
    aget v9, v4, v5

    iget-object v4, p0, Leso;->b:[I

    iget v6, v3, Llec;->c:I

    .line 11
    aget v4, v4, v6

    if-eqz v5, :cond_0

    iget-object v7, p0, Leso;->c:[I

    add-int/lit8 v5, v5, -0x1

    .line 12
    aget v5, v7, v5

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_2
    iget-object v7, p0, Leso;->c:[I

    .line 13
    aget v6, v7, v6

    if-lt v4, v9, :cond_1

    iget v7, v3, Llec;->a:I

    iget-boolean v8, v3, Llec;->d:Z

    new-instance v3, Lesj;

    sub-int v10, v4, v9

    sub-int v11, v6, v5

    move-object v6, v3

    .line 14
    invoke-direct/range {v6 .. v11}, Lesj;-><init>(IZIII)V

    .line 15
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lesn;

    .line 5
    invoke-direct {p1}, Lesn;-><init>()V

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p2

    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Llec;

    iget v5, v4, Llec;->b:I

    if-ltz v5, :cond_4

    if-ge v5, p2, :cond_4

    iget v4, v4, Llec;->c:I

    if-ltz v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    if-ge v4, p2, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lesm;

    const-string p2, "Candidate match out of bounds."

    .line 16
    invoke-direct {p1, p2}, Lesm;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
