.class final Lqos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqnt;

.field final synthetic b:Lqqa;

.field final synthetic c:Lqmq;

.field final synthetic d:Lqoy;


# direct methods
.method public constructor <init>(Lqoy;Lqnt;Lqqa;Lqmq;)V
    .locals 0

    iput-object p1, p0, Lqos;->d:Lqoy;

    iput-object p2, p0, Lqos;->a:Lqnt;

    iput-object p3, p0, Lqos;->b:Lqqa;

    iput-object p4, p0, Lqos;->c:Lqmq;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lqos;->d:Lqoy;

    iget-object v1, p0, Lqos;->a:Lqnt;

    iget-object v2, p0, Lqos;->b:Lqqa;

    iget-object v3, p0, Lqos;->c:Lqmq;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lqoy;->a(Lqnt;Lqqa;Lqmq;)V

    return-void
.end method
