.class public final Lnld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlb;


# instance fields
.field public final a:Lodw;

.field public final b:Lodw;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lodw;Lodw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnld;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lnld;->a:Lodw;

    iput-object p3, p0, Lnld;->b:Lodw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lnlh;->b(Landroid/os/StrictMode$ThreadPolicy;)Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 5
    new-instance v1, Lnlc;

    invoke-direct {v1, p0}, Lnlc;-><init>(Lnld;)V

    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 6
    invoke-direct {v2, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-object v0, p0, Lnld;->c:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyListener(Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnThreadViolationListener;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 8
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lnlh;->a(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method
