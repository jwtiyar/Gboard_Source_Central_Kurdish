.class final Lrmj;
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

    iput-object p1, p0, Lrmj;->b:Lrni;

    iput-object p2, p0, Lrmj;->a:Lrnj;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrmj;->a:Lrnj;

    .line 2
    invoke-interface {v0}, Lrnj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrmj;->b:Lrni;

    .line 3
    invoke-virtual {v1, v0}, Lrni;->a(Ljava/lang/Throwable;)V

    return-void
.end method
