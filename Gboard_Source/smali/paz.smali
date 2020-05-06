.class final Lpaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic a:Lpbs;

.field final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpbs;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lpaz;->a:Lpbs;

    iput-object p2, p0, Lpaz;->b:Ljava/util/concurrent/Executor;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lpaz;->a:Lpbs;

    iget-object v1, p0, Lpaz;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {v0, p1, v1}, Lpbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
