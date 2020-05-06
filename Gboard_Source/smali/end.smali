.class final Lend;
.super Lkcx;
.source "PG"


# instance fields
.field final synthetic a:Lenf;


# direct methods
.method public constructor <init>(Lenf;)V
    .locals 0

    iput-object p1, p0, Lend;->a:Lenf;

    .line 1
    invoke-direct {p0}, Lkcx;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lend;->a:Lenf;

    const/4 v1, 0x0

    iput-object v1, v0, Lenf;->b:Ljze;

    iget-object v0, v0, Lenf;->c:Lkad;

    .line 2
    invoke-virtual {v0}, Lkad;->a()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lend;->a:Lenf;

    .line 3
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lkct;->U()Ljze;

    move-result-object v1

    iput-object v1, v0, Lenf;->b:Ljze;

    iget-object v0, v0, Lenf;->c:Lkad;

    .line 5
    sget-object v1, Lpau;->a:Lpau;

    .line 6
    invoke-virtual {v0, v1}, Lkad;->b(Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
