.class final Lmwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpm;


# instance fields
.field final synthetic a:Lmwk;


# direct methods
.method public constructor <init>(Lmwk;)V
    .locals 0

    iput-object p1, p0, Lmwj;->a:Lmwk;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmwj;->a:Lmwk;

    iget-object v0, v0, Lmwk;->i:Lmwn;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1, p1}, Lmwn;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lmwj;->a:Lmwk;

    .line 4
    invoke-virtual {v0}, Lmwk;->a()V

    iget-object v0, p0, Lmwj;->a:Lmwk;

    iget-object v1, v0, Lmwk;->e:Lnym;

    .line 5
    invoke-interface {v1}, Lnym;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbv;

    new-instance v2, Lmwi;

    invoke-direct {v2, p0, p1}, Lmwi;-><init>(Lmwj;Ljava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    .line 6
    invoke-interface {v1, v2, v3, v4, p1}, Lpbv;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpca;

    move-result-object p1

    iput-object p1, v0, Lmwk;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
