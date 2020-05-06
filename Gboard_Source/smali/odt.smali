.class final Lodt;
.super Lodw;
.source "PG"


# instance fields
.field private final transient a:Lodw;


# direct methods
.method public constructor <init>(Lodw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lodw;-><init>()V

    iput-object p1, p0, Lodt;->a:Lodw;

    return-void
.end method

.method private final c(I)I
    .locals 1

    .line 10
    invoke-virtual {p0}, Lodt;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private final d(I)I
    .locals 1

    .line 11
    invoke-virtual {p0}, Lodt;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a(II)Lodw;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lodt;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lnxu;->a(III)V

    iget-object v0, p0, Lodt;->a:Lodw;

    .line 14
    invoke-direct {p0, p2}, Lodt;->d(I)I

    move-result p2

    invoke-direct {p0, p1}, Lodt;->d(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lodw;->a(II)Lodw;

    move-result-object p1

    invoke-virtual {p1}, Lodw;->c()Lodw;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lodw;
    .locals 1

    iget-object v0, p0, Lodt;->a:Lodw;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lodt;->a:Lodw;

    .line 2
    invoke-virtual {v0, p1}, Lodw;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lodt;->size()I

    move-result v0

    invoke-static {p1, v0}, Lnxu;->a(II)V

    iget-object v0, p0, Lodt;->a:Lodw;

    .line 4
    invoke-direct {p0, p1}, Lodt;->c(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lodt;->a:Lodw;

    .line 7
    invoke-virtual {v0}, Lodw;->i()Z

    move-result v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lodt;->a:Lodw;

    .line 5
    invoke-virtual {v0, p1}, Lodw;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lodt;->c(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lodt;->a:Lodw;

    .line 8
    invoke-virtual {v0, p1}, Lodw;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lodt;->c(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lodt;->a:Lodw;

    .line 12
    invoke-virtual {v0}, Lodw;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lodw;->a(II)Lodw;

    move-result-object p1

    return-object p1
.end method
