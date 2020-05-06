.class final Lqxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqxd;


# direct methods
.method public constructor <init>(Lqxd;)V
    .locals 0

    iput-object p1, p0, Lqxc;->a:Lqxd;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqxc;->a:Lqxd;

    iget-object v0, v0, Lqxd;->b:Lqxg;

    iget-object v0, v0, Lqxg;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lqxb;

    .line 2
    invoke-direct {v1, p0}, Lqxb;-><init>(Lqxc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
