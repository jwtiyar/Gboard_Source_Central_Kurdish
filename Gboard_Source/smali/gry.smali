.class final synthetic Lgry;
.super Ljava/lang/Object;

# interfaces
.implements Lrqw;


# instance fields
.field private final a:Lgsf;


# direct methods
.method public constructor <init>(Lgsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgry;->a:Lgsf;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lgry;->a:Lgsf;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lgsf;->a:Loky;

    .line 1
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainerImpl"

    const-string v2, "lambda$cancelTraining$2"

    const/16 v3, 0x65

    const-string v4, "TiresiasTrainerImpl.java"

    invoke-interface {p1, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v0, Lgsf;->d:Lpyc;

    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 2
    check-cast v0, Lmlz;

    iget-object v0, v0, Lmlz;->c:Ljava/lang/String;

    const-string v1, "Training cancelled successfully for %s"

    .line 1
    invoke-interface {p1, v1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
