.class final Lpwp;
.super Lpwq;
.source "PG"


# instance fields
.field final synthetic a:Lpxa;

.field private b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lpxa;)V
    .locals 0

    iput-object p1, p0, Lpwp;->a:Lpxa;

    .line 1
    invoke-direct {p0}, Lpwq;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lpwp;->b:I

    iget-object p1, p0, Lpwp;->a:Lpxa;

    .line 2
    invoke-virtual {p1}, Lpxa;->a()I

    move-result p1

    iput p1, p0, Lpwp;->c:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget v0, p0, Lpwp;->b:I

    iget v1, p0, Lpwp;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lpwp;->b:I

    iget-object v1, p0, Lpwp;->a:Lpxa;

    .line 4
    invoke-virtual {v1, v0}, Lpxa;->b(I)B

    move-result v0

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lpwp;->b:I

    iget v1, p0, Lpwp;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
