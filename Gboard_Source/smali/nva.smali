.class final synthetic Lnva;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnvg;

.field private final b:Lpcg;

.field private final c:Lnve;


# direct methods
.method public constructor <init>(Lnvg;Lpcg;Lnve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnva;->a:Lnvg;

    iput-object p2, p0, Lnva;->b:Lpcg;

    iput-object p3, p0, Lnva;->c:Lnve;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnva;->a:Lnvg;

    iget-object v1, p0, Lnva;->b:Lpcg;

    iget-object v2, p0, Lnva;->c:Lnve;

    .line 1
    :try_start_0
    invoke-static {v1}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Lnvg;->d:Lpcg;

    .line 3
    invoke-virtual {v3, v1}, Lpcg;->b(Ljava/lang/Object;)Z

    iget-object v0, v0, Lnvg;->d:Lpcg;

    .line 4
    invoke-virtual {v2, v0}, Lozx;->b(Lpbs;)V

    return-void

    .line 2
    :catchall_0
    invoke-virtual {v2, v1}, Lozx;->b(Lpbs;)V

    return-void
.end method
