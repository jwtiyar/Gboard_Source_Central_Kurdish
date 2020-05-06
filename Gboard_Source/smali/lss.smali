.class final synthetic Llss;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lltc;

.field private final b:Llxo;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Llwz;

.field private final g:I


# direct methods
.method public constructor <init>(Lltc;Llxo;Ljava/lang/String;Ljava/lang/String;ILlwz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llss;->a:Lltc;

    iput-object p2, p0, Llss;->b:Llxo;

    iput-object p3, p0, Llss;->c:Ljava/lang/String;

    iput-object p4, p0, Llss;->d:Ljava/lang/String;

    iput p5, p0, Llss;->e:I

    iput-object p6, p0, Llss;->f:Llwz;

    iput p7, p0, Llss;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 14

    iget-object v0, p0, Llss;->a:Lltc;

    iget-object v1, p0, Llss;->b:Llxo;

    iget-object v2, p0, Llss;->c:Ljava/lang/String;

    iget-object v3, p0, Llss;->d:Ljava/lang/String;

    iget v4, p0, Llss;->e:I

    iget-object v5, p0, Llss;->f:Llwz;

    iget v6, p0, Llss;->g:I

    check-cast p1, Ljava/lang/Void;

    .line 1
    invoke-virtual {v1}, Llxo;->b()Llvs;

    move-result-object p1

    sget v7, Llvg;->a:I

    .line 2
    sget-object v7, Llvd;->a:Lolt;

    .line 3
    invoke-virtual {v7}, Lokt;->c()Lolm;

    move-result-object v7

    check-cast v7, Lolp;

    const-string v8, "com/google/android/libraries/micore/superpacks/Superpacks"

    const-string v9, "lambda$registerManifest$3"

    const/16 v10, 0x24a

    const-string v11, "Superpacks.java"

    .line 4
    invoke-interface {v7, v8, v9, v10, v11}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "Successfully got manifest for %s: %s"

    invoke-interface {v7, v8, v2, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, v0, Lltc;->n:Llrf;

    .line 5
    invoke-interface {p1, v3, v4}, Llrf;->a(Ljava/lang/String;I)Llrt;

    move-result-object p1
    :try_end_0
    .catch Llrd; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    iget-object v1, v0, Lltc;->i:Llyl;

    .line 9
    invoke-interface {v1, v5}, Llyl;->a(Llwz;)V

    check-cast v5, Lltv;

    iget-object v1, v5, Lltv;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/HashSet;

    .line 10
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget v7, v5, Lltv;->b:I

    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lltc;->e:Lmdj;

    iget-object v7, v7, Lmdj;->g:Llyv;

    .line 12
    invoke-interface {v7, v2}, Llyv;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 13
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_1

    .line 14
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    if-le v8, v9, :cond_0

    sget-object v8, Llvd;->a:Lolt;

    .line 15
    invoke-virtual {v8}, Lokt;->b()Lolm;

    move-result-object v8

    check-cast v8, Lolp;

    const/16 v10, 0x1c

    const-string v11, "com/google/android/libraries/micore/superpacks/packs/PackUtil"

    const-string v12, "getPendingManifest"

    const-string v13, "PackUtil.java"

    .line 16
    invoke-interface {v8, v11, v12, v10, v13}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v10

    const-string v11, "There is more than 1 pending pack for manifest %s, count: %d"

    .line 16
    invoke-interface {v8, v11, v2, v10}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 18
    :cond_0
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyu;

    .line 19
    invoke-virtual {v2}, Llyu;->a()Llvs;

    move-result-object v2

    invoke-virtual {v2}, Llvs;->b()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Llvg;->b(Ljava/lang/String;)Llwz;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v2}, Llwz;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v0, Lltc;->b:Llyz;

    .line 22
    invoke-interface {v2, v1}, Llyz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvt;

    .line 24
    invoke-virtual {v2}, Llvt;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lltc;->n:Llrf;

    iget-object v2, v5, Lltv;->a:Ljava/lang/String;

    iget v5, v0, Lltc;->l:I

    .line 25
    invoke-interface {v1, v2, v4, v5}, Llrf;->a(Ljava/lang/String;Ljava/util/Set;I)V

    .line 26
    invoke-static {v3}, Llvb;->a(Ljava/lang/String;)Lluv;

    move-result-object v1

    const/4 v2, 0x2

    .line 27
    invoke-interface {v1, v2}, Lluv;->a(I)V

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p1, Llrt;->b:I

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const-string v3, "api"

    const-string v4, "register_succeeded"

    .line 30
    invoke-interface {v1, v3, v4, v2}, Lluv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lltc;->j:Llvf;

    new-instance v1, Llsv;

    .line 31
    invoke-direct {v1, p1}, Llsv;-><init>(Llrt;)V

    invoke-virtual {v0, v1}, Llvf;->a(Llek;)V

    .line 32
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    new-instance p1, Llvj;

    const-string v0, "Manifest registration failed for "

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-direct {p1, v1}, Llvj;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 32
    iget-object v2, v0, Lltc;->f:Lmab;

    .line 6
    invoke-virtual {v1}, Llxo;->b()Llvs;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmab;->d(Llvs;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lltc;->k:Llvf;

    new-instance v2, Llst;

    .line 7
    invoke-direct {v2, v5, v1, p1}, Llst;-><init>(Llwz;Ljava/lang/String;Llrd;)V

    invoke-virtual {v0, v2}, Llvf;->a(Llek;)V

    .line 8
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
