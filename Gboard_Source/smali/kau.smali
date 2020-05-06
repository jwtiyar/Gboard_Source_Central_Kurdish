.class public final Lkau;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic e:I

.field private static final f:Loky;


# instance fields
.field public final a:Lkgl;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lkca;

.field private final g:Lodw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkau;->f:Loky;

    return-void
.end method

.method public constructor <init>(Lkca;Lkgl;Lodw;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljd;

    .line 3
    invoke-direct {v0}, Ljd;-><init>()V

    iput-object v0, p0, Lkau;->b:Ljava/util/Map;

    new-instance v0, Ljd;

    .line 4
    invoke-direct {v0}, Ljd;-><init>()V

    iput-object v0, p0, Lkau;->c:Ljava/util/Map;

    iput-object p1, p0, Lkau;->d:Lkca;

    iput-object p2, p0, Lkau;->a:Lkgl;

    iput-object p3, p0, Lkau;->g:Lodw;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lkzi;Lkgm;Llcb;Lpbu;)Lpbs;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkau;->b:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkat;

    if-nez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v1, v0, Lkat;->d:Z

    if-eqz v1, :cond_1

    .line 35
    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 13
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lkau;->c:Ljava/util/Map;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbs;

    if-nez v1, :cond_7

    iget-object v1, p0, Lkau;->g:Lodw;

    new-instance v2, Lkzc;

    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, v3}, Lkzc;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v1}, Lodw;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_5

    .line 18
    invoke-virtual {v1, v6}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkam;

    .line 19
    invoke-interface {v7, p2}, Lkam;->a(Lkgm;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    iget-object v8, v0, Lkat;->c:[I

    .line 20
    invoke-static {v8, v6}, Lpan;->a([II)Z

    move-result v8

    if-nez v8, :cond_4

    .line 21
    :goto_2
    invoke-virtual {v2, v6}, Lkzc;->a(I)V

    .line 22
    invoke-interface {v7, p2, p3, p4}, Lkam;->a(Lkgm;Llcb;Lpbu;)Lpbs;

    move-result-object v7

    .line 23
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 24
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lkau;->d:Lkca;

    const/4 p3, 0x6

    .line 25
    invoke-virtual {p2, p3}, Lkca;->a(I)V

    sget-object p2, Lkau;->f:Loky;

    .line 26
    sget-object p3, Ljsm;->a:Ljsm;

    invoke-virtual {p2, p3}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p2

    const-string p3, "com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache"

    const-string p4, "loadImeDefs"

    const/16 v0, 0xea

    const-string v1, "ImeDefCache.java"

    invoke-interface {p2, p3, p4, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "No valid PrimaryImeDefsProvider."

    invoke-interface {p2, p3}, Lokv;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 27
    invoke-static {p2}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p2

    goto :goto_4

    .line 34
    :cond_6
    new-instance p2, Lkas;

    .line 28
    invoke-direct {p2, v0}, Lkas;-><init>(Lkat;)V

    .line 29
    new-instance p3, Lpap;

    invoke-static {v3}, Lodw;->a(Ljava/lang/Iterable;)Lodw;

    move-result-object v0

    invoke-direct {p3, v0, v5}, Lpap;-><init>(Lodn;Z)V

    new-instance v0, Lkaq;

    .line 30
    invoke-direct {v0, p0, p2, v2}, Lkaq;-><init>(Lkau;Lkas;Lkzc;)V

    .line 31
    invoke-static {p3, v0, p4}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p2

    .line 27
    :goto_4
    new-instance p3, Lkar;

    .line 32
    invoke-direct {p3, p0, p1, p2}, Lkar;-><init>(Lkau;Lkzi;Lpbs;)V

    .line 33
    sget-object p4, Lpau;->a:Lpau;

    .line 32
    invoke-static {p2, p3, p4}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    iget-object p3, p0, Lkau;->c:Ljava/util/Map;

    .line 34
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    .line 31
    :cond_7
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final a(Lkzi;Llcb;Lpbu;)Lpbs;
    .locals 1

    iget-object v0, p0, Lkau;->a:Lkgl;

    .line 36
    invoke-virtual {v0, p1}, Lkgl;->b(Lkzi;)Lkgm;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lkau;->d:Lkca;

    const/4 p2, 0x4

    .line 37
    invoke-virtual {p1, p2}, Lkca;->a(I)V

    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1

    .line 39
    :cond_0
    invoke-virtual {p0, p1, v0, p2, p3}, Lkau;->a(Lkzi;Lkgm;Llcb;Lpbu;)Lpbs;

    move-result-object p1

    sget-object p2, Lkap;->a:Lnxh;

    .line 40
    invoke-static {p1, p2, p3}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkau;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Loiu;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbs;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    .line 6
    invoke-interface {v3, v4}, Lpbs;->cancel(Z)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkau;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lkau;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized a(Ljava/util/Collection;)V
    .locals 3

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzi;

    iget-object v2, p0, Lkau;->c:Ljava/util/Map;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbs;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 11
    invoke-interface {v1, v2}, Lpbs;->cancel(Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkau;->b:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
