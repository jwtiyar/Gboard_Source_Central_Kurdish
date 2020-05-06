.class final Lrmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrnj;

.field final synthetic b:Lrni;


# direct methods
.method public constructor <init>(Lrni;Lrnj;)V
    .locals 0

    iput-object p1, p0, Lrmw;->b:Lrni;

    iput-object p2, p0, Lrmw;->a:Lrnj;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lrmw;->a:Lrnj;

    .line 2
    invoke-interface {v0}, Lrnj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrmw;->b:Lrni;

    new-instance v2, Lrlu;

    const-string v3, "System error"

    .line 3
    invoke-direct {v2, v3, v0}, Lrlu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lrni;->a(Lorg/chromium/net/CronetException;)V

    return-void
.end method
