.class final Liqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liqr;

.field final synthetic b:Liqo;


# direct methods
.method public constructor <init>(Liqo;Liqr;)V
    .locals 0

    iput-object p1, p0, Liqn;->b:Liqo;

    iput-object p2, p0, Liqn;->a:Liqr;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liqn;->b:Liqo;

    iget-object v0, v0, Liqo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liqn;->b:Liqo;

    iget-object v1, v1, Liqo;->b:Liqp;

    if-eqz v1, :cond_0

    iget-object v2, p0, Liqn;->a:Liqr;

    .line 2
    invoke-virtual {v2}, Liqr;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Liqp;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
