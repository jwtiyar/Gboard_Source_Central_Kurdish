.class public final Lamw;
.super Lamy;
.source "PG"


# instance fields
.field private final e:Laoj;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lamy;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lard;

    iget-object p1, p1, Lard;->b:Ljava/lang/Object;

    check-cast p1, Laoj;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Laoj;->a()I

    move-result v0

    :cond_0
    new-instance p1, Laoj;

    .line 4
    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Laoj;-><init>([F[I)V

    iput-object p1, p0, Lamw;->e:Laoj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lard;F)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lamw;->e:Laoj;

    .line 5
    iget-object v1, p1, Lard;->b:Ljava/lang/Object;

    check-cast v1, Laoj;

    iget-object p1, p1, Lard;->c:Ljava/lang/Object;

    check-cast p1, Laoj;

    .line 6
    iget-object v2, v1, Laoj;->b:[I

    array-length v2, v2

    iget-object v3, p1, Laoj;->b:[I

    array-length v3, v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, v1, Laoj;->b:[I

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Laoj;->a:[F

    .line 8
    iget-object v4, v1, Laoj;->a:[F

    aget v4, v4, v2

    iget-object v5, p1, Laoj;->a:[F

    aget v5, v5, v2

    invoke-static {v4, v5, p2}, Larb;->a(FFF)F

    move-result v4

    aput v4, v3, v2

    iget-object v3, v0, Laoj;->b:[I

    .line 9
    iget-object v4, v1, Laoj;->b:[I

    aget v4, v4, v2

    iget-object v5, p1, Laoj;->b:[I

    aget v5, v5, v2

    invoke-static {p2, v4, v5}, Lojh;->a(FII)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lamw;->e:Laoj;

    return-object p1

    .line 9
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot interpolate between gradients. Lengths vary ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Laoj;->b:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " vs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Laoj;->b:[I

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method
