.class final Lqxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqsm;


# instance fields
.field final synthetic a:Lqmu;

.field final synthetic b:Lqxs;


# direct methods
.method public constructor <init>(Lqxs;Lqmu;)V
    .locals 0

    iput-object p1, p0, Lqxo;->b:Lqxs;

    iput-object p2, p0, Lqxo;->a:Lqmu;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqsn;
    .locals 4

    iget-object v0, p0, Lqxo;->b:Lqxs;

    iget-boolean v0, v0, Lqxs;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqxo;->b:Lqxs;

    iget-object v1, p0, Lqxo;->a:Lqmu;

    .line 2
    invoke-virtual {v0, v1}, Lqxs;->b(Lqmu;)Lqsn;

    move-result-object v0

    .line 3
    sget-object v1, Lqsn;->d:Lqsn;

    .line 4
    invoke-virtual {v0, v1}, Lqsn;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqxo;->b:Lqxs;

    iget-object v3, p0, Lqxo;->a:Lqmu;

    .line 5
    invoke-virtual {v1, v3}, Lqxs;->a(Lqmu;)Lqxi;

    move-result-object v1

    sget-object v3, Lqxi;->f:Lqxi;

    invoke-virtual {v1, v3}, Lqxi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, Lqxo;->a:Lqmu;

    const-string v3, "Can not apply both retry and hedging policy for the method \'%s\'"

    .line 3
    invoke-static {v2, v3, v1}, Lofx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Lqsn;->d:Lqsn;

    return-object v0
.end method
