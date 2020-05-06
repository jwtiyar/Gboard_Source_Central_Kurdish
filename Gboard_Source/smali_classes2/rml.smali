.class final Lrml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:Lrni;


# direct methods
.method public constructor <init>(Lrni;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lrml;->b:Lrni;

    iput-object p2, p0, Lrml;->a:Ljava/nio/ByteBuffer;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrml;->b:Lrni;

    iget-object v1, v0, Lrni;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lrmk;

    .line 2
    invoke-direct {v2, p0}, Lrmk;-><init>(Lrml;)V

    .line 3
    invoke-virtual {v0, v2}, Lrni;->a(Lrnj;)Ljava/lang/Runnable;

    move-result-object v0

    .line 2
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
