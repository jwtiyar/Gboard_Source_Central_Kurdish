.class final synthetic Lmbl;
.super Ljava/lang/Object;

# interfaces
.implements Llek;


# instance fields
.field private final a:Llxo;

.field private final b:Lmbv;


# direct methods
.method public constructor <init>(Llxo;Lmbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbl;->a:Llxo;

    iput-object p2, p0, Lmbl;->b:Lmbv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmbl;->a:Llxo;

    iget-object v1, p0, Lmbl;->b:Lmbv;

    check-cast p1, Lmbu;

    .line 1
    invoke-virtual {v0}, Llxo;->b()Llvs;

    move-result-object v0

    invoke-interface {v1}, Lmbv;->a()Z

    move-result v1

    .line 2
    invoke-interface {p1, v0, v1}, Lmbu;->b(Llvs;Z)V

    return-void
.end method
