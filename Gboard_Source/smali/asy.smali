.class final Lasy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Latd;


# direct methods
.method public constructor <init>(Latd;)V
    .locals 0

    iput-object p1, p0, Lasy;->a:Latd;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lasy;->a:Latd;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lasy;->a:Latd;

    iget-object v2, v1, Latd;->f:Ljava/io/Writer;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v1}, Latd;->d()V

    iget-object v1, p0, Lasy;->a:Latd;

    invoke-virtual {v1}, Latd;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lasy;->a:Latd;

    invoke-virtual {v1}, Latd;->b()V

    iget-object v1, p0, Lasy;->a:Latd;

    const/4 v2, 0x0

    iput v2, v1, Latd;->h:I

    .line 3
    :cond_0
    monitor-exit v0

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
