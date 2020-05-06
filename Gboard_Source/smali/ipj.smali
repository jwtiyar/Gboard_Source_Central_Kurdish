.class final Lipj;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lfoh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfoh;)V
    .locals 0

    iput-object p1, p0, Lipj;->a:Landroid/content/Context;

    iput-object p2, p0, Lipj;->b:Lfoh;

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, [Ljava/lang/Void;

    :try_start_0
    iget-object p1, p0, Lipj;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lipk;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lhlh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lhlg; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget p1, p1, Lhlg;->a:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    iget p1, p1, Lhlh;->a:I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "GmsProviderInstallerListener.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/nativecard/GmsProviderInstallerListener"

    if-nez v0, :cond_1

    iget-object p1, p0, Lipj;->b:Lfoh;

    sget-object v0, Lfoh;->a:Loky;

    .line 9
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v4, 0x2f

    const-string v5, "onProviderInstalled"

    invoke-interface {v0, v3, v5, v4, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Security provider installed successfully."

    invoke-interface {v0, v4}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p1, Lfoh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lfoh;->a:Loky;

    .line 11
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x31

    invoke-interface {p1, v3, v5, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "It\'s likely that a previous installation was already done."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 12
    :cond_1
    sget-object v0, Lipk;->a:Lhku;

    iget-object v4, p0, Lipj;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "pi"

    invoke-virtual {v0, v4, v5, v6}, Lhku;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v4, p0, Lipj;->b:Lfoh;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v5, Lfoh;->a:Loky;

    .line 14
    invoke-virtual {v5}, Lokt;->c()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    const/16 v6, 0x38

    const-string v7, "onProviderInstallFailed"

    invoke-interface {v5, v3, v7, v6, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Security Provider installation failed, errorCode: %d"

    invoke-interface {v5, v2, p1}, Lokv;->a(Ljava/lang/String;I)V

    iget-object p1, v4, Lfoh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, v4, Lfoh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
