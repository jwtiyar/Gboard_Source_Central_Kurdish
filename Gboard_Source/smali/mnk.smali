.class final Lmnk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnk;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmnk;->a:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Ljava/lang/InterruptedException;

    throw v1

    .line 6
    :cond_0
    throw v0
.end method
