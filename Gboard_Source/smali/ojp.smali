.class final Lojp;
.super Lodw;
.source "PG"


# instance fields
.field final synthetic a:Lojq;


# direct methods
.method public constructor <init>(Lojq;)V
    .locals 0

    iput-object p1, p0, Lojp;->a:Lojq;

    .line 1
    invoke-direct {p0}, Lodw;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lojp;->a:Lojq;

    .line 2
    iget v0, v0, Lojq;->c:I

    .line 3
    invoke-static {p1, v0}, Lnxu;->a(II)V

    iget-object v0, p0, Lojp;->a:Lojq;

    .line 4
    iget-object v1, v0, Lojq;->a:[Ljava/lang/Object;

    iget v0, v0, Lojq;->b:I

    add-int/2addr p1, p1

    add-int v2, p1, v0

    .line 5
    aget-object v2, v1, v2

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    .line 6
    aget-object p1, v1, p1

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 7
    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lojp;->a:Lojq;

    .line 8
    iget v0, v0, Lojq;->c:I

    return v0
.end method
