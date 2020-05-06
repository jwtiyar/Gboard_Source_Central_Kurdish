.class public final Lhia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field protected a:I

.field public b:Lhhy;

.field public final c:[Ljava/util/Map;

.field final synthetic d:Lhib;


# direct methods
.method protected constructor <init>(Lhib;)V
    .locals 1

    iput-object p1, p0, Lhia;->d:Lhib;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lhib;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lhib;->i:[Ljava/lang/String;

    .line 3
    array-length p1, p1

    new-array p1, p1, [Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lhia;->c:[Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lhia;->d:Lhib;

    .line 4
    invoke-virtual {v0}, Lhib;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lhia;->a:I

    iget-object v1, p0, Lhia;->d:Lhib;

    iget v1, v1, Lhib;->g:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 5
    invoke-virtual {p0}, Lhia;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lhhz;

    iget-object v1, p0, Lhia;->d:Lhib;

    iget v2, p0, Lhia;->a:I

    .line 7
    invoke-direct {v0, v1, v2, p0}, Lhhz;-><init>(Lhib;ILhia;)V

    iget v1, p0, Lhia;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhia;->a:I

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
