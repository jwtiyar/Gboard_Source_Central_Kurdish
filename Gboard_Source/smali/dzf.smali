.class public final Ldzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Ljava/util/List;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldzf;->b:I

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldzf;->a:Ljava/util/List;

    .line 4
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void

    :cond_0
    iput-object p1, p0, Ldzf;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljvb;
    .locals 4

    iget-object v0, p0, Ldzf;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Ldzf;->b:I

    if-gt v1, v0, :cond_0

    .line 8
    iget-object v0, p0, Ldzf;->a:Ljava/util/List;

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldzf;->b:I

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvb;

    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot iterate past "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 5
    check-cast p1, Ljvb;

    check-cast p2, Ljvb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p1, Ljvb;->j:I

    iget p2, p2, Ljvb;->j:I

    sub-int/2addr p1, p2

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ldzf;->b:I

    iget-object v1, p0, Ldzf;->a:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ldzf;->a()Ljvb;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
