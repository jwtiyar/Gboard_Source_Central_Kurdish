.class final synthetic Lgqj;
.super Ljava/lang/Object;

# interfaces
.implements Liqm;


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqj;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lgqj;->a:Ljava/lang/Runnable;

    sget-object v1, Lgrb;->a:Loky;

    .line 1
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v2, "lambda$cancelTrainingUsingBatchAPI$24"

    const/16 v3, 0x6d7

    const-string v4, "TiresiasImpl.java"

    invoke-interface {v1, p1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "cancelTrainingUsingBatchAPI() : Failure"

    invoke-interface {v1, p1}, Lokv;->a(Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
