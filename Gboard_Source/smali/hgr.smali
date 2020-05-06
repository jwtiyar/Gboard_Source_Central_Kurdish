.class final Lhgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhgs;


# direct methods
.method public constructor <init>(Lhgs;)V
    .locals 0

    iput-object p1, p0, Lhgr;->a:Lhgs;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhgr;->a:Lhgs;

    iget-object v0, v0, Lhgs;->b:Lhft;

    .line 3
    invoke-virtual {v0}, Lhft;->b()Lher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lher;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhgr;->a:Lhgs;

    .line 4
    invoke-virtual {v0}, Lhgs;->b()Z

    move-result v0

    iget-object v1, p0, Lhgr;->a:Lhgs;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lhgs;->d:J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhgr;->a:Lhgs;

    .line 5
    invoke-virtual {v0}, Lhgs;->a()V

    :cond_1
    return-void
.end method
