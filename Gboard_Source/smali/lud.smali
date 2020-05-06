.class final Llud;
.super Llts;
.source "PG"


# instance fields
.field private volatile transient c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llts;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llud;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llud;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llts;->a:Z

    iget-boolean v1, p0, Llts;->b:Z

    .line 2
    invoke-static {v0, v1}, Llwx;->a(ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llud;->c:Ljava/lang/String;

    iget-object v0, p0, Llud;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "toString() cannot return null"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Llud;->c:Ljava/lang/String;

    return-object v0
.end method
