.class public final synthetic Lclk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcly;


# direct methods
.method public constructor <init>(Lcly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclk;->a:Lcly;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lclk;->a:Lcly;

    iget-object v1, v0, Lcly;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcly;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcly;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcly;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcly;->m:Lpbu;

    new-instance v2, Lcll;

    .line 5
    invoke-direct {v2, v0}, Lcll;-><init>(Lcly;)V

    invoke-interface {v1, v2}, Lpbu;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
