.class public Lcom/google/android/apps/inputmethod/libs/maestro/MaestroBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/maestro/MaestroBroadcastReceiver"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/maestro/MaestroBroadcastReceiver;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.apps.gsa.opa.action.SHARE_ASSISTANT_RESULT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "MaestroBroadcastReceiver.java"

    const-string v1, "onReceive"

    const-string v2, "com/google/android/apps/inputmethod/libs/maestro/MaestroBroadcastReceiver"

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/maestro/MaestroBroadcastReceiver;->a:Loky;

    .line 4
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v3, 0x23

    invoke-interface {p1, v2, v1, v3, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onReceive() : Received unexpected intent : %s."

    invoke-interface {p1, v0, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/maestro/MaestroBroadcastReceiver;->a:Loky;

    .line 6
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x28

    invoke-interface {p1, v2, v1, p2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onReceive() : GIMS unexpectedly null."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-interface {p1}, Lkct;->V()V

    const-string p1, "com.google.android.apps.gsa.opa.extra.SHAREABLE_ASSISTANT_RESULT_SESSION_ID"

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lnxr;->c(Ljava/lang/Object;)Lnxr;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lnxr;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Letd;->a:Letd;

    iget-object v3, v3, Letd;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "com.google.android.apps.gsa.opa.extra.SHAREABLE_ASSISTANT_RESULT_DATA"

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lnwn;->a:Lnwn;

    goto :goto_0

    .line 14
    :cond_3
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 15
    sget-object p2, Liuf;->c:Liuf;

    .line 16
    invoke-static {p2, p1}, Lpyh;->a(Lpyh;[B)Lpyh;

    move-result-object p1

    check-cast p1, Liuf;

    .line 17
    invoke-static {p1}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object p1
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ShareableAssitResultUtils"

    const-string v0, "Failed to parse bytes to ShareableAssistantResult."

    .line 18
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lnwn;->a:Lnwn;

    .line 19
    :goto_0
    invoke-virtual {p1}, Lnxr;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 20
    invoke-virtual {p1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liuf;

    .line 21
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object p2

    new-instance v0, Lesr;

    invoke-direct {v0, p1}, Lesr;-><init>(Liuf;)V

    .line 22
    invoke-virtual {p2, v0}, Lkok;->a(Lkoe;)V

    :cond_4
    return-void

    .line 11
    :cond_5
    :goto_1
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/maestro/MaestroBroadcastReceiver;->a:Loky;

    .line 12
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v3, 0x31

    invoke-interface {p2, v2, v1, v3, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Letd;->a:Letd;

    iget-object v0, v0, Letd;->b:Ljava/lang/String;

    const-string v1, "onReceive() : Do not insert text. sessionId = %s; lastId = %s."

    invoke-interface {p2, v1, p1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
