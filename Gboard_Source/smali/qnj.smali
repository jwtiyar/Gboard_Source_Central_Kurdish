.class public Lqnj;
.super Lqkh;
.source "PG"


# instance fields
.field private final a:Lqkh;


# direct methods
.method protected constructor <init>(Lqkh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqkh;-><init>()V

    iput-object p1, p0, Lqnj;->a:Lqkh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lqnj;->a:Lqkh;

    .line 5
    invoke-virtual {v0}, Lqkh;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lqnj;->a:Lqkh;

    .line 6
    invoke-virtual {v0, p1}, Lqkh;->a(I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqnj;->a:Lqkh;

    .line 2
    invoke-virtual {v0, p1}, Lqkh;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqnj;->a:Lqkh;

    .line 4
    invoke-virtual {v0, p1, p2}, Lqkh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lqkg;Lqmq;)V
    .locals 1

    iget-object v0, p0, Lqnj;->a:Lqkh;

    .line 3
    invoke-virtual {v0, p1, p2}, Lqkh;->a(Lqkg;Lqmq;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 7
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget-object v1, p0, Lqnj;->a:Lqkh;

    const-string v2, "delegate"

    .line 8
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
