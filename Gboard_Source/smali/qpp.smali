.class final Lqpp;
.super Lqql;
.source "PG"


# instance fields
.field final synthetic a:Lqkg;

.field final synthetic b:Lqnt;

.field final synthetic c:Lqpy;


# direct methods
.method public constructor <init>(Lqpy;Lqkg;Lqnt;)V
    .locals 0

    iput-object p1, p0, Lqpp;->c:Lqpy;

    iput-object p2, p0, Lqpp;->a:Lqkg;

    iput-object p3, p0, Lqpp;->b:Lqnt;

    iget-object p1, p1, Lqpy;->e:Lqkw;

    .line 1
    invoke-direct {p0, p1}, Lqql;-><init>(Lqkw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lqpp;->c:Lqpy;

    iget-object v1, p0, Lqpp;->a:Lqkg;

    iget-object v2, p0, Lqpp;->b:Lqnt;

    .line 2
    new-instance v3, Lqmq;

    invoke-direct {v3}, Lqmq;-><init>()V

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lqpy;->a(Lqkg;Lqnt;Lqmq;)V

    return-void
.end method
