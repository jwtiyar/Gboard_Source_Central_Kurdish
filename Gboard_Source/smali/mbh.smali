.class final synthetic Lmbh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmbs;

.field private final b:Llxo;

.field private final c:Lmbv;


# direct methods
.method public constructor <init>(Lmbs;Llxo;Lmbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbh;->a:Lmbs;

    iput-object p2, p0, Lmbh;->b:Llxo;

    iput-object p3, p0, Lmbh;->c:Lmbv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmbh;->a:Lmbs;

    iget-object v1, p0, Lmbh;->b:Llxo;

    iget-object v2, p0, Lmbh;->c:Lmbv;

    iget-object v0, v0, Lmbs;->i:Lmbt;

    .line 1
    sget-object v3, Lmbt;->a:Lopt;

    .line 2
    iget-object v0, v0, Lmbt;->c:Llvf;

    new-instance v3, Lmbl;

    .line 1
    invoke-direct {v3, v1, v2}, Lmbl;-><init>(Llxo;Lmbv;)V

    invoke-virtual {v0, v3}, Llvf;->a(Llek;)V

    return-void
.end method
