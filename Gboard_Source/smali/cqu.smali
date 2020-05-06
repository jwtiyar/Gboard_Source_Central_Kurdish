.class final synthetic Lcqu;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lcrb;


# direct methods
.method public constructor <init>(Lcrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqu;->a:Lcrb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 4

    iget-object v0, p0, Lcqu;->a:Lcrb;

    check-cast p1, Llrt;

    iget-object p1, v0, Lcrb;->b:Lcfq;

    sget-object v1, Llrq;->b:Llrq;

    .line 1
    sget-object v2, Llvr;->a:Llvr;

    const-string v3, "content_cache"

    .line 2
    invoke-virtual {p1, v3, v1, v2}, Lcfq;->a(Ljava/lang/String;Llrq;Llvr;)Lpbs;

    move-result-object p1

    .line 1
    invoke-static {p1}, Ljsx;->a(Lpbs;)Ljsx;

    move-result-object p1

    .line 3
    invoke-static {}, Ljtk;->a()Ljtj;

    move-result-object v1

    sget-object v2, Lcqy;->a:Ljso;

    .line 4
    invoke-virtual {v1, v2}, Ljtj;->b(Ljso;)V

    iget-object v0, v0, Lcrb;->c:Lpbu;

    iput-object v0, v1, Ljtj;->a:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v1}, Ljtj;->a()Ljst;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljsx;->a(Ljst;)V

    return-object p1
.end method
