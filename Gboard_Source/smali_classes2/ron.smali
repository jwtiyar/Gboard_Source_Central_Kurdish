.class final Lron;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqv;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lroo;


# direct methods
.method public constructor <init>(Lroo;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lron;->b:Lroo;

    iput-object p2, p0, Lron;->a:Ljava/lang/Throwable;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lron;->b:Lroo;

    iget-object v0, v0, Lroo;->b:Lrpc;

    iget-object v1, p0, Lron;->a:Ljava/lang/Throwable;

    .line 2
    invoke-interface {v0, v1}, Lrpc;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lron;->b:Lroo;

    iget-object v0, v0, Lroo;->c:Lrvh;

    invoke-virtual {v0}, Lrvh;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lron;->b:Lroo;

    iget-object v1, v1, Lroo;->c:Lrvh;

    .line 3
    invoke-virtual {v1}, Lrvh;->b()V

    throw v0
.end method