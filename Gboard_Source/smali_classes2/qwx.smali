.class final Lqwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lqwv;

.field final synthetic b:Lqxg;


# direct methods
.method public constructor <init>(Lqxg;Lqwv;)V
    .locals 0

    iput-object p1, p0, Lqwx;->b:Lqxg;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqwx;->a:Lqwv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqwx;->b:Lqxg;

    iget-object v0, v0, Lqxg;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lqww;

    .line 2
    invoke-direct {v1, p0}, Lqww;-><init>(Lqwx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
