.class final synthetic Lcxa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcxc;


# direct methods
.method public constructor <init>(Lcxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxa;->a:Lcxc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcxa;->a:Lcxc;

    .line 1
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lcxc;->a:Loky;

    .line 2
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x91

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/image/ContextualRateUsHelper"

    const-string v3, "startRateUs"

    const-string v4, "ContextualRateUsHelper.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "GIMS unexpectedly null."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lcxc;->g:Landroid/content/Context;

    .line 3
    invoke-interface {v1}, Lkct;->F()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, Lcxc;->h:Lkrm;

    const v4, 0x7f130901

    .line 4
    invoke-virtual {v3, v4}, Lkrm;->e(I)I

    move-result v3

    iget-object v0, v0, Lcxc;->h:Lkrm;

    const v4, 0x7f1308ff

    .line 5
    invoke-virtual {v0, v4}, Lkrm;->e(I)I

    move-result v0

    new-instance v4, Lksd;

    const/4 v5, 0x4

    .line 6
    invoke-direct {v4, v5, v3, v0}, Lksd;-><init>(III)V

    .line 7
    invoke-static {v2, v1, v4}, Lksl;->a(Landroid/content/Context;Landroid/os/IBinder;Lkse;)V

    .line 8
    :goto_0
    invoke-static {}, Ledh;->a()Ledh;

    move-result-object v0

    const-string v1, "tag_contextual_rate_us_notice"

    invoke-virtual {v0, v1}, Ledh;->a(Ljava/lang/String;)Z

    return-void
.end method
