.class public final Lpco;
.super Lpbd;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile a:Lpbr;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lpbd;-><init>()V

    new-instance v0, Lpcn;

    .line 4
    invoke-direct {v0, p0, p1}, Lpcn;-><init>(Lpco;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lpco;->a:Lpbr;

    return-void
.end method

.method public constructor <init>(Lpak;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpbd;-><init>()V

    new-instance v0, Lpcm;

    .line 2
    invoke-direct {v0, p0, p1}, Lpcm;-><init>(Lpco;Lpak;)V

    iput-object v0, p0, Lpco;->a:Lpbr;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;Ljava/lang/Object;)Lpco;
    .locals 1

    new-instance v0, Lpco;

    .line 8
    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lpco;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lpco;
    .locals 1

    new-instance v0, Lpco;

    .line 9
    invoke-direct {v0, p0}, Lpco;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static a(Lpak;)Lpco;
    .locals 1

    new-instance v0, Lpco;

    .line 7
    invoke-direct {v0, p0}, Lpco;-><init>(Lpak;)V

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lozx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpco;->a:Lpbr;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lpbr;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpco;->a:Lpbr;

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpco;->a:Lpbr;

    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "task=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    invoke-super {p0}, Lpbd;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lpco;->a:Lpbr;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lpbr;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpco;->a:Lpbr;

    return-void
.end method
