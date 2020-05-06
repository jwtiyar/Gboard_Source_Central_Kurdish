.class final Lfji;
.super Ljoi;
.source "PG"


# instance fields
.field final synthetic a:Lfjk;

.field final synthetic b:Lfjl;


# direct methods
.method public constructor <init>(Lfjl;Ljava/lang/String;Lfjk;)V
    .locals 0

    iput-object p1, p0, Lfji;->b:Lfjl;

    iput-object p3, p0, Lfji;->a:Lfjk;

    .line 1
    invoke-direct {p0, p2}, Ljoi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfji;->a:Lfjk;

    iget-object v1, p0, Lfji;->b:Lfjl;

    iget-object v1, v1, Lfjl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lfji;->b:Lfjl;

    iget-object v2, v2, Lfjl;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p0, Lfji;->b:Lfjl;

    iget-object v3, v3, Lfjl;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 3
    invoke-static {v0, v1, v2, v3}, Lfjl;->a(Lfjk;III)Lnxr;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lnxr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfji;->b:Lfjl;

    .line 5
    invoke-virtual {v0}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lfpr;

    invoke-virtual {v1, v0}, Lfjl;->a(Lfpr;)V

    :cond_0
    return-void
.end method
