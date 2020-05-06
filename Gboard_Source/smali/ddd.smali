.class final synthetic Lddd;
.super Ljava/lang/Object;

# interfaces
.implements Lnym;


# instance fields
.field private final a:Lddo;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lddo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddd;->a:Lddo;

    iput-object p2, p0, Lddd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lddd;->a:Lddo;

    iget-object v1, p0, Lddd;->b:Ljava/lang/String;

    iget-object v2, v0, Lddo;->d:Lnxr;

    .line 1
    invoke-virtual {v2}, Lnxr;->a()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "google api client is null"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lddo;->f:Lkjn;

    .line 3
    sget-object v3, Ldac;->aw:Ldac;

    .line 4
    invoke-interface {v2, v3}, Lkjn;->a(Lkju;)Lkjq;

    move-result-object v2

    iget-object v3, v0, Lddo;->c:Lpbu;

    new-instance v4, Ldde;

    .line 5
    invoke-direct {v4, v0, v1}, Ldde;-><init>(Lddo;Ljava/lang/String;)V

    .line 6
    invoke-interface {v3, v4}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object v0

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lddf;

    invoke-direct {v1, v2}, Lddf;-><init>(Lkjq;)V

    .line 8
    sget-object v2, Lpau;->a:Lpau;

    .line 7
    invoke-interface {v0, v1, v2}, Lpbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-object v0
.end method
