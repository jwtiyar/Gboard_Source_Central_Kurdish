.class final Lcth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lctj;


# direct methods
.method public constructor <init>(Lctj;)V
    .locals 0

    iput-object p1, p0, Lcth;->a:Lctj;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 3
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcth;->a:Lctj;

    iget-object v0, v0, Lctj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcth;->a:Lctj;

    iget-object v0, v0, Lctj;->d:Lcfq;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "emoji"

    .line 7
    invoke-virtual {v0, v1, p1}, Lcfq;->a(Ljava/lang/String;I)Lpbs;

    move-result-object p1

    new-instance v0, Lctg;

    invoke-direct {v0, p0}, Lctg;-><init>(Lcth;)V

    iget-object v1, p0, Lcth;->a:Lctj;

    iget-object v1, v1, Lctj;->f:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, v0, v1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lctj;->a:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager$1"

    const-string v1, "onFailure"

    const/16 v2, 0xf0

    const-string v3, "EmojiSuperpacksManager.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "getRegisteredVersion()"

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
