.class public final Lquk;
.super Lqlw;
.source "PG"


# instance fields
.field public a:Lqpe;

.field final synthetic b:Lquw;


# direct methods
.method public constructor <init>(Lquw;)V
    .locals 0

    iput-object p1, p0, Lquk;->b:Lquw;

    .line 1
    invoke-direct {p0}, Lqlw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqkf;
    .locals 1

    iget-object v0, p0, Lquk;->b:Lquw;

    iget-object v0, v0, Lquw;->y:Lqkf;

    return-object v0
.end method

.method public final a(Lqks;Lqmb;)V
    .locals 2

    const-string v0, "newState"

    .line 2
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newPicker"

    .line 3
    invoke-static {p2, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lquk;->b:Lquw;

    const-string v1, "updateBalancingState()"

    .line 4
    invoke-virtual {v0, v1}, Lquw;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lquk;->b:Lquw;

    iget-object v0, v0, Lquw;->j:Lqoa;

    new-instance v1, Lquj;

    .line 5
    invoke-direct {v1, p0, p2, p1}, Lquj;-><init>(Lquk;Lqmb;Lqks;)V

    invoke-virtual {v0, v1}, Lqoa;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
