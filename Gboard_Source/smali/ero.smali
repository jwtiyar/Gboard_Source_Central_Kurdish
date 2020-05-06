.class final synthetic Lero;
.super Ljava/lang/Object;

# interfaces
.implements Liqm;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lero;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lero;->a:Ljava/lang/String;

    sget-object v1, Lerr;->a:Loky;

    .line 1
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/lstm/LstmTrainer"

    const-string v2, "lambda$scheduleBrellaTraining$7"

    const/16 v3, 0xf4

    const-string v4, "LstmTrainer.java"

    invoke-interface {v1, p1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to schedule in-app training for %s."

    invoke-interface {v1, p1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
