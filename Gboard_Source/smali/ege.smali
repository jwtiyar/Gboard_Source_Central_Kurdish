.class final synthetic Lege;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Legl;


# direct methods
.method public constructor <init>(Legl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lege;->a:Legl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 8

    iget-object v0, p0, Lege;->a:Legl;

    check-cast p1, Lltm;

    sget-object v1, Legl;->a:Loky;

    .line 1
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks"

    const-string v3, "lambda$syncInternal$1"

    const/16 v4, 0xd6

    const-string v5, "HandwritingOnlineSuperpacks.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "syncInternal(): syncing packs"

    invoke-interface {v1, v4}, Lokv;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p1, Legl;->a:Loky;

    .line 2
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0xd8

    invoke-interface {p1, v2, v3, v0, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "syncInternal(): null mapping result."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {v0}, Legs;->h()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_4

    .line 5
    invoke-virtual {p1}, Lltm;->c()Lodw;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Llxo;

    iget-object v6, v6, Llxo;->f:Ljava/lang/String;

    iget-object v7, v0, Legl;->c:Legw;

    .line 7
    invoke-interface {v7}, Legw;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    goto :goto_3

    .line 8
    :cond_4
    :goto_2
    invoke-virtual {v0}, Legs;->i()Lpbs;

    move-result-object v1

    new-instance v2, Legf;

    invoke-direct {v2, v0, p1}, Legf;-><init>(Legl;Lltm;)V

    iget-object p1, v0, Legl;->h:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-static {v1, v2, p1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    :goto_3
    return-object p1
.end method
