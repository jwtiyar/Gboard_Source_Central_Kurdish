.class final Lfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfw;

.field final synthetic b:Lfv;


# direct methods
.method public constructor <init>(Lfw;Lfv;)V
    .locals 0

    iput-object p1, p0, Lfu;->a:Lfw;

    iput-object p2, p0, Lfu;->b:Lfv;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfu;->a:Lfw;

    iget-object v0, v0, Lfw;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lfu;->b:Lfv;

    iget-object v1, v1, Lfv;->a:Lcy;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
