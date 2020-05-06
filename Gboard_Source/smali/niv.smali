.class final synthetic Lniv;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lnjb;


# direct methods
.method public constructor <init>(Lnjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lniv;->a:Lnjb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 1

    iget-object v0, p0, Lniv;->a:Lnjb;

    check-cast p1, Lpzr;

    iget-object p1, v0, Lnjb;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, v0, Lnjb;->g:Lpbs;

    .line 1
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
