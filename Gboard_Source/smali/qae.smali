.class final Lqae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lqae;->a:Ljava/util/ArrayDeque;

    return-void
.end method

.method private static final a(I)I
    .locals 1

    .line 27
    sget-object v0, Lqah;->a:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Lpxa;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Lpxa;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    instance-of v0, p1, Lqah;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lqah;

    .line 6
    sget v0, Lqah;->h:I

    .line 7
    iget-object v0, p1, Lqah;->e:Lpxa;

    .line 6
    invoke-virtual {p0, v0}, Lqae;->a(Lpxa;)V

    .line 8
    iget-object p1, p1, Lqah;->f:Lpxa;

    .line 9
    invoke-virtual {p0, p1}, Lqae;->a(Lpxa;)V

    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x31

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lpxa;->a()I

    move-result v0

    invoke-static {v0}, Lqae;->a(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 12
    invoke-static {v1}, Lqah;->e(I)I

    move-result v1

    iget-object v2, p0, Lqae;->a:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lqae;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxa;

    invoke-virtual {v2}, Lpxa;->a()I

    move-result v2

    if-lt v2, v1, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    invoke-static {v0}, Lqah;->e(I)I

    move-result v0

    iget-object v1, p0, Lqae;->a:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxa;

    :goto_0
    iget-object v2, p0, Lqae;->a:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lqae;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxa;

    invoke-virtual {v2}, Lpxa;->a()I

    move-result v2

    if-ge v2, v0, :cond_3

    iget-object v2, p0, Lqae;->a:Ljava/util/ArrayDeque;

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxa;

    new-instance v3, Lqah;

    .line 19
    invoke-direct {v3, v2, v1}, Lqah;-><init>(Lpxa;Lpxa;)V

    move-object v1, v3

    goto :goto_0

    :cond_3
    new-instance v0, Lqah;

    invoke-direct {v0, v1, p1}, Lqah;-><init>(Lpxa;Lpxa;)V

    :goto_1
    iget-object p1, p0, Lqae;->a:Ljava/util/ArrayDeque;

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, v0, Lqah;->d:I

    .line 21
    invoke-static {p1}, Lqae;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 22
    invoke-static {p1}, Lqah;->e(I)I

    move-result p1

    iget-object v1, p0, Lqae;->a:Ljava/util/ArrayDeque;

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxa;

    invoke-virtual {v1}, Lpxa;->a()I

    move-result v1

    if-ge v1, p1, :cond_4

    iget-object p1, p0, Lqae;->a:Ljava/util/ArrayDeque;

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxa;

    new-instance v1, Lqah;

    .line 25
    invoke-direct {v1, p1, v0}, Lqah;-><init>(Lpxa;Lpxa;)V

    move-object v0, v1

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p0, Lqae;->a:Ljava/util/ArrayDeque;

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_5
    :goto_2
    iget-object v0, p0, Lqae;->a:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void
.end method
