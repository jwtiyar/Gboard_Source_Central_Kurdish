.class public final Lmbr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Llxo;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lmbs;


# direct methods
.method public constructor <init>(Lmbs;Llxo;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lmbr;->c:Lmbs;

    iput-object p2, p0, Lmbr;->a:Llxo;

    iput-object p3, p0, Lmbr;->b:Ljava/io/File;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;Ljava/lang/Exception;)V
    .locals 7

    iget-object v0, p0, Lmbr;->a:Llxo;

    .line 2
    invoke-virtual {v0}, Llxo;->b()Llvs;

    move-result-object v0

    iget-object v1, p0, Lmbr;->a:Llxo;

    iget-object v1, v1, Llxo;->d:Llwz;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Llvs;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 6
    invoke-static {v3}, Llvb;->a(Ljava/lang/String;)Lluv;

    move-result-object p2

    .line 7
    invoke-virtual {v0}, Llvs;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v6, v5

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const/4 v4, 0x1

    aput-object v2, v6, v4

    const-string v2, "download_failed"

    .line 9
    invoke-interface {p2, v3, v2, v6}, Lluv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lmbr;->c:Lmbs;

    iget-object p2, p2, Lmbs;->i:Lmbt;

    .line 10
    sget-object v2, Lmbt;->a:Lopt;

    .line 11
    iget-object p2, p2, Lmbt;->c:Llvf;

    new-instance v2, Lmbo;

    .line 10
    invoke-direct {v2, v0, p1, v1, p3}, Lmbo;-><init>(Llvs;Ljava/lang/String;Llwz;Ljava/lang/Exception;)V

    invoke-virtual {p2, v2}, Llvf;->a(Llek;)V

    return-void
.end method
