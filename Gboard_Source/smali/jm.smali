.class final Ljm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# instance fields
.field a:I

.field b:I

.field c:Z

.field final synthetic d:Ljo;


# direct methods
.method public constructor <init>(Ljo;)V
    .locals 1

    iput-object p1, p0, Ljm;->d:Ljo;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljm;->c:Z

    .line 2
    invoke-virtual {p1}, Ljo;->a()I

    move-result p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljm;->a:I

    iput v0, p0, Ljm;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    iget-boolean v0, p0, Ljm;->c:Z

    if-eqz v0, :cond_1

    .line 4
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ljm;->d:Ljo;

    iget v3, p0, Ljm;->b:I

    invoke-virtual {v2, v3, v1}, Ljo;->a(II)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ljm;->d:Ljo;

    iget v2, p0, Ljm;->b:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljo;->a(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Ljm;->c:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ljm;->d:Ljo;

    iget v1, p0, Ljm;->b:I

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Ljo;->a(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Ljm;->c:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ljm;->d:Ljo;

    iget v1, p0, Ljm;->b:I

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljo;->a(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ljm;->b:I

    iget v1, p0, Ljm;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Ljm;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljm;->d:Ljo;

    iget v1, p0, Ljm;->b:I

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ljo;->a(II)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ljm;->d:Ljo;

    iget v3, p0, Ljm;->b:I

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v1, v3, v4}, Ljo;->a(II)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    xor-int/2addr v0, v2

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 17
    invoke-virtual {p0}, Ljm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ljm;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljm;->b:I

    iput-boolean v1, p0, Ljm;->c:Z

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Ljm;->c:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ljm;->d:Ljo;

    iget v1, p0, Ljm;->b:I

    .line 19
    invoke-virtual {v0, v1}, Ljo;->a(I)V

    iget v0, p0, Ljm;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljm;->b:I

    iget v0, p0, Ljm;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljm;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljm;->c:Z

    return-void

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ljm;->c:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Ljm;->d:Ljo;

    iget v1, p0, Ljm;->b:I

    .line 21
    invoke-virtual {v0, v1, p1}, Ljo;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljm;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
