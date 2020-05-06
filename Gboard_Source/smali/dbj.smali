.class final synthetic Ldbj;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Ldbm;


# direct methods
.method public constructor <init>(Ldbm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbj;->a:Ldbm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 1

    iget-object v0, p0, Ldbj;->a:Ldbm;

    check-cast p1, Lltm;

    .line 1
    invoke-virtual {p1}, Lltm;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Ldbm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llxq;

    invoke-virtual {p1}, Llxq;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcfq;->e:Llxq;

    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iget-object p1, v0, Ldbm;->d:Lcfq;

    const-string v0, "sticker_pack_similarity"

    .line 2
    invoke-virtual {p1, v0}, Lcfq;->d(Ljava/lang/String;)Lpbs;

    move-result-object p1

    :goto_1
    return-object p1
.end method
