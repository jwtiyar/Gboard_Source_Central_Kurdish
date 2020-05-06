.class abstract Lqql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lqkw;


# direct methods
.method public constructor <init>(Lqkw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqql;->a:Lqkw;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lqql;->a:Lqkw;

    .line 2
    invoke-virtual {v0}, Lqkw;->b()Lqkw;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lqql;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lqql;->a:Lqkw;

    .line 4
    invoke-virtual {v1, v0}, Lqkw;->a(Lqkw;)V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    iget-object v2, p0, Lqql;->a:Lqkw;

    .line 4
    invoke-virtual {v2, v0}, Lqkw;->a(Lqkw;)V

    .line 5
    throw v1
.end method
