.class final synthetic Lmfj;
.super Ljava/lang/Object;

# interfaces
.implements Llek;


# instance fields
.field private final a:Llxo;

.field private final b:Llyo;


# direct methods
.method public constructor <init>(Llxo;Llyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfj;->a:Llxo;

    iput-object p2, p0, Lmfj;->b:Llyo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lmfj;->a:Llxo;

    iget-object v1, p0, Lmfj;->b:Llyo;

    check-cast p1, Lmfn;

    sget-wide v2, Lmfm;->a:J

    iget-object v2, v0, Llxo;->k:Lodw;

    iget-object v0, v0, Llxo;->d:Llwz;

    .line 1
    invoke-static {}, Llvz;->c()Llvy;

    move-result-object v3

    .line 2
    invoke-virtual {v1}, Llyo;->h()Z

    move-result v4

    invoke-virtual {v3, v4}, Llvy;->a(Z)V

    .line 3
    invoke-virtual {v1}, Llyo;->g()Z

    move-result v1

    invoke-virtual {v3, v1}, Llvy;->b(Z)V

    .line 4
    invoke-virtual {v3}, Llvy;->a()Llvz;

    .line 5
    invoke-interface {p1, v2, v0}, Lmfn;->a(Ljava/util/List;Llwz;)V

    return-void
.end method
