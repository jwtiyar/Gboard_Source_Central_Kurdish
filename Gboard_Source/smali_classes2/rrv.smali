.class final Lrrv;
.super Lrqa;
.source "PG"


# instance fields
.field final a:Lrqa;

.field final b:Lrrb;

.field c:Z


# direct methods
.method public constructor <init>(Lrqa;Lrrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrqa;-><init>()V

    iput-object p1, p0, Lrrv;->a:Lrqa;

    iput-object p2, p0, Lrrv;->b:Lrrb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lrrv;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrrv;->a:Lrqa;

    .line 2
    invoke-virtual {v0}, Lrqa;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrrv;->b:Lrrb;

    .line 5
    invoke-interface {v0, p1}, Lrrb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrrv;->a:Lrqa;

    .line 9
    invoke-virtual {v0, p1}, Lrqa;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lrle;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Lrqa;->b()V

    .line 8
    invoke-static {v0, p1}, Lrqt;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lrrv;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrrv;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrrv;->c:Z

    iget-object v0, p0, Lrrv;->a:Lrqa;

    .line 3
    invoke-virtual {v0, p1}, Lrqa;->a(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lrwv;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lrpi;)V
    .locals 1

    iget-object v0, p0, Lrrv;->a:Lrqa;

    .line 10
    invoke-virtual {v0, p1}, Lrqa;->a(Lrpi;)V

    return-void
.end method
