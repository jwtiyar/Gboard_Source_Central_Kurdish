.class final synthetic Lcqw;
.super Ljava/lang/Object;

# interfaces
.implements Ljso;


# instance fields
.field private final a:Lcrb;


# direct methods
.method public constructor <init>(Lcrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqw;->a:Lcrb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcqw;->a:Lcrb;

    check-cast p1, Llxq;

    .line 1
    invoke-virtual {p1}, Llxq;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcrb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxq;

    .line 3
    invoke-virtual {p1, v0}, Llxq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object p1

    new-instance v1, Lcsd;

    invoke-direct {v1}, Lcsd;-><init>()V

    invoke-virtual {p1, v1}, Lkok;->a(Lkoe;)V

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Llxq;->close()V

    :cond_0
    return-void
.end method
