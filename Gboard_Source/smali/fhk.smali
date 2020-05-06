.class final Lfhk;
.super Lkcx;
.source "PG"


# instance fields
.field final synthetic a:Lfhm;


# direct methods
.method public constructor <init>(Lfhm;)V
    .locals 0

    iput-object p1, p0, Lfhk;->a:Lfhm;

    .line 1
    invoke-direct {p0}, Lkcx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    sget v0, Lfhm;->j:I

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 4

    iget-object p1, p0, Lfhk;->a:Lfhm;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Lfhm;->b()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object p1, p1, Lfhm;->d:Lkkc;

    .line 6
    sget-object p2, Ldac;->v:Ldac;

    sub-long/2addr v2, v0

    invoke-virtual {p1, p2, v2, v3}, Lkkc;->a(Lkju;J)V

    return-void
.end method
