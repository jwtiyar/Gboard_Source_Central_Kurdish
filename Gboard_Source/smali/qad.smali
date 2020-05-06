.class final Lqad;
.super Lpwq;
.source "PG"


# instance fields
.field final a:Lqaf;

.field b:Lpwu;

.field final synthetic c:Lqah;


# direct methods
.method public constructor <init>(Lqah;)V
    .locals 1

    iput-object p1, p0, Lqad;->c:Lqah;

    .line 1
    invoke-direct {p0}, Lpwq;-><init>()V

    new-instance p1, Lqaf;

    iget-object v0, p0, Lqad;->c:Lqah;

    .line 2
    invoke-direct {p1, v0}, Lqaf;-><init>(Lpxa;)V

    iput-object p1, p0, Lqad;->a:Lqaf;

    .line 3
    invoke-direct {p0}, Lqad;->b()Lpwu;

    move-result-object p1

    iput-object p1, p0, Lqad;->b:Lpwu;

    return-void
.end method

.method private final b()Lpwu;
    .locals 1

    iget-object v0, p0, Lqad;->a:Lqaf;

    .line 8
    invoke-virtual {v0}, Lqaf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqad;->a:Lqaf;

    invoke-virtual {v0}, Lqaf;->a()Lpww;

    move-result-object v0

    invoke-virtual {v0}, Lpxa;->i()Lpwu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget-object v0, p0, Lqad;->b:Lpwu;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lpwu;->a()B

    move-result v0

    iget-object v1, p0, Lqad;->b:Lpwu;

    .line 5
    invoke-interface {v1}, Lpwu;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-direct {p0}, Lqad;->b()Lpwu;

    move-result-object v1

    iput-object v1, p0, Lqad;->b:Lpwu;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 7
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lqad;->b:Lpwu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
