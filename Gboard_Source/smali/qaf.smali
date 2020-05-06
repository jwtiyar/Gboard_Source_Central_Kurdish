.class final Lqaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private b:Lpww;


# direct methods
.method public constructor <init>(Lpxa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lqah;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lqah;

    new-instance v0, Ljava/util/ArrayDeque;

    iget v1, p1, Lqah;->g:I

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lqaf;->a:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 6
    sget v0, Lqah;->h:I

    .line 7
    iget-object p1, p1, Lqah;->e:Lpxa;

    .line 6
    invoke-direct {p0, p1}, Lqaf;->a(Lpxa;)Lpww;

    move-result-object p1

    iput-object p1, p0, Lqaf;->b:Lpww;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqaf;->a:Ljava/util/ArrayDeque;

    .line 8
    check-cast p1, Lpww;

    iput-object p1, p0, Lqaf;->b:Lpww;

    return-void
.end method

.method private final a(Lpxa;)Lpww;
    .locals 1

    .line 9
    :goto_0
    instance-of v0, p1, Lqah;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lqah;

    iget-object v0, p0, Lqaf;->a:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 12
    sget v0, Lqah;->h:I

    .line 13
    iget-object p1, p1, Lqah;->e:Lpxa;

    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Lpww;

    return-object p1
.end method


# virtual methods
.method public final a()Lpww;
    .locals 3

    iget-object v0, p0, Lqaf;->b:Lpww;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, Lqaf;->a:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lqaf;->a:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqah;

    sget v2, Lqah;->h:I

    .line 17
    iget-object v1, v1, Lqah;->f:Lpxa;

    .line 16
    invoke-direct {p0, v1}, Lqaf;->a(Lpxa;)Lpww;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lpxa;->j()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    iput-object v2, p0, Lqaf;->b:Lpww;

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lqaf;->b:Lpww;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lqaf;->a()Lpww;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
