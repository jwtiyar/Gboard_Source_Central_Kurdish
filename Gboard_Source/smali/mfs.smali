.class final synthetic Lmfs;
.super Ljava/lang/Object;

# interfaces
.implements Llek;


# instance fields
.field private final a:Llyo;

.field private final b:Llwb;


# direct methods
.method public constructor <init>(Llyo;Llwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfs;->a:Llyo;

    iput-object p2, p0, Lmfs;->b:Llwb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lmfs;->a:Llyo;

    iget-object v1, p0, Lmfs;->b:Llwb;

    check-cast p1, Lmfn;

    sget-object v2, Lmfu;->a:Llvf;

    .line 1
    invoke-virtual {v0}, Llyo;->l()Llvs;

    move-result-object v2

    .line 2
    invoke-virtual {v0}, Llyo;->e()Lodw;

    .line 3
    invoke-virtual {v0}, Llyo;->c()Llwz;

    .line 4
    invoke-virtual {v1}, Llwb;->b()Z

    move-result v0

    .line 5
    invoke-virtual {v1}, Llwb;->a()Llvz;

    .line 6
    invoke-interface {p1, v2, v0}, Lmfn;->a(Llvs;Z)V

    return-void
.end method
