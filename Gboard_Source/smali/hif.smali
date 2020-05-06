.class public final Lhif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lhig;

.field private b:I


# direct methods
.method public constructor <init>(Lhig;)V
    .locals 0

    iput-object p1, p0, Lhif;->a:Lhig;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lhif;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lhif;->b:I

    iget-object v1, p0, Lhif;->a:Lhig;

    iget-object v1, v1, Lhig;->b:[Ljava/lang/String;

    .line 2
    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lhif;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lhor;

    iget v1, p0, Lhif;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhif;->b:I

    .line 5
    invoke-direct {v0}, Lhor;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 4
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 6
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
