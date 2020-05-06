.class final Ljj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:I

.field b:I

.field c:I

.field d:Z

.field final synthetic e:Ljo;


# direct methods
.method public constructor <init>(Ljo;I)V
    .locals 1

    iput-object p1, p0, Ljj;->e:Ljo;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljj;->d:Z

    iput p2, p0, Ljj;->a:I

    .line 2
    invoke-virtual {p1}, Ljo;->a()I

    move-result p1

    iput p1, p0, Ljj;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ljj;->c:I

    iget v1, p0, Ljj;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljj;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljj;->e:Ljo;

    iget v1, p0, Ljj;->c:I

    iget v2, p0, Ljj;->a:I

    .line 4
    invoke-virtual {v0, v1, v2}, Ljo;->a(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ljj;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ljj;->c:I

    iput-boolean v2, p0, Ljj;->d:Z

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Ljj;->d:Z

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Ljj;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljj;->c:I

    iget v1, p0, Ljj;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljj;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljj;->d:Z

    iget-object v1, p0, Ljj;->e:Ljo;

    .line 6
    invoke-virtual {v1, v0}, Ljo;->a(I)V

    return-void

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
