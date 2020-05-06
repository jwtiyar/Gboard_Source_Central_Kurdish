.class public final Ljte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsz;


# instance fields
.field private final a:Lnxh;

.field private b:Lpbs;


# direct methods
.method public constructor <init>(Lnxh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljte;->b:Lpbs;

    iput-object p1, p0, Ljte;->a:Lnxh;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Ljte;->b:Lpbs;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Ljtk;->a(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Ljte;->b:Lpbs;

    .line 4
    invoke-static {v0}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtf;

    .line 5
    invoke-virtual {v0}, Ljtf;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "hasNext cannot be determined since the previous page is still pending"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 6
    invoke-virtual {p0}, Ljte;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ljte;->b:Lpbs;

    .line 8
    invoke-static {v0}, Ljtk;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtf;

    iget-object v1, p0, Ljte;->a:Lnxh;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljtf;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbs;

    iput-object v0, p0, Ljte;->b:Lpbs;

    .line 10
    invoke-static {v0}, Ljsx;->a(Lpbs;)Ljsx;

    move-result-object v0

    sget-object v1, Ljtd;->a:Lnxh;

    .line 11
    sget-object v2, Lpau;->a:Lpau;

    .line 12
    invoke-virtual {v0, v1, v2}, Ljsx;->a(Lnxh;Ljava/util/concurrent/Executor;)Ljsx;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 7
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
