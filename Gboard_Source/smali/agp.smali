.class public final Lagp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lago;

.field private final b:Lagq;


# direct methods
.method private constructor <init>(Lagq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagp;->b:Lagq;

    new-instance p1, Lago;

    .line 2
    invoke-direct {p1}, Lago;-><init>()V

    iput-object p1, p0, Lagp;->a:Lago;

    return-void
.end method

.method public static a(Lagq;)Lagp;
    .locals 1

    new-instance v0, Lagp;

    .line 3
    invoke-direct {v0, p0}, Lagp;-><init>(Lagq;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lagp;->b:Lagq;

    .line 4
    invoke-interface {v0}, Lagq;->be()Lv;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv;->a()Lu;

    move-result-object v1

    sget-object v2, Lu;->b:Lu;

    if-ne v1, v2, :cond_2

    .line 6
    new-instance v1, Lagk;

    iget-object v2, p0, Lagp;->b:Lagq;

    .line 7
    invoke-direct {v1, v2}, Lagk;-><init>(Lagq;)V

    invoke-virtual {v0, v1}, Lv;->a(Lz;)V

    iget-object v1, p0, Lagp;->a:Lago;

    iget-boolean v2, v1, Lago;->c:Z

    if-nez v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "android.arch.lifecycle.BundlableSavedStateRegistry.key"

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v1, Lago;->b:Landroid/os/Bundle;

    .line 8
    :goto_0
    new-instance p1, Lagl;

    .line 10
    invoke-direct {p1}, Lagl;-><init>()V

    invoke-virtual {v0, p1}, Lv;->a(Lz;)V

    const/4 p1, 0x1

    iput-boolean p1, v1, Lago;->c:Z

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lagp;->a:Lago;

    new-instance v1, Landroid/os/Bundle;

    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lago;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, v0, Lago;->a:Lk;

    .line 13
    invoke-virtual {v0}, Lk;->a()Lh;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lh;->a()Ljava/util/Map$Entry;

    move-result-object v2

    check-cast v2, Lg;

    iget-object v3, v2, Lg;->a:Ljava/lang/Object;

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 14
    iget-object v2, v2, Lg;->b:Ljava/lang/Object;

    .line 15
    check-cast v2, Lagn;

    invoke-interface {v2}, Lagn;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string v0, "android.arch.lifecycle.BundlableSavedStateRegistry.key"

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
