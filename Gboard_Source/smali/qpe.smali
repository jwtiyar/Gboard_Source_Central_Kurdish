.class public final Lqpe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqlw;

.field public b:Lqmc;

.field public c:Lqme;

.field final synthetic d:Lqpj;


# direct methods
.method public constructor <init>(Lqpj;Lqlw;)V
    .locals 2

    iput-object p1, p0, Lqpe;->d:Lqpj;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqpe;->a:Lqlw;

    iget-object v0, p1, Lqpj;->a:Lqmg;

    iget-object v1, p1, Lqpj;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lqmg;->a(Ljava/lang/String;)Lqme;

    move-result-object v0

    iput-object v0, p0, Lqpe;->c:Lqme;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lqme;->a(Lqlw;)Lqmc;

    move-result-object p1

    iput-object p1, p0, Lqpe;->b:Lqmc;

    return-void

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object p1, p1, Lqpj;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0xb6

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Could not find policy \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
