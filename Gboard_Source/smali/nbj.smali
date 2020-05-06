.class final Lnbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:J

.field final b:J

.field final c:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnbj;->a:J

    iput-wide p3, p0, Lnbj;->b:J

    iput-boolean p5, p0, Lnbj;->c:Z

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
