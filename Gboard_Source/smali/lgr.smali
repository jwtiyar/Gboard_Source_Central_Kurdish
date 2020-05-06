.class final Llgr;
.super Lkew;
.source "PG"


# instance fields
.field final synthetic a:Llgx;


# direct methods
.method public constructor <init>(Llgx;)V
    .locals 0

    iput-object p1, p0, Llgr;->a:Llgx;

    .line 1
    invoke-direct {p0}, Lkew;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 2
    sget-object v0, Llgx;->a:Loky;

    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/libraries/micore/common/store/objstore2/DeferredObjectPersisterWrapper$1"

    const-string v2, "onTrimMemory"

    const/16 v3, 0x2d

    const-string v4, "DeferredObjectPersisterWrapper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Received on trim memory notification with level %d, flush data from memory to disk."

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Llgr;->a:Llgx;

    .line 3
    invoke-virtual {p1}, Llgx;->a()V

    return-void
.end method
