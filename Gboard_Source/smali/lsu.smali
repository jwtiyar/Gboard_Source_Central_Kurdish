.class final synthetic Llsu;
.super Ljava/lang/Object;

# interfaces
.implements Lpak;


# instance fields
.field private final a:Lltc;

.field private final b:Ljava/lang/String;

.field private final c:Llvr;

.field private final d:J


# direct methods
.method public constructor <init>(Lltc;Ljava/lang/String;Llvr;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsu;->a:Lltc;

    iput-object p2, p0, Llsu;->b:Ljava/lang/String;

    iput-object p3, p0, Llsu;->c:Llvr;

    iput-wide p4, p0, Llsu;->d:J

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 21

    move-object/from16 v0, p0

    iget-object v8, v0, Llsu;->a:Lltc;

    iget-object v9, v0, Llsu;->b:Ljava/lang/String;

    iget-object v1, v0, Llsu;->c:Llvr;

    iget-wide v10, v0, Llsu;->d:J

    .line 1
    invoke-virtual {v8}, Lltc;->a()V

    iget-object v2, v8, Lltc;->i:Llyl;

    .line 2
    invoke-interface {v2, v9}, Llyl;->a(Ljava/lang/String;)I

    move-result v12

    .line 3
    sget-object v2, Llvd;->a:Lolt;

    const-string v2, "sync"

    .line 4
    invoke-virtual {v8, v9, v12, v2}, Lltc;->a(Ljava/lang/String;ILjava/lang/String;)Llrt;

    move-result-object v13

    if-nez v13, :cond_1

    new-instance v1, Llvj;

    .line 5
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "No manifest registered for "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {v1, v2}, Llvj;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-virtual {v13}, Llrt;->a()Llwz;

    move-result-object v2

    invoke-virtual {v2}, Llwz;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v8, Lltc;->d:Llte;

    .line 7
    invoke-virtual {v2, v3}, Llte;->b(Ljava/lang/String;)Llrq;

    move-result-object v2

    sget-object v4, Llvd;->a:Lolt;

    .line 8
    invoke-virtual {v13}, Llrt;->a()Llwz;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v4, v8, Lltc;->b:Llyz;

    const/4 v5, 0x1

    .line 9
    invoke-interface {v4, v3, v5}, Llyz;->a(Ljava/lang/String;Z)Llyy;

    move-result-object v7

    if-nez v7, :cond_2

    .line 10
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Llyy;->b()Lodw;

    move-result-object v4

    .line 11
    :goto_1
    invoke-static {v4}, Llvt;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v6

    iget-object v14, v8, Lltc;->m:Llrl;

    .line 12
    invoke-interface {v2, v13, v1, v14}, Llrq;->a(Llrt;Llvr;Llrl;)Llrp;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Llrp;->d()Lodw;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Lltc;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    sget-object v1, Llrp;->b:Llrp;

    :cond_3
    move-object/from16 v20, v1

    .line 15
    invoke-virtual/range {v20 .. v20}, Llrp;->a()Lodw;

    move-result-object v2

    sget-object v1, Llvd;->a:Lolt;

    .line 16
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lolp;

    const/16 v1, 0x69e

    const-string v15, "com/google/android/libraries/micore/superpacks/Superpacks"

    const-string v5, "requestSlices"

    const-string v0, "Superpacks.java"

    .line 17
    invoke-interface {v14, v15, v5, v1, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v0, Llsc;->a:Lnxh;

    .line 19
    invoke-static {v2, v0}, Llwx;->a(Ljava/util/Collection;Lnxh;)Ljava/lang/String;

    move-result-object v18

    .line 20
    invoke-virtual/range {v20 .. v20}, Llrp;->c()[B

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const-string v15, "Syncing %s (%d) with slices: %s, metadata: %b"

    move-object/from16 v16, v3

    .line 17
    invoke-interface/range {v14 .. v19}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, Lltc;->e:Lmdj;

    .line 21
    invoke-virtual {v0, v3, v2, v6}, Lmdj;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)Lpbs;

    move-result-object v0

    new-instance v14, Llsd;

    move-object v1, v14

    move-object v5, v2

    move-object v2, v8

    move-object/from16 v6, v20

    invoke-direct/range {v1 .. v7}, Llsd;-><init>(Lltc;Ljava/lang/String;Lodw;Ljava/util/List;Llrp;Llyy;)V

    iget-object v1, v8, Lltc;->g:Lpbu;

    .line 22
    invoke-static {v0, v14, v1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    new-instance v14, Llsp;

    move-object v1, v14

    move-wide v3, v10

    move-object v5, v9

    move-object v6, v13

    move v7, v12

    .line 23
    invoke-direct/range {v1 .. v7}, Llsp;-><init>(Lltc;JLjava/lang/String;Llrt;I)V

    iget-object v1, v8, Lltc;->g:Lpbu;

    .line 24
    invoke-static {v0, v14, v1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    return-object v0
.end method
