.class final Lchh;
.super Ljoi;
.source "PG"


# instance fields
.field final synthetic a:Lchn;


# direct methods
.method public constructor <init>(Lchn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lchh;->a:Lchn;

    .line 1
    invoke-direct {p0, p2}, Ljoi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    sget-object v0, Lchn;->a:Loky;

    iget-object v0, p0, Lchh;->a:Lchn;

    iget-object v0, v0, Lchn;->g:Lchf;

    .line 3
    invoke-virtual {v0}, Lchf;->f()V

    iget-object v0, p0, Lchh;->a:Lchn;

    iget-object v0, v0, Lchn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
