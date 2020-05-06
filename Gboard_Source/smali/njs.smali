.class final synthetic Lnjs;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lnjz;


# direct methods
.method public constructor <init>(Lnjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjs;->a:Lnjz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 1

    iget-object p1, p0, Lnjs;->a:Lnjz;

    iget-object v0, p1, Lnjz;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lnjz;->f:Lpbs;

    .line 1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
