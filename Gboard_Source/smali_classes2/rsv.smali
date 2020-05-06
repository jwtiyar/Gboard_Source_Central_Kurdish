.class final Lrsv;
.super Lrpz;
.source "PG"


# instance fields
.field final a:Lrpz;

.field final b:Lrqw;

.field final c:Lrqw;


# direct methods
.method public constructor <init>(Lrpz;Lrqw;Lrqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrpz;-><init>()V

    iput-object p1, p0, Lrsv;->a:Lrpz;

    iput-object p2, p0, Lrsv;->b:Lrqw;

    iput-object p3, p0, Lrsv;->c:Lrqw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrsv;->b:Lrqw;

    .line 6
    invoke-interface {v0, p1}, Lrqw;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrsv;->a:Lrpz;

    .line 9
    invoke-virtual {v0, p1}, Lrpz;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lrle;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v0, p1}, Lrqt;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lrpz;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lrsv;->c:Lrqw;

    .line 2
    invoke-interface {v0, p1}, Lrqw;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrsv;->a:Lrpz;

    .line 5
    invoke-virtual {v0, p1}, Lrpz;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lrle;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lrsv;->a:Lrpz;

    new-instance v2, Lrqm;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    .line 4
    invoke-direct {v2, v3}, Lrqm;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lrpz;->a(Ljava/lang/Throwable;)V

    return-void
.end method
