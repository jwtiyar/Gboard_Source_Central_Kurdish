.class final synthetic Llsb;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lltc;

.field private final b:Llwz;

.field private final c:Lpbs;


# direct methods
.method public constructor <init>(Lltc;Llwz;Lpbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsb;->a:Lltc;

    iput-object p2, p0, Llsb;->b:Llwz;

    iput-object p3, p0, Llsb;->c:Lpbs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 4

    iget-object v0, p0, Llsb;->a:Lltc;

    iget-object v1, p0, Llsb;->b:Llwz;

    iget-object v2, p0, Llsb;->c:Lpbs;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-static {p1}, Llvh;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast v1, Lltv;

    iget-object v1, v1, Lltv;->a:Ljava/lang/String;

    .line 2
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_1

    iget-object v0, v0, Lltc;->j:Llvf;

    new-instance v3, Llsq;

    .line 3
    invoke-direct {v3}, Llsq;-><init>()V

    invoke-virtual {v0, v3}, Llvf;->a(Llek;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v1}, Llvb;->a(Ljava/lang/String;)Lluv;

    move-result-object v0

    const/4 v1, 0x2

    .line 6
    invoke-interface {v0, v1}, Lluv;->a(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const/4 v3, 0x0

    aput-object p1, v1, v3

    const-string p1, "api"

    const-string v3, "register_failed"

    .line 7
    invoke-interface {v0, p1, v3, v1}, Lluv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v2
.end method
