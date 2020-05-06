.class public final Labq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Labu;

.field public c:Labv;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Labv;

    .line 3
    invoke-direct {v0}, Labv;-><init>()V

    iput-object v0, p0, Labq;->c:Labv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Labq;->a:Ljava/lang/Object;

    iput-object v0, p0, Labq;->b:Labu;

    iput-object v0, p0, Labq;->c:Labv;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Labq;->d:Z

    iget-object v0, p0, Labq;->b:Labu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Labu;->b:Labp;

    .line 8
    invoke-virtual {v0, p1}, Labp;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Labq;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Labq;->c:Labv;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lpbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Labq;->d:Z

    iget-object v0, p0, Labq;->b:Labu;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Labu;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Labq;->a()V

    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 4

    iget-object v0, p0, Labq;->b:Labu;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Labu;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Labr;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Labq;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Labr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Labu;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-boolean v0, p0, Labq;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Labq;->c:Labv;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Labp;->a(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
