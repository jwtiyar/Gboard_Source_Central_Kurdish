.class abstract Lqyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lqyq;


# direct methods
.method public constructor <init>(Lqyq;)V
    .locals 0

    iput-object p1, p0, Lqyp;->b:Lqyq;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lqyp;->b:Lqyq;

    iget-object v0, v0, Lqyq;->f:Lrlg;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lqyp;->a()V

    return-void

    .line 0
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to perform write due to unavailable sink."

    .line 2
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lqyp;->b:Lqyq;

    iget-object v1, v1, Lqyq;->c:Lqyr;

    .line 4
    invoke-interface {v1, v0}, Lqyr;->a(Ljava/lang/Throwable;)V

    return-void
.end method
