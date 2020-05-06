.class final synthetic Lgsc;
.super Ljava/lang/Object;

# interfaces
.implements Lrqw;


# instance fields
.field private final a:Lmlg;

.field private final b:Lmlz;


# direct methods
.method public constructor <init>(Lmlg;Lmlz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsc;->a:Lmlg;

    iput-object p2, p0, Lgsc;->b:Lmlz;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lgsc;->a:Lmlg;

    iget-object v1, p0, Lgsc;->b:Lmlz;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lgsf;->a:Loky;

    .line 1
    invoke-virtual {v0}, Lmlg;->close()V

    sget-object v0, Lgsf;->a:Loky;

    .line 2
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainerImpl"

    const-string v2, "lambda$configureTrainingServiceOrCancel$11"

    const/16 v3, 0xa6

    const-string v4, "TiresiasTrainerImpl.java"

    invoke-interface {v0, p1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, v1, Lmlz;->c:Ljava/lang/String;

    const-string v1, "Configuring failed for %s"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
