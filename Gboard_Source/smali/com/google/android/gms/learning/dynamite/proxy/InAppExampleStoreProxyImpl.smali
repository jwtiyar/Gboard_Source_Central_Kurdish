.class public Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;
.super Liix;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Liiv;

.field public c:Lidr;

.field private d:Llim;

.field private final e:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liix;-><init>()V

    new-instance v0, Lieh;

    .line 2
    invoke-direct {v0, p0}, Lieh;-><init>(Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;)V

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->e:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public init(Lhsz;Liiv;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lhta;->a(Lhsz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->b:Liiv;

    .line 4
    invoke-static {p1}, Lnan;->b(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Licq;->a()V

    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-static {p1}, Llim;->a(Landroid/content/Context;)Llim;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->d:Llim;

    new-instance p1, Lidr;

    iget-object p2, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->d:Llim;

    const-class v0, Llka;

    .line 8
    invoke-virtual {p2, v0}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llka;

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->d:Llim;

    const-class v1, Lhww;

    .line 9
    invoke-virtual {v0, v1}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhww;

    invoke-direct {p1, p2, v0}, Lidr;-><init>(Llka;Lhww;)V

    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->c:Lidr;

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->e:Landroid/os/IBinder;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->c:Lidr;

    .line 10
    invoke-virtual {v0}, Lidr;->a()V

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->d:Llim;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Llim;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->d:Llim;

    :cond_0
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
