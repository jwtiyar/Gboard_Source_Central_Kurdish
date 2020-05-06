.class final synthetic Lmcc;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lmcl;

.field private final b:Lmck;


# direct methods
.method public constructor <init>(Lmcl;Lmck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcc;->a:Lmcl;

    iput-object p2, p0, Lmcc;->b:Lmck;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 9

    iget-object v0, p0, Lmcc;->a:Lmcl;

    iget-object v1, p0, Lmcc;->b:Lmck;

    check-cast p1, Llxk;

    iget-object v2, v1, Lmck;->a:Lmbw;

    .line 1
    invoke-virtual {v2}, Lmbw;->a()Llxt;

    move-result-object v2

    invoke-virtual {v2}, Llxt;->a()Llxo;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Llxo;->b()Llvs;

    move-result-object v3

    iget-object v2, v2, Llxo;->m:Ljava/lang/String;

    .line 3
    invoke-static {v3, v2}, Llvg;->a(Llvs;Ljava/lang/String;)Llvs;

    move-result-object v2

    iget-object v4, v0, Lmcl;->c:Lmab;

    .line 4
    invoke-virtual {v4, v2}, Lmab;->f(Llvs;)I

    move-result v4

    iget v5, v0, Lmcl;->e:I

    const-string v6, "FetchPipeline.java"

    const-string v7, "lambda$fetchOnePackMaybeRetry$2"

    const-string v8, "com/google/android/libraries/micore/superpacks/packs/FetchPipeline"

    if-gt v4, v5, :cond_0

    .line 5
    sget-object p1, Llvd;->c:Lolt;

    .line 6
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v5, 0x13d

    .line 7
    invoke-interface {p1, v8, v7, v5, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Llvs;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Lmcl;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Retrying fetching pack %s after validation failure, counts: %d, maxAllowed: %d"

    .line 7
    invoke-interface {p1, v6, v3, v4, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lmcl;->c:Lmab;

    .line 9
    sget-object v3, Lmdr;->f:Lmdr;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4}, Lmab;->a(Llvs;Lmdr;Z)Z

    .line 10
    invoke-virtual {v0, v1}, Lmcl;->a(Lmck;)Lpbs;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Llvd;->c:Lolt;

    .line 12
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v1, 0x14c

    .line 13
    invoke-interface {v0, v8, v7, v1, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Llvs;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Max validation retry count of %d met for pack %s, failing fetch"

    .line 13
    invoke-interface {v0, v2, v4, v1}, Lolp;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p1

    :goto_0
    return-object p1
.end method
