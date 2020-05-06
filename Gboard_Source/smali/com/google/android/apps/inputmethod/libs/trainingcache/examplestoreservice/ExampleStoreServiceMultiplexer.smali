.class public Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;
.super Lhxf;
.source "PG"


# annotations
.annotation runtime Ljtl;
.end annotation


# static fields
.field private static final a:Loky;

.field private static final b:Loff;

.field private static final c:Loff;


# instance fields
.field private d:Ljava/util/concurrent/Executor;

.field private e:Lkut;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->a:Loky;

    const-string v0, "/training_input_events"

    const-string v1, "/conv2query_training_data"

    .line 2
    invoke-static {v0, v1}, Loff;->a(Ljava/lang/Object;Ljava/lang/Object;)Loff;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->b:Loff;

    const-string v0, "/sm_training_data"

    const-string v1, "/lm_training_data"

    const-string v2, "/speech_training_data"

    const-string v3, "/biasing_training_data"

    .line 3
    invoke-static {v0, v1, v2, v3}, Loff;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loff;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->c:Loff;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lhxf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B[BLiij;)V
    .locals 9

    .line 13
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->d:Ljava/util/concurrent/Executor;

    const/16 v2, 0xa

    const-string v3, "ExampleStoreServiceMultiplexer.java"

    const-string v4, "startQuery"

    const-string v5, "com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer"

    const/4 v6, 0x0

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->a:Loky;

    .line 14
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x4f

    invoke-interface {p1, v5, v4, p2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "No background executor at query time."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p4, v2, v6}, Liij;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->b:Loff;

    .line 16
    invoke-virtual {v1, p1}, Loff;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    new-instance v1, Lgnr;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0, v7}, Lgnr;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->c:Loff;

    .line 18
    invoke-virtual {v1}, Loff;->a()Lokr;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 20
    new-instance v1, Lgnx;

    .line 21
    invoke-static {v0}, Lgri;->a(Landroid/content/Context;)Lgpd;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v7, v8, v0}, Lgnx;-><init>(Lgpd;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->e:Lkut;

    if-nez v0, :cond_4

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->a:Loky;

    .line 22
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 p3, 0x6a

    invoke-interface {p2, v5, v4, p3, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Materializer manager is null. No example store service supports the collection [%s]. Check Brella configuration."

    invoke-interface {p2, p3, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p4, v2, v6}, Liij;->a(ILjava/lang/String;)V

    return-void

    .line 24
    :cond_4
    invoke-interface {v0, p1, p2, p3, p4}, Lkut;->a(Ljava/lang/String;[B[BLiij;)Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->a:Loky;

    .line 25
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 p3, 0x75

    invoke-interface {p2, v5, v4, p3, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "No example store service supports the collection [%s]. Check Brella configuration."

    invoke-interface {p2, p3, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p4, v2, v6}, Liij;->a(ILjava/lang/String;)V

    :cond_5
    return-void

    .line 27
    :cond_6
    invoke-interface {v1, p1, p2, p4}, Lgnk;->a(Ljava/lang/String;[BLiij;)V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 5
    invoke-super {p0}, Lhxf;->onCreate()V

    .line 6
    sget-object v0, Ljob;->a:Ljob;

    const/16 v1, 0x9

    .line 7
    invoke-virtual {v0, v1}, Ljob;->b(I)Lpbu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->d:Ljava/util/concurrent/Executor;

    .line 8
    sget-object v0, Lkus;->c:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lkvd;->a:Lkve;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->e:Lkut;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lkut;->a()V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 11
    invoke-super {p0}, Lhxf;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->e:Lkut;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lkut;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->e:Lkut;

    :cond_0
    return-void
.end method
