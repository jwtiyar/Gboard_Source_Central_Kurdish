.class final synthetic Lgrz;
.super Ljava/lang/Object;

# interfaces
.implements Lrqw;


# instance fields
.field private final a:Lgsf;


# direct methods
.method public constructor <init>(Lgsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrz;->a:Lgsf;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lgrz;->a:Lgsf;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lgsf;->a:Loky;

    .line 1
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainerImpl"

    const-string v2, "lambda$cancelTraining$3"

    const/16 v3, 0x68

    const-string v4, "TiresiasTrainerImpl.java"

    invoke-interface {v1, p1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, v0, Lgsf;->d:Lpyc;

    iget-object p1, p1, Lpyc;->b:Lpyh;

    .line 2
    check-cast p1, Lmlz;

    iget-object p1, p1, Lmlz;->c:Ljava/lang/String;

    const-string v0, "Canceling training failed for %s"

    .line 1
    invoke-interface {v1, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
