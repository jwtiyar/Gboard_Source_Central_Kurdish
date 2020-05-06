.class final synthetic Ljio;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljid;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljio;->a:Ljava/lang/Class;

    iput-object p2, p0, Ljio;->b:Ljid;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljio;->a:Ljava/lang/Class;

    iget-object v1, p0, Ljio;->b:Ljid;

    .line 1
    invoke-static {v0}, Ljih;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v1}, Ljid;->a()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Ljih;->a(Ljava/lang/Class;)Ljava/lang/Class;

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Ljih;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    throw v1
.end method
