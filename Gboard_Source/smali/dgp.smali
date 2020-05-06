.class final synthetic Ldgp;
.super Ljava/lang/Object;

# interfaces
.implements Lnym;


# instance fields
.field private final a:Ldgr;


# direct methods
.method public constructor <init>(Ldgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgp;->a:Ldgr;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldgp;->a:Ldgr;

    iget-object v0, v0, Ldgr;->a:Lodw;

    if-eqz v0, :cond_1

    sget-object v1, Ldgq;->a:Lnxh;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 2
    invoke-static {v1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Loed;->h()Lodz;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    invoke-interface {v1, v5}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Lodz;->b()Loed;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ". To index multiple values under a key, use Multimaps.index."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"all\" has not been set"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
