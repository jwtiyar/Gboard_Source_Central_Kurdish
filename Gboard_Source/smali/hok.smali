.class public final Lhok;
.super Lcy;
.source "PG"

# interfaces
.implements Lhnx;


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# instance fields
.field public b:I

.field public c:Landroid/os/Bundle;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lhok;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcy;-><init>()V

    new-instance v0, Ljd;

    .line 3
    invoke-direct {v0}, Ljd;-><init>()V

    iput-object v0, p0, Lhok;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lhok;->b:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 20
    invoke-super {p0}, Lcy;->A()V

    const/4 v0, 0x5

    iput v0, p0, Lhok;->b:I

    iget-object v0, p0, Lhok;->d:Ljava/util/Map;

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic a()Landroid/app/Activity;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;
    .locals 1

    iget-object v0, p0, Lhok;->d:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    return-object p1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lhok;->d:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 14
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 15
    invoke-super {p0, p1}, Lcy;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput v0, p0, Lhok;->b:I

    iput-object p1, p0, Lhok;->c:Landroid/os/Bundle;

    iget-object v0, p0, Lhok;->d:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V
    .locals 2

    iget-object v0, p0, Lhok;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhok;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lhok;->b:I

    if-lez v0, :cond_0

    new-instance v0, Limf;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Limf;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lhoj;

    invoke-direct {v1, p0, p2, p1}, Lhoj;-><init>(Lhok;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Limf;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "LifecycleCallback with tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already added to this fragment."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Lcy;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p1, p0, Lhok;->d:Ljava/util/Map;

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lhok;->d:Ljava/util/Map;

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Landroid/os/Bundle;

    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b(Landroid/os/Bundle;)V

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 29
    invoke-super {p0}, Lcy;->f()V

    const/4 v0, 0x2

    iput v0, p0, Lhok;->b:I

    iget-object v0, p0, Lhok;->d:Ljava/util/Map;

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 32
    invoke-super {p0}, Lcy;->g()V

    const/4 v0, 0x4

    iput v0, p0, Lhok;->b:I

    iget-object v0, p0, Lhok;->d:Ljava/util/Map;

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 22
    invoke-super {p0}, Lcy;->y()V

    const/4 v0, 0x3

    iput v0, p0, Lhok;->b:I

    iget-object v0, p0, Lhok;->d:Ljava/util/Map;

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method
