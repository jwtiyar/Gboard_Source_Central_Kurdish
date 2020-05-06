.class final synthetic Lfhw;
.super Ljava/lang/Object;

# interfaces
.implements Lrrb;


# instance fields
.field private final a:Lfhz;

.field private final b:Lmlg;


# direct methods
.method public constructor <init>(Lfhz;Lmlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhw;->a:Lfhz;

    iput-object p2, p0, Lfhw;->b:Lmlg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfhw;->a:Lfhz;

    iget-object v1, p0, Lfhw;->b:Lmlg;

    check-cast p1, Lmmb;

    iget-object p1, v0, Lfhz;->b:Lkjn;

    .line 1
    sget-object v0, Lkjh;->k:Lkjh;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "keyboard.federatedc2q"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1
    invoke-interface {p1, v0, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    sget-object p1, Lfhz;->a:Loky;

    .line 3
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QTrainer"

    const-string v2, "lambda$configure$1"

    const/16 v3, 0xb4

    const-string v4, "FederatedC2QTrainer.java"

    invoke-interface {p1, v0, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "MiCore Training configuration succeeded"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-object v1
.end method
