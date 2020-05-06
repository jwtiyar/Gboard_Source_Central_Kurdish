.class final synthetic Lgsd;
.super Ljava/lang/Object;

# interfaces
.implements Lrrb;


# instance fields
.field private final a:Lmlz;

.field private final b:Lmlg;


# direct methods
.method public constructor <init>(Lmlz;Lmlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsd;->a:Lmlz;

    iput-object p2, p0, Lgsd;->b:Lmlg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgsd;->a:Lmlz;

    iget-object v1, p0, Lgsd;->b:Lmlg;

    check-cast p1, Lmmb;

    sget-object p1, Lgsf;->a:Loky;

    .line 1
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainerImpl"

    const-string v3, "lambda$configureTrainingServiceOrCancel$12"

    const/16 v4, 0xab

    const-string v5, "TiresiasTrainerImpl.java"

    invoke-interface {p1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v0, Lmlz;->c:Ljava/lang/String;

    const-string v2, "Training configuration succeeded for %s"

    invoke-interface {p1, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method
