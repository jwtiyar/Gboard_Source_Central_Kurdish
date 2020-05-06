.class final Leru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lesb;


# direct methods
.method public constructor <init>(Lesb;)V
    .locals 0

    iput-object p1, p0, Leru;->a:Lesb;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Leru;->a:Lesb;

    iget-object p1, p1, Lesb;->e:Lkjn;

    .line 2
    sget-object v0, Lerf;->d:Lerf;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    sget-object p1, Lesb;->a:Lolt;

    .line 3
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const-string v0, "com/google/android/apps/inputmethod/libs/lstm/federated/input/TrainingInputEventProcessor$1"

    const-string v1, "onSuccess"

    const/16 v2, 0x1af

    const-string v3, "TrainingInputEventProcessor.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onSuccess()"

    invoke-interface {p1, v0}, Lolp;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
