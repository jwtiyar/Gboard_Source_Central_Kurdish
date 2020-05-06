.class final Leqx;
.super Lkcx;
.source "PG"


# instance fields
.field final synthetic a:Lera;


# direct methods
.method public constructor <init>(Lera;)V
    .locals 0

    iput-object p1, p0, Leqx;->a:Lera;

    .line 1
    invoke-direct {p0}, Lkcx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 4

    iget-object p1, p0, Leqx;->a:Lera;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Lera;->b()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object p1, p1, Lera;->d:Lkkc;

    .line 5
    sget-object p2, Lerg;->c:Lerg;

    sub-long/2addr v2, v0

    invoke-virtual {p1, p2, v2, v3}, Lkkc;->a(Lkju;J)V

    return-void
.end method
