.class final Lksk;
.super Lkcx;
.source "PG"


# instance fields
.field final synthetic a:Lnl;


# direct methods
.method public constructor <init>(Lnl;)V
    .locals 0

    iput-object p1, p0, Lksk;->a:Lnl;

    .line 1
    invoke-direct {p0}, Lkcx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lksk;->a:Lnl;

    .line 2
    invoke-virtual {v0}, Loi;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lksl;->a:Loky;

    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x93

    const-string v2, "com/google/android/libraries/inputmethod/rateus/RateUsUtil$1"

    const-string v3, "onFinishInputView"

    const-string v4, "RateUsUtil.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to dismiss dialog"

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
