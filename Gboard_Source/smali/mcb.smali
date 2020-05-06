.class final synthetic Lmcb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Llvs;


# direct methods
.method public constructor <init>(Ljava/util/List;Llvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcb;->a:Ljava/util/List;

    iput-object p2, p0, Lmcb;->b:Llvs;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmcb;->a:Ljava/util/List;

    iget-object v1, p0, Lmcb;->b:Llvs;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Cancellation request for pack \'%s\' failed"

    .line 1
    invoke-static {v0, v1, v2}, Lltw;->a(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
