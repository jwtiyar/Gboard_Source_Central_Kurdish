.class final synthetic Lniw;
.super Ljava/lang/Object;

# interfaces
.implements Lpak;


# instance fields
.field private final a:Lnjb;


# direct methods
.method public constructor <init>(Lnjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lniw;->a:Lnjb;

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 3

    iget-object v0, p0, Lniw;->a:Lnjb;

    iget-object v1, v0, Lnjb;->b:Lpbs;

    .line 1
    invoke-static {v1}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, v0, Lnjb;->c:Lpbs;

    .line 2
    invoke-static {v2}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 3
    invoke-virtual {v0, v1, v2}, Lnjb;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Lnjb;->a(Landroid/net/Uri;)Lpzr;

    move-result-object v1

    invoke-static {v1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 5
    instance-of v2, v1, Lnhy;

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lnhy;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object v1

    new-instance v2, Lniz;

    .line 9
    invoke-direct {v2, v0}, Lniz;-><init>(Lnjb;)V

    .line 10
    invoke-static {v2}, Lnvu;->a(Lpal;)Lpal;

    move-result-object v2

    iget-object v0, v0, Lnjb;->d:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v1, v2, v0}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-static {v1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object v0

    :goto_1
    return-object v0
.end method
