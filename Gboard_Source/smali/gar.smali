.class final synthetic Lgar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgar;->a:Ljava/lang/String;

    iput-object p2, p0, Lgar;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgar;->a:Ljava/lang/String;

    iget-object v1, p0, Lgar;->b:Ljava/util/Map;

    sget-object v2, Lgat;->a:Loky;

    .line 1
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, Lgat;->a:Loky;

    .line 2
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x6c

    const-string v2, "com/google/android/apps/inputmethod/libs/search/utils/FireOnceOnStartInputViewListener"

    const-string v3, "lambda$createSwitchToKeyboardAction$0"

    const-string v4, "FireOnceOnStartInputViewListener.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onStartInputView(): service is null"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v3, Lkgp;

    new-instance v4, Lkje;

    invoke-direct {v4, v0, v1}, Lkje;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, -0x2778

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1, v4}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 4
    invoke-static {v3}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v0

    .line 3
    invoke-interface {v2, v0}, Lkct;->a(Ljqo;)V

    return-void
.end method
