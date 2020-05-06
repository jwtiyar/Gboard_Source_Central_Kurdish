.class final synthetic Lnjt;
.super Ljava/lang/Object;

# interfaces
.implements Lpak;


# instance fields
.field private final a:Lnjz;


# direct methods
.method public constructor <init>(Lnjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjt;->a:Lnjz;

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 3

    iget-object v0, p0, Lnjt;->a:Lnjz;

    iget-object v1, v0, Lnjz;->b:Lpbs;

    .line 1
    invoke-static {v1}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Lnjz;->a(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    instance-of v2, v1, Lnhy;

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lnhy;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object v1

    new-instance v2, Lnjw;

    .line 7
    invoke-direct {v2, v0}, Lnjw;-><init>(Lnjz;)V

    .line 8
    invoke-static {v2}, Lnvu;->a(Lpal;)Lpal;

    move-result-object v2

    iget-object v0, v0, Lnjz;->c:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v1, v2, v0}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static {v1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object v0

    :goto_1
    return-object v0
.end method
