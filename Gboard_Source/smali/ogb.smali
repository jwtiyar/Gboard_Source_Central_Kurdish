.class final Logb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/Iterator;

.field private c:I


# direct methods
.method public constructor <init>(ILjava/util/Iterator;)V
    .locals 0

    iput p1, p0, Logb;->a:I

    iput-object p2, p0, Logb;->b:Ljava/util/Iterator;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Logb;->c:I

    iget v1, p0, Logb;->a:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Logb;->b:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Logb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Logb;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Logb;->c:I

    iget-object v0, p0, Logb;->b:Ljava/util/Iterator;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

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

    iget-object v0, p0, Logb;->b:Ljava/util/Iterator;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
