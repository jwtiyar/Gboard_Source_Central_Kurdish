.class final synthetic Lerm;
.super Ljava/lang/Object;

# interfaces
.implements Liqm;


# static fields
.field static final a:Liqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lerm;

    invoke-direct {v0}, Lerm;-><init>()V

    sput-object v0, Lerm;->a:Liqm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    sget-object v0, Lerr;->a:Loky;

    .line 1
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/lstm/LstmTrainer"

    const-string v1, "lambda$configureOrCancelBrellaFederatedTraining$5"

    const/16 v2, 0xd6

    const-string v3, "LstmTrainer.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to create in-app trainer."

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
