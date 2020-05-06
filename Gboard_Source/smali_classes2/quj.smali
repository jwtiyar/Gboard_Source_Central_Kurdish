.class final Lquj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqmb;

.field final synthetic b:Lqks;

.field final synthetic c:Lquk;


# direct methods
.method public constructor <init>(Lquk;Lqmb;Lqks;)V
    .locals 0

    iput-object p1, p0, Lquj;->c:Lquk;

    iput-object p2, p0, Lquj;->a:Lqmb;

    iput-object p3, p0, Lquj;->b:Lqks;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lquj;->c:Lquk;

    iget-object v1, v0, Lquk;->b:Lquw;

    iget-object v2, v1, Lquw;->n:Lquk;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lquj;->a:Lqmb;

    .line 2
    invoke-virtual {v1, v0}, Lquw;->a(Lqmb;)V

    iget-object v0, p0, Lquj;->b:Lqks;

    .line 3
    sget-object v1, Lqks;->e:Lqks;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lquj;->c:Lquk;

    iget-object v0, v0, Lquk;->b:Lquw;

    iget-object v0, v0, Lquw;->y:Lqkf;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lquj;->b:Lqks;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lquj;->a:Lqmb;

    aput-object v4, v2, v3

    const-string v3, "Entering {0} state with picker: {1}"

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Lqkf;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lquj;->c:Lquk;

    iget-object v0, v0, Lquk;->b:Lquw;

    iget-object v0, v0, Lquw;->l:Lqqk;

    iget-object v1, p0, Lquj;->b:Lqks;

    .line 5
    invoke-virtual {v0, v1}, Lqqk;->a(Lqks;)V

    :cond_0
    return-void
.end method
