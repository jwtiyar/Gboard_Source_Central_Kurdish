.class final Lqri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqnt;

.field final synthetic b:Lqmq;

.field final synthetic c:Lqrk;


# direct methods
.method public constructor <init>(Lqrk;Lqnt;Lqmq;)V
    .locals 0

    iput-object p1, p0, Lqri;->c:Lqrk;

    iput-object p2, p0, Lqri;->a:Lqnt;

    iput-object p3, p0, Lqri;->b:Lqmq;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqri;->c:Lqrk;

    iget-object v0, v0, Lqrk;->a:Lqqb;

    iget-object v1, p0, Lqri;->a:Lqnt;

    iget-object v2, p0, Lqri;->b:Lqmq;

    .line 2
    invoke-interface {v0, v1, v2}, Lqqb;->b(Lqnt;Lqmq;)V

    return-void
.end method
