.class Lqsc;
.super Lqnd;
.source "PG"


# instance fields
.field private final a:Lqnd;


# direct methods
.method public constructor <init>(Lqnd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqnd;-><init>()V

    const-string v0, "delegate can not be null"

    .line 2
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqsc;->a:Lqnd;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lqmz;)V
    .locals 1

    iget-object v0, p0, Lqsc;->a:Lqnd;

    .line 5
    invoke-virtual {v0, p1}, Lqnd;->a(Lqmz;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lqsc;->a:Lqnd;

    .line 4
    invoke-virtual {v0}, Lqnd;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lqsc;->a:Lqnd;

    .line 3
    invoke-virtual {v0}, Lqnd;->c()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 6
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget-object v1, p0, Lqsc;->a:Lqnd;

    const-string v2, "delegate"

    .line 7
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
