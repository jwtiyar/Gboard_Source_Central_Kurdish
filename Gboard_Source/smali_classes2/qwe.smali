.class final Lqwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqwf;


# direct methods
.method public constructor <init>(Lqwf;)V
    .locals 0

    iput-object p1, p0, Lqwe;->a:Lqwf;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqwe;->a:Lqwf;

    .line 2
    iget-object v1, v0, Lqwf;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lqwd;

    .line 3
    invoke-direct {v2, v0}, Lqwd;-><init>(Lqwf;)V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
