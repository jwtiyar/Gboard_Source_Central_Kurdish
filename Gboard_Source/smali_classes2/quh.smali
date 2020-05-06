.class final Lquh;
.super Lqst;
.source "PG"


# instance fields
.field final synthetic a:Lquw;


# direct methods
.method public constructor <init>(Lquw;)V
    .locals 0

    iput-object p1, p0, Lquh;->a:Lquw;

    .line 1
    invoke-direct {p0}, Lqst;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    iget-object v0, p0, Lquh;->a:Lquw;

    .line 2
    invoke-virtual {v0}, Lquw;->f()V

    return-void
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lquh;->a:Lquw;

    iget-object v0, v0, Lquw;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lquh;->a:Lquw;

    .line 4
    invoke-virtual {v0}, Lquw;->h()V

    :cond_0
    return-void
.end method
