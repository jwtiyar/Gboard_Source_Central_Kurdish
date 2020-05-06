.class final Llps;
.super Llpl;
.source "PG"


# instance fields
.field private volatile transient b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lodw;Lodw;Lodw;Lodw;ZZ[B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Llpl;-><init>(Lodw;Lodw;Lodw;Lodw;ZZ[B)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llps;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llps;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0}, Llpl;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llps;->b:Ljava/lang/String;

    iget-object v0, p0, Llps;->b:Ljava/lang/String;

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
    iget-object v0, p0, Llps;->b:Ljava/lang/String;

    return-object v0
.end method
