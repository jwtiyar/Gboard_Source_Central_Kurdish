.class final Lqqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqkq;

.field final synthetic b:Lqrl;


# direct methods
.method public constructor <init>(Lqrl;Lqkq;)V
    .locals 0

    iput-object p1, p0, Lqqv;->b:Lqrl;

    iput-object p2, p0, Lqqv;->a:Lqkq;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqqv;->b:Lqrl;

    iget-object v0, v0, Lqrl;->c:Lqpz;

    iget-object v1, p0, Lqqv;->a:Lqkq;

    .line 2
    invoke-interface {v0, v1}, Lqpz;->a(Lqkq;)V

    return-void
.end method
