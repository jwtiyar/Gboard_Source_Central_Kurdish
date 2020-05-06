.class final Lesx;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lesz;


# direct methods
.method public constructor <init>(Lesz;)V
    .locals 0

    iput-object p1, p0, Lesx;->a:Lesz;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lesz;->a(Ljava/util/Locale;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lesx;->a:Lesz;

    iget-boolean p2, p1, Lesz;->f:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lesz;->g:Litx;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lesz;->c()V

    return-void

    :cond_0
    sget-object p1, Lesz;->a:Loky;

    .line 5
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x82

    const-string v0, "com/google/android/apps/inputmethod/libs/maestro/MaestroExtensionImpl$1"

    const-string v1, "onReceive"

    const-string v2, "MaestroExtensionImpl.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onReceive(): connected = true but assistantIntegrationClient = null"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lesx;->a:Lesz;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lesz;->a(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lesx;->a:Lesz;

    .line 4
    iget-boolean p2, p1, Lesz;->f:Z

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lesz;->b()V

    :cond_2
    return-void
.end method
