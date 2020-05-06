.class final Ljfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljif;


# instance fields
.field final synthetic a:Ljfo;


# direct methods
.method public constructor <init>(Ljfo;)V
    .locals 0

    iput-object p1, p0, Ljfm;->a:Ljfo;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "CellRequester"

    const-string v1, "unrequestCellTask"

    .line 2
    invoke-static {v0, v1}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljfm;->a:Ljfo;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljfm;->a:Ljfo;

    iget-wide v2, v1, Ljfo;->e:J

    iget-object v1, v1, Ljfo;->a:Ljch;

    .line 3
    invoke-interface {v1}, Ljch;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-object v1, p0, Ljfm;->a:Ljfo;

    iget-object v1, v1, Ljfo;->b:Ljig;

    .line 5
    invoke-interface {v1, v2, v3, p0}, Ljig;->a(JLjif;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ljfm;->a:Ljfo;

    .line 4
    invoke-virtual {v1}, Ljfo;->b()V

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
