.class final Lesy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lesz;


# direct methods
.method public constructor <init>(Lesz;)V
    .locals 0

    iput-object p1, p0, Lesy;->a:Lesz;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    .line 4
    check-cast p1, Litt;

    const-string v0, "MaestroExtensionImpl.java"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Litt;->a:Ljava/util/List;

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v2

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v1

    const-string v3, "#isAvailable(%d) - isAvailable = %b"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lesy;->a:Lesz;

    iget-object p1, p1, Lesz;->c:Lkjn;

    .line 10
    sget-object v3, Ldah;->a:Ldah;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-interface {p1, v3, v5}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object p1, p0, Lesy;->a:Lesz;

    iget-object v2, p1, Lesz;->g:Litx;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Litv;

    invoke-direct {v0, p1}, Litv;-><init>(Lesz;)V

    const-string p1, "bindService"

    .line 12
    invoke-static {p1}, Litx;->a(Ljava/lang/String;)V

    const-string p1, "maybeCancelUnBindServiceTask"

    .line 13
    invoke-static {p1}, Litx;->a(Ljava/lang/String;)V

    iget-object p1, v2, Litx;->g:Liun;

    iput-object v0, p1, Liun;->f:Litv;

    iget-object p1, v2, Litx;->e:Litu;

    .line 14
    iget p1, p1, Litu;->a:I

    const/4 v0, 0x3

    const-string v3, "AssistantIntegClient"

    if-eq p1, v0, :cond_2

    new-instance p1, Landroid/content/Intent;

    .line 15
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.android.apps.gsa.opa.APP_INTEGRATION_SERVICE"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.google.android.googlequicksearchbox"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    iput-object v0, v2, Litx;->i:Lpyc;

    iget-object v0, v2, Litx;->b:Landroid/content/Context;

    iget-object v5, v2, Litx;->e:Litu;

    .line 18
    invoke-virtual {v0, p1, v5, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "#bindService(): failed to bind service."

    .line 19
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p1, v2, Litx;->e:Litu;

    iput v4, p1, Litu;->a:I

    return-void

    :cond_2
    const-string p1, "#bindService(): calling bindService when service is connected."

    .line 20
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    sget-object p1, Lesz;->a:Loky;

    .line 21
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v1, 0x1bb

    const-string v2, "com/google/android/apps/inputmethod/libs/maestro/MaestroExtensionImpl"

    const-string v3, "connectToAssistant"

    invoke-interface {p1, v2, v3, v1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "connectToAssistant() : Client unexpectedly null."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_4
    :goto_0
    sget-object p1, Lesz;->a:Loky;

    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v3, 0x1a9

    const-string v4, "com/google/android/apps/inputmethod/libs/maestro/MaestroExtensionImpl$2"

    const-string v5, "onSuccess"

    invoke-interface {p1, v4, v5, v3, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "AssistantConfig#isAvailable() : false"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lesy;->a:Lesz;

    iget-object p1, p1, Lesz;->c:Lkjn;

    .line 8
    sget-object v0, Ldah;->a:Ldah;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object p1, p0, Lesy;->a:Lesz;

    iget-object p1, p1, Lesz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lesz;->a:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/maestro/MaestroExtensionImpl$2"

    const-string v1, "onFailure"

    const/16 v2, 0x1b1

    const-string v3, "MaestroExtensionImpl.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "getAssistantConfig() : onFailure"

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lesy;->a:Lesz;

    iget-object p1, p1, Lesz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
