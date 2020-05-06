.class final synthetic Lnke;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lnkf;


# direct methods
.method public constructor <init>(Lnkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnke;->a:Lnkf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnke;->a:Lnkf;

    iget-object v1, v0, Lnkf;->b:Lnki;

    iget-object v1, v1, Lnki;->d:Ljava/lang/Object;

    .line 1
    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Lnkf;->a:Ljava/util/List;

    .line 2
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
