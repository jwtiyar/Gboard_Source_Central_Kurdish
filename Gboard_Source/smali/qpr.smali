.class final Lqpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqnt;

.field final synthetic b:Lqpy;


# direct methods
.method public constructor <init>(Lqpy;Lqnt;)V
    .locals 0

    iput-object p1, p0, Lqpr;->b:Lqpy;

    iput-object p2, p0, Lqpr;->a:Lqnt;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqpr;->b:Lqpy;

    iget-object v0, v0, Lqpy;->f:Lqpz;

    iget-object v1, p0, Lqpr;->a:Lqnt;

    .line 2
    invoke-interface {v0, v1}, Lqpz;->b(Lqnt;)V

    return-void
.end method
