.class final Liel;
.super Limh;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[B

.field final synthetic c:[B

.field final synthetic d:Liea;

.field final synthetic e:Liem;


# direct methods
.method public constructor <init>(Liem;Ljava/lang/String;[B[BLiea;)V
    .locals 0

    iput-object p1, p0, Liel;->e:Liem;

    iput-object p2, p0, Liel;->a:Ljava/lang/String;

    iput-object p3, p0, Liel;->b:[B

    iput-object p4, p0, Liel;->c:[B

    iput-object p5, p0, Liel;->d:Liea;

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
    .locals 9

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.learning.IExampleStore"

    .line 2
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lhxk;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lhxk;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lhxi;

    .line 5
    invoke-direct {v0, p1}, Lhxi;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 4
    iget-object p1, p0, Liel;->e:Liem;

    iget-object p1, p1, Liem;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;->c:Lidr;

    iget-object v0, p0, Liel;->a:Ljava/lang/String;

    new-instance v8, Liei;

    iget-object v5, p0, Liel;->b:[B

    iget-object v6, p0, Liel;->c:[B

    iget-object v7, p0, Liel;->d:Liea;

    move-object v1, v8

    move-object v2, p0

    move-object v4, v0

    .line 7
    invoke-direct/range {v1 .. v7}, Liei;-><init>(Liel;Lhxk;Ljava/lang/String;[B[BLiea;)V

    iget-object v1, p0, Liel;->d:Liea;

    new-instance v2, Liej;

    invoke-direct {v2, p0}, Liej;-><init>(Liel;)V

    invoke-virtual {p1, v0, v8, v1, v2}, Lidr;->a(Ljava/lang/String;Lidq;Liea;Ljava/lang/Runnable;)V

    return-void
.end method
