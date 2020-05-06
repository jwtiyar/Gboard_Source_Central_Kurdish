.class final Llgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpak;


# instance fields
.field final synthetic a:Llgm;


# direct methods
.method public constructor <init>(Llgm;)V
    .locals 0

    iput-object p1, p0, Llgk;->a:Llgm;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 2

    iget-object v0, p0, Llgk;->a:Llgm;

    iget-object v0, v0, Llgm;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llgk;->a:Llgm;

    iget-object v1, v1, Llgm;->d:Llhb;

    .line 3
    invoke-interface {v1}, Llhb;->b()Lpbs;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
