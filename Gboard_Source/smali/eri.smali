.class final synthetic Leri;
.super Ljava/lang/Object;

# interfaces
.implements Lrrb;


# instance fields
.field private final a:Lerr;

.field private final b:Ljava/lang/String;

.field private final c:Lmlg;


# direct methods
.method public constructor <init>(Lerr;Ljava/lang/String;Lmlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leri;->a:Lerr;

    iput-object p2, p0, Leri;->b:Ljava/lang/String;

    iput-object p3, p0, Leri;->c:Lmlg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Leri;->a:Lerr;

    iget-object v1, p0, Leri;->b:Ljava/lang/String;

    iget-object v2, p0, Leri;->c:Lmlg;

    check-cast p1, Lmmb;

    sget-object p1, Lerr;->a:Loky;

    .line 1
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v3, "com/google/android/apps/inputmethod/libs/lstm/LstmTrainer"

    const-string v4, "lambda$configureTrainingServiceOrCancel$1"

    const/16 v5, 0x9d

    const-string v6, "LstmTrainer.java"

    invoke-interface {p1, v3, v4, v5, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Training configuration succeeded for %s"

    invoke-interface {p1, v3, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, Lerr;->b:Lkjn;

    .line 2
    sget-object v0, Lkjh;->k:Lkjh;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "keyboard.lstm"

    aput-object v4, v1, v3

    const/16 v3, 0x8

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 2
    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-object v2
.end method
