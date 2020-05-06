.class final Lpff;
.super Lpfh;
.source "PG"


# instance fields
.field private final a:Liqu;

.field private final b:Lpdm;


# direct methods
.method public constructor <init>(Lpdm;Liqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpfh;-><init>()V

    iput-object p1, p0, Lpff;->b:Lpdm;

    iput-object p2, p0, Lpff;->a:Liqu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lpex;)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Lpew;

    .line 2
    invoke-direct {v0, p2}, Lpew;-><init>(Lpex;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpff;->a:Liqu;

    .line 3
    invoke-static {p1, v0, v1}, Lhor;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Liqu;)V

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lpex;->a()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "scionData"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lpff;->b:Lpdm;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    iget-object v0, p0, Lpff;->b:Lpdm;

    .line 8
    invoke-interface {v0}, Lpdm;->a()V

    goto :goto_1

    :cond_1
    return-void
.end method
