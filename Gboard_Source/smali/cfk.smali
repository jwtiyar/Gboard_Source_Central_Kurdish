.class final Lcfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpal;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcfq;


# direct methods
.method public constructor <init>(Lcfq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcfk;->b:Lcfq;

    iput-object p2, p0, Lcfk;->a:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lpbs;
    .locals 3

    .line 2
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcfk;->b:Lcfq;

    iget-object p1, p1, Lcfq;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lltc;

    iget-object v0, p0, Lcfk;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lltc;->a()V

    iget-object v1, p1, Lltc;->i:Llyl;

    .line 5
    invoke-interface {v1, v0}, Llyl;->a(Ljava/lang/String;)I

    move-result v1

    const-string v2, "getSyncVersion"

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lltc;->a(Ljava/lang/String;ILjava/lang/String;)Llrt;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1
.end method
