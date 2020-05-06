.class final synthetic Llry;
.super Ljava/lang/Object;

# interfaces
.implements Llww;


# instance fields
.field private final a:Lltc;


# direct methods
.method public constructor <init>(Lltc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llry;->a:Lltc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 4

    iget-object v0, p0, Llry;->a:Lltc;

    check-cast p1, Llxo;

    .line 1
    invoke-virtual {p1}, Llxo;->b()Llvs;

    move-result-object v1

    iget-object v2, v0, Lltc;->f:Lmab;

    .line 2
    invoke-virtual {v2, v1}, Lmab;->d(Llvs;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lltc;->k:Llvf;

    new-instance v3, Llsk;

    .line 3
    invoke-direct {v3, v1, p1, v2, p2}, Llsk;-><init>(Llvs;Llxo;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Llvf;->a(Llek;)V

    return-void
.end method
