.class public final Litx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liua;


# static fields
.field static final a:[Liuv;

.field public static final synthetic j:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Litu;

.field public final f:Ljava/util/List;

.field public final g:Liun;

.field public h:Lium;

.field public i:Lpyc;

.field private final k:Litw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/net/Uri$Builder;

    .line 1
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "morris_provider"

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.googlequicksearchbox.MorrisProvider"

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    const/4 v0, 0x2

    new-array v0, v0, [Liuv;

    .line 7
    sget-object v1, Liuv;->b:Liuv;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Liuv;->c:Liuv;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Litx;->a:[Liuv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Litx;->c:Ljava/util/List;

    .line 10
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Litx;->d:Ljava/util/List;

    new-instance v0, Litu;

    .line 11
    invoke-direct {v0, p0}, Litu;-><init>(Litx;)V

    iput-object v0, p0, Litx;->e:Litu;

    iput-object p1, p0, Litx;->b:Landroid/content/Context;

    new-instance v0, Litw;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Litw;-><init>(Litx;Landroid/os/Looper;)V

    iput-object v0, p0, Litx;->k:Litw;

    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Litx;->f:Ljava/util/List;

    new-instance v0, Liun;

    .line 14
    invoke-direct {v0, p1}, Liun;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Litx;->g:Liun;

    iput-object p0, v0, Liun;->b:Liua;

    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, Lpcy;->a(Ljava/util/concurrent/ExecutorService;)Lpbu;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, " should be called in main thread"

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Litx;->h:Lium;

    if-eqz v0, :cond_0

    iget-object v0, p0, Litx;->k:Litw;

    const/16 v1, 0x64

    .line 34
    invoke-virtual {v0, v1}, Litw;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Litx;->k:Litw;

    .line 35
    invoke-virtual {v0, v1}, Litw;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const-string v2, "KEYGUARD_DISMISS_STATUS_ERROR"

    goto :goto_0

    :cond_0
    const-string v2, "KEYGUARD_DISMISS_STATUS_CANCELLED"

    goto :goto_0

    :cond_1
    const-string v2, "KEYGUARD_DISMISS_STATUS_SUCCEEDED"

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "#onKeyguardDismissStatusChanged(%s)"

    .line 20
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Litx;->h:Lium;

    if-nez v1, :cond_2

    const-string p1, "AssistantIntegClient"

    const-string v0, "#onKeyguardDismissStatusChanged(): integration service not connected."

    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 22
    :cond_2
    sget-object v1, Lius;->c:Lius;

    .line 23
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    check-cast v1, Lpye;

    .line 22
    iget-boolean v2, v1, Lpyc;->c:Z

    if-eqz v2, :cond_3

    .line 24
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 25
    :cond_3
    iget-object v2, v1, Lpye;->b:Lpyh;

    .line 26
    check-cast v2, Lius;

    const/4 v4, 0x5

    iput v4, v2, Lius;->b:I

    iget v4, v2, Lius;->a:I

    or-int/2addr v4, v0

    iput v4, v2, Lius;->a:I

    .line 27
    sget-object v2, Livf;->a:Lpxt;

    .line 28
    sget-object v4, Livg;->c:Livg;

    .line 29
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    iget-boolean v5, v4, Lpyc;->c:Z

    if-nez v5, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v3, v4, Lpyc;->c:Z

    .line 29
    :goto_1
    iget-object v3, v4, Lpyc;->b:Lpyh;

    .line 30
    check-cast v3, Livg;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Livg;->b:I

    iget p1, v3, Livg;->a:I

    or-int/2addr p1, v0

    iput p1, v3, Livg;->a:I

    .line 31
    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Livg;

    .line 32
    invoke-virtual {v1, v2, p1}, Lpye;->a(Lpxt;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, v1}, Litx;->a(Lpye;)V

    return-void
.end method

.method public final a(Lpyc;)V
    .locals 3

    iget-object v0, p0, Litx;->f:Ljava/util/List;

    iget-boolean v1, p1, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lpyc;->c:Z

    .line 0
    :goto_0
    iget-object v1, p1, Lpyc;->b:Lpyh;

    .line 45
    check-cast v1, Livc;

    sget-object v2, Livc;->g:Livc;

    iget-object v2, v1, Livc;->d:Lpys;

    .line 46
    invoke-interface {v2}, Lpys;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Livc;->d:Lpys;

    .line 47
    invoke-static {v2}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v2

    iput-object v2, v1, Livc;->d:Lpys;

    .line 48
    :cond_1
    iget-object v1, v1, Livc;->d:Lpys;

    .line 49
    invoke-static {v0, v1}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 50
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Livc;

    iget-object v0, p0, Litx;->h:Lium;

    .line 51
    invoke-virtual {p1}, Lpwd;->d()[B

    move-result-object p1

    .line 52
    invoke-virtual {v0}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object v1

    .line 53
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 p1, 0x1

    .line 54
    invoke-virtual {v0, p1, v1}, Lbja;->c(ILandroid/os/Parcel;)V

    iget-object p1, p0, Litx;->f:Ljava/util/List;

    .line 55
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Lpye;)V
    .locals 3

    iget-object v0, p0, Litx;->h:Lium;

    const-string v1, "AssistantIntegClient"

    if-eqz v0, :cond_1

    .line 36
    :try_start_0
    sget-object v0, Livc;->g:Livc;

    .line 37
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 37
    :goto_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 39
    check-cast v2, Livc;

    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lius;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Livc;->e:Lius;

    iget p1, v2, Livc;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v2, Livc;->a:I

    .line 36
    invoke-virtual {p0, v0}, Litx;->a(Lpyc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#sendClientEvent(): sendClientEvent failed."

    .line 41
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    const-string p1, "#sendClientEvent(): client is not connected to AppIntegrationService."

    .line 42
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check connected state before use."

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Litx;->h:Lium;

    if-eqz v0, :cond_1

    iget-object v0, p0, Litx;->i:Lpyc;

    if-eqz v0, :cond_1

    .line 56
    sget-object v0, Livc;->g:Livc;

    .line 57
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-object v1, p0, Litx;->i:Lpyc;

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 57
    :goto_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 59
    check-cast v2, Livc;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Livb;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Livc;->c:Livb;

    iget v1, v2, Livc;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Livc;->a:I

    .line 61
    :try_start_0
    invoke-virtual {p0, v0}, Litx;->a(Lpyc;)V

    const/4 v0, 0x0

    iput-object v0, p0, Litx;->i:Lpyc;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "AssistantIntegClient"

    const-string v1, "#sendPendingVoicePlateParams(): failed to send VoicePlateParams"

    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final c()Lpyc;
    .locals 1

    iget-object v0, p0, Litx;->i:Lpyc;

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Livb;->h:Livb;

    .line 19
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iput-object v0, p0, Litx;->i:Lpyc;

    :cond_0
    iget-object v0, p0, Litx;->i:Lpyc;

    return-object v0
.end method
