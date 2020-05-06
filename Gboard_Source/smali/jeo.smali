.class final synthetic Ljeo;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Ljep;


# direct methods
.method public constructor <init>(Ljep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljeo;->a:Ljep;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 3

    iget-object v0, p0, Ljeo;->a:Ljep;

    check-cast p1, Ljava/lang/String;

    const-string v1, "HallmonitorWrapper"

    .line 1
    invoke-static {v1}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "HallmonitorWrapper"

    const-string v2, "Hallmonitor response ready, attempting to retry"

    .line 2
    invoke-static {v1, v2}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-enter v0

    :try_start_0
    iput-object p1, v0, Ljep;->a:Ljava/lang/String;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljep;->a()Lpbs;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
