.class final Lgas;
.super Lkcx;
.source "PG"


# instance fields
.field final synthetic a:Lgat;


# direct methods
.method public constructor <init>(Lgat;)V
    .locals 0

    iput-object p1, p0, Lgas;->a:Lgat;

    .line 1
    invoke-direct {p0}, Lkcx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 5

    iget-object p2, p0, Lgas;->a:Lgat;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p2, Lgat;->f:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-wide v2, Lgat;->b:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 3
    invoke-static {p1}, Lkys;->t(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, Lgat;->d:Landroid/view/inputmethod/EditorInfo;

    .line 4
    invoke-static {v0}, Lkys;->t(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lgat;->a:Loky;

    .line 5
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x54

    const-string v0, "com/google/android/apps/inputmethod/libs/search/utils/FireOnceOnStartInputViewListener"

    const-string v1, "onStartInputView"

    const-string v2, "FireOnceOnStartInputViewListener.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onStartInputView(): fingerprint does not match"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p2, Lgat;->e:Ljava/lang/Runnable;

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    invoke-virtual {p2}, Lgat;->a()V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p2}, Lgat;->a()V

    return-void
.end method
