.class public final Ljjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljiz;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljiz;


# direct methods
.method public constructor <init>(Ljiz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljjf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ljjf;->b:Ljiz;

    return-void
.end method


# virtual methods
.method public final a(Lbmd;)V
    .locals 2

    iget-object v0, p0, Ljjf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RetryCallback"

    const-string v1, "onNonFatalError"

    .line 8
    invoke-static {v0, v1}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljjf;->b:Ljiz;

    .line 9
    invoke-interface {v0, p1}, Ljiz;->a(Lbmd;)V

    :cond_0
    return-void
.end method

.method public final a(Lqez;)V
    .locals 3

    iget-object v0, p0, Ljjf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "RetryCallback"

    const-string v1, "onResult"

    .line 11
    invoke-static {v0, v1}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lqez;->a:I

    .line 12
    invoke-static {v0}, Lqey;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    new-instance v1, Lbmc;

    .line 13
    iget v0, p1, Lqez;->b:I

    .line 14
    invoke-direct {v1, v0}, Lbmc;-><init>(I)V

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, Ljjf;->b:Ljiz;

    .line 15
    invoke-interface {v0, p1}, Ljiz;->a(Lqez;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v1}, Ljjf;->b(Lbmd;)V

    :cond_2
    return-void
.end method

.method public final b(Lbmd;)V
    .locals 2

    iget-object v0, p0, Ljjf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RetryCallback"

    const-string v1, "onFatalError"

    .line 4
    invoke-static {v0, v1}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 5
    invoke-static {v0}, Lblv;->a(I)V

    iget-object v0, p0, Ljjf;->b:Ljiz;

    .line 6
    invoke-interface {v0, p1}, Ljiz;->b(Lbmd;)V

    :cond_0
    return-void
.end method
