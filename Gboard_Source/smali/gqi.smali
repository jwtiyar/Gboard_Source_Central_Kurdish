.class final synthetic Lgqi;
.super Ljava/lang/Object;

# interfaces
.implements Liqp;


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqi;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lgqi;->a:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lgrb;->a:Loky;

    .line 1
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v2, "lambda$cancelTrainingUsingBatchAPI$23"

    const/16 v3, 0x6d1

    const-string v4, "TiresiasImpl.java"

    invoke-interface {p1, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "cancelTrainingUsingBatchAPI() : Success"

    invoke-interface {p1, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
