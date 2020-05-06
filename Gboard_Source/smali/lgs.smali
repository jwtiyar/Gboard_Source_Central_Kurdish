.class final synthetic Llgs;
.super Ljava/lang/Object;

# interfaces
.implements Lpak;


# instance fields
.field private final a:Llgu;


# direct methods
.method public constructor <init>(Llgu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgs;->a:Llgu;

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 6

    iget-object v0, p0, Llgs;->a:Llgu;

    .line 1
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v1

    const-class v2, Lkcy;

    .line 2
    invoke-virtual {v1, v2}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object v1

    check-cast v1, Lkcy;

    const-string v2, "DeferredObjectPersisterWrapper.java"

    const-string v3, "lambda$onFinishInput$0"

    const-string v4, "com/google/android/libraries/micore/common/store/objstore2/DeferredObjectPersisterWrapper$2"

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v1, v1, Lkcy;->a:I

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    .line 5
    sget-object v0, Llgx;->a:Loky;

    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x47

    invoke-interface {v0, v4, v3, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Try to run scheduled writing task, but input is started, skip."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, v0, Llgu;->a:Llgx;

    .line 3
    invoke-virtual {v0}, Llgx;->a()V

    sget-object v0, Llgx;->a:Loky;

    .line 4
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x45

    invoke-interface {v0, v4, v3, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Scheduled writing task executed."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    return-object v0
.end method
