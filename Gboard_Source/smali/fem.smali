.class final Lfem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lfep;

.field final b:I

.field final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfep;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfem;->a:Lfep;

    iput p2, p0, Lfem;->b:I

    iput-object p3, p0, Lfem;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 2
    instance-of v0, p1, Lfem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lfem;

    iget-object v0, p0, Lfem;->a:Lfep;

    .line 4
    iget-object v2, p1, Lfem;->a:Lfep;

    if-ne v0, v2, :cond_0

    iget v0, p0, Lfem;->b:I

    iget v2, p1, Lfem;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lfem;->c:Ljava/util/List;

    iget-object p1, p1, Lfem;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lfem;->b:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lfem;->a:Lfep;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lfem;->c:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 8
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget v1, p0, Lfem;->b:I

    const-string v2, "categoryIndex"

    .line 9
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;I)V

    iget-object v1, p0, Lfem;->a:Lfep;

    const-string v2, "diffType"

    .line 10
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lfem;->c:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "# of contents"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
