.class final Lrbp;
.super Lqkg;
.source "PG"


# instance fields
.field private final a:Lrbl;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqkg;-><init>()V

    iput-object p1, p0, Lrbp;->a:Lrbl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrbp;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lrbp;->b:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    sget-object p1, Lqnt;->h:Lqnt;

    const-string v0, "More than one value received for unary call"

    invoke-virtual {p1, v0}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lqnt;->b()Lqnv;

    move-result-object p1

    throw p1
.end method

.method public final a(Lqmq;)V
    .locals 0

    return-void
.end method

.method public final a(Lqnt;Lqmq;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lqnt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lrbp;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object p1, p0, Lrbp;->a:Lrbl;

    .line 3
    sget-object v0, Lqnt;->h:Lqnt;

    const-string v1, "No value received for unary call"

    .line 4
    invoke-virtual {v0, v1}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lqnt;->a(Lqmq;)Lqnv;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lozx;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p1, p0, Lrbp;->a:Lrbl;

    iget-object p2, p0, Lrbp;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, p2}, Lrbl;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lrbp;->a:Lrbl;

    .line 7
    invoke-virtual {p1, p2}, Lqnt;->a(Lqmq;)Lqnv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lozx;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
