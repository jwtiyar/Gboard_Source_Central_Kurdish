.class final Lrbl;
.super Lozx;
.source "PG"


# instance fields
.field private final a:Lqkh;


# direct methods
.method public constructor <init>(Lqkh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lozx;-><init>()V

    iput-object p1, p0, Lrbl;->a:Lqkh;

    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/String;
    .locals 3

    .line 3
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget-object v1, p0, Lrbl;->a:Lqkh;

    const-string v2, "clientCall"

    .line 4
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/lang/Object;)Z
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lozx;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final c()V
    .locals 3

    iget-object v0, p0, Lrbl;->a:Lqkh;

    const-string v1, "GrpcFuture was cancelled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lqkh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
