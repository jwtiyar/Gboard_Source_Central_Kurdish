.class final synthetic Lmcg;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lmcl;

.field private final b:Llvs;

.field private final c:Llvs;

.field private final d:Llxo;


# direct methods
.method public constructor <init>(Lmcl;Llvs;Llvs;Llxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcg;->a:Lmcl;

    iput-object p2, p0, Lmcg;->b:Llvs;

    iput-object p3, p0, Lmcg;->c:Llvs;

    iput-object p4, p0, Lmcg;->d:Llxo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 8

    iget-object v1, p0, Lmcg;->a:Lmcl;

    iget-object v4, p0, Lmcg;->b:Llvs;

    iget-object v2, p0, Lmcg;->c:Llvs;

    iget-object v3, p0, Lmcg;->d:Llxo;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-virtual {v4}, Llvs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llvb;->a(Ljava/lang/String;)Lluv;

    move-result-object v0

    .line 2
    invoke-virtual {v2}, Llvs;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "unpack_failed"

    invoke-interface {v0, v5, v7, v6}, Lluv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v1, Lmcl;->d:Llvf;

    new-instance v7, Lmbz;

    move-object v0, v7

    move-object v5, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lmbz;-><init>(Lmcl;Llvs;Llxo;Llvs;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v7}, Llvf;->a(Llek;)V

    .line 4
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p1

    return-object p1
.end method
