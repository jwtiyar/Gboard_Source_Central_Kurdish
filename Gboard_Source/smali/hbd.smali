.class final synthetic Lhbd;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lhbk;

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lhbk;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbd;->a:Lhbk;

    iput-boolean p2, p0, Lhbd;->b:Z

    iput-boolean p3, p0, Lhbd;->c:Z

    iput-boolean p4, p0, Lhbd;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 6

    iget-object p1, p0, Lhbd;->a:Lhbk;

    iget-boolean v0, p0, Lhbd;->b:Z

    iget-boolean v1, p0, Lhbd;->c:Z

    iget-boolean v2, p0, Lhbd;->d:Z

    iget-object v3, p1, Lhbk;->b:Lcfq;

    .line 1
    new-instance v4, Lhbl;

    iget-object v5, v3, Lcfq;->l:Lcei;

    .line 2
    invoke-direct {v4, v5}, Lhbl;-><init>(Lcei;)V

    sget-object v5, Lhce;->d:Ljrm;

    .line 3
    invoke-interface {v5}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object p1, p1, Lhbk;->f:Ljava/util/List;

    .line 4
    invoke-static {v5, v0, v1, v2, p1}, Lhbl;->a(ZZZZLjava/util/List;)Llvr;

    move-result-object p1

    const-string v0, "speech-packs"

    .line 1
    invoke-virtual {v3, v0, v4, p1}, Lcfq;->a(Ljava/lang/String;Llrq;Llvr;)Lpbs;

    move-result-object p1

    return-object p1
.end method
