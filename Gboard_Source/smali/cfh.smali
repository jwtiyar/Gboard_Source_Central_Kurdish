.class final Lcfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lcfi;


# direct methods
.method public constructor <init>(Lcfi;)V
    .locals 0

    iput-object p1, p0, Lcfh;->a:Lcfi;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 5
    check-cast p1, Llrt;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcfh;->a:Lcfi;

    iget-object p1, p1, Lcfi;->d:Lcfq;

    iget-object p1, p1, Lcfq;->j:Lkjn;

    .line 6
    sget-object v0, Lkjh;->k:Lkjh;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcfh;->a:Lcfi;

    iget-object v4, v4, Lcfi;->a:Ljava/lang/String;

    .line 7
    invoke-static {v4}, Lcfq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    .line 6
    invoke-interface {p1, v0, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    sget-object p1, Lcfq;->f:Loky;

    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x253

    const-string v1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManager$3$1"

    const-string v2, "onSuccess"

    const-string v3, "SuperpacksManager.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcfh;->a:Lcfi;

    iget-object v0, v0, Lcfi;->a:Ljava/lang/String;

    const-string v1, "%s.registerManifest() failed"

    invoke-interface {p1, v1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "SuperpacksManager.java"

    const-string v2, "onFailure"

    const-string v3, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManager$3$1"

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcfq;->f:Loky;

    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x25d

    invoke-interface {p1, v3, v2, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcfh;->a:Lcfi;

    iget-object v0, v0, Lcfi;->a:Ljava/lang/String;

    const-string v1, "%s.registerManifest() cancelled"

    invoke-interface {p1, v1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcfq;->f:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x25f

    invoke-interface {v0, v3, v2, p1, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcfh;->a:Lcfi;

    iget-object p1, p1, Lcfi;->a:Ljava/lang/String;

    const-string v1, "%s.registerManifest() failed"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
