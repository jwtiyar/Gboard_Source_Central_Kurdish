.class final Lqrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqmq;

.field final synthetic b:Lqrk;


# direct methods
.method public constructor <init>(Lqrk;Lqmq;)V
    .locals 0

    iput-object p1, p0, Lqrh;->b:Lqrk;

    iput-object p2, p0, Lqrh;->a:Lqmq;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqrh;->b:Lqrk;

    iget-object v0, v0, Lqrk;->a:Lqqb;

    iget-object v1, p0, Lqrh;->a:Lqmq;

    .line 2
    invoke-interface {v0, v1}, Lqqb;->a(Lqmq;)V

    return-void
.end method
