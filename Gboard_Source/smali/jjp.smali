.class public final Ljjp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lnym;


# instance fields
.field public final b:Ljiz;

.field public final c:Lnym;

.field public d:Ljiy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljiz;Lnym;Ljava/util/concurrent/Executor;Lbjp;Lbjr;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const-class v2, Ljiz;

    .line 2
    new-instance v3, Lbmg;

    invoke-direct {v3, p4, p2, v2}, Lbmg;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    new-array p4, v0, [Ljava/lang/Class;

    aput-object v2, p4, v1

    invoke-static {p2, p4, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Ljiz;

    :cond_0
    iput-object p2, p0, Ljjp;->b:Ljiz;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnxu;->a(Z)V

    const-class p2, Ljjp;

    monitor-enter p2

    :try_start_0
    sget-object p4, Ljjp;->a:Lnym;

    if-nez p4, :cond_2

    new-instance p4, Ljjm;

    .line 6
    invoke-direct {p4, p1, p5, p6}, Ljjm;-><init>(Landroid/content/Context;Lbjp;Lbjr;)V

    .line 7
    invoke-static {p4}, Lnqv;->a(Lnym;)Lnym;

    move-result-object p1

    sput-object p1, Ljjp;->a:Lnym;

    goto :goto_1

    :cond_2
    const-string p1, "S3LibRecognizer"

    const-string p4, "Please only ever create one S3LibRecognizer!"

    new-array p5, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {p1, p4, p5}, Lhsh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Ljjp;->c:Lnym;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
