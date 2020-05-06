.class final Lilp;
.super Limh;
.source "PG"


# instance fields
.field final synthetic a:Lpcg;

.field final synthetic b:Lilv;


# direct methods
.method public constructor <init>(Lilv;Lpcg;)V
    .locals 0

    iput-object p1, p0, Lilp;->b:Lilv;

    iput-object p2, p0, Lilp;->a:Lpcg;

    .line 1
    invoke-direct {p0}, Limh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lilp;->a:Lpcg;

    if-eqz p1, :cond_1

    const-string v1, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreProxy"

    .line 2
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lied;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lied;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lieb;

    .line 5
    invoke-direct {v1, p1}, Lieb;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lpcg;->b(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v0, p0, Lilp;->b:Lilv;

    iget-object v0, v0, Lilv;->i:Lilq;

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    iget-object p1, p0, Lilp;->b:Lilv;

    iget-object p1, p1, Lilv;->c:Llji;

    const-string v0, "Could not link to death, process probably already died"

    .line 8
    invoke-virtual {p1, v0}, Llji;->d(Ljava/lang/String;)V

    return-void
.end method
