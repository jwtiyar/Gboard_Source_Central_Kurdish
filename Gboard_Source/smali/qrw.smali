.class public final Lqrw;
.super Lqvl;
.source "PG"


# instance fields
.field private b:Z

.field private final c:Lqnt;

.field private final d:Lqqa;


# direct methods
.method public constructor <init>(Lqnt;)V
    .locals 1

    .line 1
    sget-object v0, Lqqa;->a:Lqqa;

    invoke-direct {p0, p1, v0}, Lqrw;-><init>(Lqnt;Lqqa;)V

    return-void
.end method

.method public constructor <init>(Lqnt;Lqqa;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lqvl;-><init>()V

    .line 3
    invoke-virtual {p1}, Lqnt;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lnxu;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Lqrw;->c:Lqnt;

    iput-object p2, p0, Lqrw;->d:Lqqa;

    return-void
.end method


# virtual methods
.method public final a(Lqqb;)V
    .locals 3

    iget-boolean v0, p0, Lqrw;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already started"

    .line 5
    invoke-static {v0, v2}, Lnxu;->b(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lqrw;->b:Z

    iget-object v0, p0, Lqrw;->c:Lqnt;

    iget-object v1, p0, Lqrw;->d:Lqqa;

    .line 6
    new-instance v2, Lqmq;

    invoke-direct {v2}, Lqmq;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lqqb;->a(Lqnt;Lqqa;Lqmq;)V

    return-void
.end method

.method public final a(Lqsu;)V
    .locals 2

    iget-object v0, p0, Lqrw;->c:Lqnt;

    const-string v1, "error"

    .line 4
    invoke-virtual {p1, v1, v0}, Lqsu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqrw;->d:Lqqa;

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Lqsu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
