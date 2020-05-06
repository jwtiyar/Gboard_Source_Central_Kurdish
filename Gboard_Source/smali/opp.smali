.class final Lopp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpal;


# instance fields
.field final synthetic a:Lpbs;

.field final synthetic b:Lopu;


# direct methods
.method public constructor <init>(Lopu;Lpbs;)V
    .locals 0

    iput-object p1, p0, Lopp;->b:Lopu;

    iput-object p2, p0, Lopp;->a:Lpbs;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lpbs;
    .locals 4

    .line 2
    check-cast p1, Ljava/lang/Exception;

    iget-object v0, p0, Lopp;->a:Lpbs;

    .line 3
    invoke-interface {v0}, Lpbs;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lopp;->b:Lopu;

    iget-object v1, v0, Lopu;->e:Lopi;

    iget v0, v0, Lopu;->j:I

    iget-object v2, p0, Lopp;->b:Lopu;

    iget-object v2, v2, Lopu;->g:Lnyl;

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Lnyl;->a(Ljava/util/concurrent/TimeUnit;)J

    invoke-virtual {v1, v0}, Lopi;->c(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lopp;->b:Lopu;

    iget-object v1, v1, Lopu;->f:Lnxv;

    .line 5
    invoke-interface {v1, p1}, Lnxv;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lopp;->b:Lopu;

    iget-object v1, v1, Lopu;->i:Lopt;

    .line 8
    invoke-interface {v1, p1}, Lopt;->a(Ljava/lang/Exception;)V

    iget-object p1, p0, Lopp;->b:Lopu;

    int-to-long v0, v0

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lopu;->a(JLjava/util/concurrent/TimeUnit;)V

    sget-object p1, Lopu;->b:Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lopp;->b:Lopu;

    iget-object v0, v0, Lopu;->i:Lopt;

    .line 6
    invoke-interface {v0, p1}, Lopt;->b(Ljava/lang/Exception;)V

    new-instance v0, Lope;

    iget-object v1, p0, Lopp;->b:Lopu;

    iget v1, v1, Lopu;->j:I

    .line 7
    invoke-direct {v0, p1}, Lope;-><init>(Ljava/lang/Exception;)V

    throw v0

    .line 10
    :cond_1
    iget-object p1, p0, Lopp;->a:Lpbs;

    :goto_0
    return-object p1
.end method
