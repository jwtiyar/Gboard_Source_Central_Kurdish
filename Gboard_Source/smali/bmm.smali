.class public final synthetic Lbmm;
.super Ljava/lang/Object;

# interfaces
.implements Ljif;


# instance fields
.field private final a:Lbmo;


# direct methods
.method public constructor <init>(Lbmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmm;->a:Lbmo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbmm;->a:Lbmo;

    iget-object v1, v0, Lbmo;->a:Lpbs;

    .line 1
    invoke-interface {v1}, Lpbs;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v0, v1}, Lozx;->a(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lbmo;->a:Lpbs;

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lpbs;->cancel(Z)Z

    :cond_0
    return-void
.end method
