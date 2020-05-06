.class public final Lhru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhsc;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lhsc;->a(Landroid/content/Context;)Lhsc;

    move-result-object v0

    iput-object v0, p0, Lhru;->a:Lhsc;

    new-instance v0, Limf;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Limf;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhru;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lhrw;)V
    .locals 1

    iget-object v0, p0, Lhru;->b:Landroid/os/Handler;

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
