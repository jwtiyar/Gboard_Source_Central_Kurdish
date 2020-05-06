.class public Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;
.super Lija;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Llka;

.field public c:Lidr;

.field private d:Llim;

.field private final e:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lija;-><init>()V

    new-instance v0, Liem;

    .line 2
    invoke-direct {v0, p0}, Liem;-><init>(Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;)V

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;->e:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;->e:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate(Lhsz;)V
    .locals 3

    .line 3
    invoke-static {p1}, Lhta;->a(Lhsz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lnan;->b(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Licq;->a()V

    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-static {p1}, Llim;->a(Landroid/content/Context;)Llim;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;->d:Llim;

    const-class v0, Llka;

    .line 8
    invoke-virtual {p1, v0}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llka;

    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;->b:Llka;

    new-instance p1, Lidr;

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;->b:Llka;

    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;->d:Llim;

    const-class v2, Lhww;

    .line 9
    invoke-virtual {v1, v2}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhww;

    invoke-direct {p1, v0, v1}, Lidr;-><init>(Llka;Lhww;)V

    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;->c:Lidr;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;->c:Lidr;

    .line 10
    invoke-virtual {v0}, Lidr;->a()V

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;->d:Llim;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Llim;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;->d:Llim;

    :cond_0
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
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
