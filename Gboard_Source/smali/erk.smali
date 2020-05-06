.class final synthetic Lerk;
.super Ljava/lang/Object;

# interfaces
.implements Lrrb;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lmlg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerk;->a:Ljava/lang/String;

    iput-object p2, p0, Lerk;->b:Lmlg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lerk;->a:Ljava/lang/String;

    iget-object v1, p0, Lerk;->b:Lmlg;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lerr;->a:Loky;

    .line 1
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v2, "com/google/android/apps/inputmethod/libs/lstm/LstmTrainer"

    const-string v3, "lambda$configureTrainingServiceOrCancel$3"

    const/16 v4, 0xae

    const-string v5, "LstmTrainer.java"

    invoke-interface {p1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Training cancelled successfully for %s"

    invoke-interface {p1, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method
