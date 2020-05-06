.class final synthetic Lhcs;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lhcy;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhcy;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcs;->a:Lhcy;

    iput-object p2, p0, Lhcs;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 5

    iget-object p1, p0, Lhcs;->a:Lhcy;

    iget-object v0, p0, Lhcs;->b:Ljava/util/List;

    iget-object p1, p1, Lhcy;->b:Lcfq;

    .line 1
    new-instance v1, Lhbl;

    iget-object v2, p1, Lcfq;->l:Lcei;

    .line 2
    invoke-direct {v1, v2}, Lhbl;-><init>(Lcei;)V

    sget-object v2, Lhce;->d:Ljrm;

    .line 3
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 4
    invoke-static {v2, v3, v4, v4, v0}, Lhbl;->a(ZZZZLjava/util/List;)Llvr;

    move-result-object v0

    const-string v2, "gboard-small-speech-packs"

    .line 1
    invoke-virtual {p1, v2, v1, v0}, Lcfq;->a(Ljava/lang/String;Llrq;Llvr;)Lpbs;

    move-result-object p1

    return-object p1
.end method
