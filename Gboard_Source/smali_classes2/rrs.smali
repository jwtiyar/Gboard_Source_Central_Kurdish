.class final Lrrs;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Lrpi;


# static fields
.field private static final serialVersionUID:J = -0x7928e15851eba4daL


# instance fields
.field private final a:Lrqa;

.field private final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lrqa;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrrs;->a:Lrqa;

    iput-object p2, p0, Lrrs;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Lrrs;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    .line 3
    invoke-virtual {p0, v0, v1, v2, v3}, Lrrs;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lrrs;->a:Lrqa;

    iget-object p2, p0, Lrrs;->b:Ljava/util/Iterator;

    .line 16
    :cond_0
    invoke-virtual {p1}, Lrqa;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    invoke-virtual {p1, v0}, Lrqa;->a(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Lrqa;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lrqa;->c()Z

    move-result p2

    if-nez p2, :cond_1

    .line 24
    invoke-virtual {p1}, Lrqa;->a()V

    return-void

    :catchall_0
    move-exception p2

    .line 22
    invoke-static {p2, p1}, Lrle;->a(Ljava/lang/Throwable;Lrph;)V

    return-void

    :catchall_1
    move-exception p2

    .line 21
    invoke-static {p2, p1}, Lrle;->a(Ljava/lang/Throwable;Lrph;)V

    :cond_1
    return-void

    :cond_2
    cmp-long v2, p1, v0

    if-lez v2, :cond_6

    .line 4
    invoke-static {p0, p1, p2}, Lrrd;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_6

    iget-object v2, p0, Lrrs;->a:Lrqa;

    iget-object v3, p0, Lrrs;->b:Ljava/util/Iterator;

    :goto_0
    move-wide v4, v0

    :cond_3
    :goto_1
    cmp-long v6, v4, p1

    if-nez v6, :cond_4

    .line 5
    invoke-virtual {p0}, Lrrs;->get()J

    move-result-wide p1

    cmp-long v6, v4, p1

    if-nez v6, :cond_3

    .line 6
    invoke-static {p0, v4, v5}, Lrrd;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide p1

    cmp-long v4, p1, v0

    if-eqz v4, :cond_6

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {v2}, Lrqa;->c()Z

    move-result v6

    if-nez v6, :cond_6

    .line 8
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 9
    invoke-virtual {v2, v6}, Lrqa;->a(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v2}, Lrqa;->c()Z

    move-result v6

    if-nez v6, :cond_6

    .line 11
    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v6, :cond_5

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {v2}, Lrqa;->c()Z

    move-result p1

    if-nez p1, :cond_6

    .line 15
    invoke-virtual {v2}, Lrqa;->a()V

    return-void

    :catchall_2
    move-exception p1

    .line 13
    invoke-static {p1, v2}, Lrle;->a(Ljava/lang/Throwable;Lrph;)V

    return-void

    :catchall_3
    move-exception p1

    .line 12
    invoke-static {p1, v2}, Lrle;->a(Ljava/lang/Throwable;Lrph;)V

    :cond_6
    return-void
.end method
