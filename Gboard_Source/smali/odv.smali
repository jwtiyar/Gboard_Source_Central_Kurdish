.class final Lodv;
.super Lodw;
.source "PG"


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Lodw;


# direct methods
.method public constructor <init>(Lodw;II)V
    .locals 0

    iput-object p1, p0, Lodv;->c:Lodw;

    .line 1
    invoke-direct {p0}, Lodw;-><init>()V

    iput p2, p0, Lodv;->a:I

    iput p3, p0, Lodv;->b:I

    return-void
.end method


# virtual methods
.method public final a(II)Lodw;
    .locals 2

    iget v0, p0, Lodv;->b:I

    .line 7
    invoke-static {p1, p2, v0}, Lnxu;->a(III)V

    iget-object v0, p0, Lodv;->c:Lodw;

    iget v1, p0, Lodv;->a:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 8
    invoke-virtual {v0, p1, p2}, Lodw;->a(II)Lodw;

    move-result-object p1

    return-object p1
.end method

.method public final b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lodv;->c:Lodw;

    .line 4
    invoke-virtual {v0}, Lodn;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lodv;->c:Lodw;

    .line 6
    invoke-virtual {v0}, Lodn;->f()I

    move-result v0

    iget v1, p0, Lodv;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lodv;->c:Lodw;

    .line 5
    invoke-virtual {v0}, Lodn;->f()I

    move-result v0

    iget v1, p0, Lodv;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lodv;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lodv;->b:I

    .line 2
    invoke-static {p1, v0}, Lnxu;->a(II)V

    iget-object v0, p0, Lodv;->c:Lodw;

    iget v1, p0, Lodv;->a:I

    add-int/2addr p1, v1

    .line 3
    invoke-virtual {v0, p1}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lodv;->b:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lodw;->a(II)Lodw;

    move-result-object p1

    return-object p1
.end method
