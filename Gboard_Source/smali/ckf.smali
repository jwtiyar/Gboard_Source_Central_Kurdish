.class public final synthetic Lckf;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Lcki;


# direct methods
.method public constructor <init>(Lcki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckf;->a:Lcki;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lckf;->a:Lcki;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, Lcki;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, v0, Lcki;->b:Lcke;

    iget-object v2, v0, Lcki;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v5

    iget-object p1, p1, Lcke;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p1, v0, Lcki;->b:Lcke;

    iget-object v2, v0, Lcki;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    iget-object p1, p1, Lcke;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p1, v0, Lcki;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcki;->b:Lcke;

    .line 9
    invoke-virtual {p1, v1}, Lcke;->a(Z)V

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcki;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method
