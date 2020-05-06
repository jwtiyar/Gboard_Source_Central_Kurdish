.class public final Lmpp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lmpp;


# instance fields
.field final b:Lmpr;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmpr;

    invoke-direct {v0}, Lmpr;-><init>()V

    iput-object v0, p0, Lmpp;->b:Lmpr;

    return-void
.end method

.method public static a(Landroid/app/Application;)Lmpp;
    .locals 4

    sget-object v0, Lmpp;->a:Lmpp;

    if-nez v0, :cond_1

    const-class v0, Lmpp;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmpp;->a:Lmpp;

    if-nez v1, :cond_0

    new-instance v1, Lmpp;

    .line 3
    invoke-direct {v1}, Lmpp;-><init>()V

    iget-object v2, v1, Lmpp;->b:Lmpr;

    iget-object v3, v2, Lmpr;->b:Lmpq;

    .line 4
    invoke-virtual {p0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v2, Lmpr;->b:Lmpq;

    .line 5
    invoke-virtual {p0, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v1, Lmpp;->a:Lmpp;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lmpp;->a:Lmpp;

    return-object p0
.end method


# virtual methods
.method public final a(Lmpo;)V
    .locals 1

    iget-object v0, p0, Lmpp;->b:Lmpr;

    .line 7
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lmpr;->b:Lmpq;

    iget-object v0, v0, Lmpq;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lmpo;)V
    .locals 1

    iget-object v0, p0, Lmpp;->b:Lmpr;

    .line 9
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lmpr;->b:Lmpq;

    iget-object v0, v0, Lmpq;->a:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
