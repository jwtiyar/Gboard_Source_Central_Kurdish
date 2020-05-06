.class final Lruy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpi;


# instance fields
.field final a:Lrqa;

.field final b:Ljava/lang/Object;

.field c:Z


# direct methods
.method public constructor <init>(Lrqa;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lruy;->a:Lrqa;

    iput-object p2, p0, Lruy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-boolean v0, p0, Lruy;->c:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lruy;->c:Z

    iget-object p1, p0, Lruy;->a:Lrqa;

    .line 3
    invoke-virtual {p1}, Lrqa;->c()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lruy;->b:Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p1, p2}, Lrqa;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Lrqa;->c()Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p1}, Lrqa;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0, p1, p2}, Lrle;->a(Ljava/lang/Throwable;Lrph;Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 0
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method
