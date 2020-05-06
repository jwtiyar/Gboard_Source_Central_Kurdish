.class public final Ljtj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Laa;

.field public c:Lu;

.field public final d:Lodr;

.field private final e:Z

.field private final f:Lodr;

.field private final g:Lodr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lu;->d:Lu;

    iput-object v0, p0, Ljtj;->c:Lu;

    .line 3
    sget-boolean v0, Lkyv;->a:Z

    iput-boolean v0, p0, Ljtj;->e:Z

    .line 4
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v0

    iput-object v0, p0, Ljtj;->f:Lodr;

    .line 5
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v0

    iput-object v0, p0, Ljtj;->g:Lodr;

    .line 6
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v0

    iput-object v0, p0, Ljtj;->d:Lodr;

    return-void
.end method


# virtual methods
.method public final a()Ljst;
    .locals 8

    iget-object v0, p0, Ljtj;->b:Laa;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Laa;->be()Lv;

    move-result-object v0

    invoke-virtual {v0}, Lv;->a()Lu;

    move-result-object v0

    iget-object v1, p0, Ljtj;->c:Lu;

    .line 8
    invoke-virtual {v0, v1}, Lu;->a(Lu;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "lifecycle owner is %s, but must at least be %s"

    iget-boolean v2, p0, Ljtj;->e:Z

    if-nez v2, :cond_0

    .line 17
    sget-object v2, Ljtk;->a:Loky;

    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0x10b

    const-string v4, "com/google/android/libraries/inputmethod/future/MoreFutures$FutureCallbackBuilder"

    const-string v5, "build"

    const-string v6, "MoreFutures.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, p0, Ljtj;->c:Lu;

    invoke-interface {v2, v1, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljtk;->b:Ljst;

    return-object v0

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 15
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Ljtj;->c:Lu;

    aput-object v5, v4, v0

    .line 16
    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_1
    iget-object v0, p0, Ljtj;->a:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ljtj;->b:Laa;

    iget-object v2, p0, Ljtj;->c:Lu;

    iget-object v3, p0, Ljtj;->f:Lodr;

    .line 9
    invoke-virtual {v3}, Lodr;->a()Lodw;

    move-result-object v3

    iget-object v4, p0, Ljtj;->g:Lodr;

    .line 10
    invoke-virtual {v4}, Lodr;->a()Lodw;

    move-result-object v4

    iget-object v5, p0, Ljtj;->d:Lodr;

    .line 11
    invoke-virtual {v5}, Lodr;->a()Lodw;

    move-result-object v5

    new-instance v6, Ljth;

    new-instance v7, Ljti;

    .line 12
    invoke-direct {v7, v1, v3, v4, v5}, Ljti;-><init>(Laa;Lodw;Lodw;Lodw;)V

    invoke-direct {v6, v0, v2, v7}, Ljth;-><init>(Ljava/util/concurrent/Executor;Lu;Ljti;)V

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v1}, Laa;->be()Lv;

    move-result-object v0

    invoke-virtual {v0, v6}, Lv;->a(Lz;)V

    :cond_2
    return-object v6

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "callback executor was not provided"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljso;)V
    .locals 1

    iget-object v0, p0, Ljtj;->g:Lodr;

    .line 18
    invoke-virtual {v0, p1}, Lodr;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljso;)V
    .locals 1

    iget-object v0, p0, Ljtj;->f:Lodr;

    .line 19
    invoke-virtual {v0, p1}, Lodr;->c(Ljava/lang/Object;)V

    return-void
.end method
