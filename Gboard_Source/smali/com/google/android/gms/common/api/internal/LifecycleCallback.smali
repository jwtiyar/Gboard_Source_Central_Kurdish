.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final g:Lhnx;


# direct methods
.method protected constructor <init>(Lhnx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g:Lhnx;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lhnx;
    .locals 3

    const-string v0, "LifecycleFragmentImpl"

    const-string v1, "SupportLifecycleFragmentImpl"

    new-instance v2, Lhnw;

    .line 4
    invoke-direct {v2, p0}, Lhnw;-><init>(Landroid/app/Activity;)V

    iget-object p0, v2, Lhnw;->a:Ljava/lang/Object;

    .line 5
    instance-of v2, p0, Lda;

    if-nez v2, :cond_3

    .line 6
    sget-object v1, Lhnz;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnz;

    if-nez v1, :cond_8

    :cond_0
    :try_start_0
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lhnz;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Lhnz;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    :goto_0
    new-instance v1, Lhnz;

    .line 12
    invoke-direct {v1}, Lhnz;-><init>()V

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    .line 13
    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    sget-object v0, Lhnz;->a:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 14
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_3
    check-cast p0, Lda;

    .line 16
    sget-object v0, Lhok;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhok;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_3

    .line 19
    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lda;->d()Ldx;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldx;->a(Ljava/lang/String;)Lcy;

    move-result-object v0

    check-cast v0, Lhok;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_6

    goto :goto_2

    .line 22
    :cond_6
    iget-boolean v2, v0, Lcy;->r:Z

    if-eqz v2, :cond_7

    .line 19
    :goto_2
    new-instance v0, Lhok;

    .line 20
    invoke-direct {v0}, Lhok;-><init>()V

    .line 21
    invoke-virtual {p0}, Lda;->d()Ldx;

    move-result-object v2

    invoke-virtual {v2}, Ldx;->a()Leh;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Leh;->a(Lcy;Ljava/lang/String;)V

    invoke-virtual {v2}, Leh;->e()V

    :cond_7
    move-object v1, v0

    sget-object v0, Lhok;->a:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    return-object v1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 10
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static getChimeraLifecycleFragmentImpl(Lhnw;)Lhnx;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g:Lhnx;

    .line 2
    invoke-interface {v0}, Lhnx;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
