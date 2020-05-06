.class public final Lmsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# instance fields
.field private final a:Lrbz;


# direct methods
.method public constructor <init>(Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsa;->a:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmsa;->a:Lrbz;

    .line 2
    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsk;

    .line 3
    invoke-virtual {v0}, Lmsk;->b()Lpbv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lmsk;->b()Lpbv;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lmsk;->a()Lpbv;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lmsk;->a()Lpbv;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Lmry;

    .line 7
    invoke-virtual {v0}, Lmsk;->c()I

    move-result v0

    const-string v2, "Primes-init"

    invoke-direct {v1, v2, v0}, Lmry;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
