.class final synthetic Llfi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpbs;

.field private final b:Lpcg;

.field private final c:Lpbs;


# direct methods
.method public constructor <init>(Lpbs;Lpcg;Lpbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfi;->a:Lpbs;

    iput-object p2, p0, Llfi;->b:Lpcg;

    iput-object p3, p0, Llfi;->c:Lpbs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llfi;->a:Lpbs;

    iget-object v1, p0, Llfi;->b:Lpcg;

    iget-object v2, p0, Llfi;->c:Lpbs;

    .line 1
    :try_start_0
    invoke-static {v0}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v1, v0}, Lpcg;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpcg;->a(Ljava/lang/Throwable;)Z

    .line 4
    :goto_0
    invoke-virtual {v1, v2}, Lpcg;->b(Lpbs;)V

    return-void
.end method
