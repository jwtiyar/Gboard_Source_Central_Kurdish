.class final Lrrq;
.super Lrqa;
.source "PG"


# instance fields
.field private final a:Lrqa;

.field private final b:Lrph;

.field private c:Z


# direct methods
.method public constructor <init>(Lrqa;Lrph;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrqa;-><init>(Lrqa;)V

    iput-object p1, p0, Lrrq;->a:Lrqa;

    iput-object p2, p0, Lrrq;->b:Lrph;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lrrq;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrrq;->c:Z

    iget-object v0, p0, Lrrq;->a:Lrqa;

    .line 2
    invoke-virtual {v0}, Lrqa;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lrrq;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lrrq;->b:Lrph;

    .line 5
    invoke-interface {v0, p1}, Lrph;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrrq;->a:Lrqa;

    .line 7
    invoke-virtual {v0, p1}, Lrqa;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0, p0, p1}, Lrle;->a(Ljava/lang/Throwable;Lrph;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrrq;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrrq;->c:Z

    iget-object v0, p0, Lrrq;->a:Lrqa;

    .line 3
    invoke-virtual {v0, p1}, Lrqa;->a(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lrwv;->a(Ljava/lang/Throwable;)V

    return-void
.end method
