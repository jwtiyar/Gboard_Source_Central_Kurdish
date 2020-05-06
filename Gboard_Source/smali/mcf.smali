.class final synthetic Lmcf;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lmcl;

.field private final b:Llvs;

.field private final c:Llvs;

.field private final d:Lmck;

.field private final e:Llxo;

.field private final f:Llvs;


# direct methods
.method public constructor <init>(Lmcl;Llvs;Llvs;Lmck;Llxo;Llvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcf;->a:Lmcl;

    iput-object p2, p0, Lmcf;->b:Llvs;

    iput-object p3, p0, Lmcf;->c:Llvs;

    iput-object p4, p0, Lmcf;->d:Lmck;

    iput-object p5, p0, Lmcf;->e:Llxo;

    iput-object p6, p0, Lmcf;->f:Llvs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 16

    move-object/from16 v0, p0

    iget-object v8, v0, Lmcf;->a:Lmcl;

    iget-object v3, v0, Lmcf;->b:Llvs;

    iget-object v9, v0, Lmcf;->c:Llvs;

    iget-object v10, v0, Lmcf;->d:Lmck;

    iget-object v11, v0, Lmcf;->e:Llxo;

    iget-object v12, v0, Lmcf;->f:Llvs;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v10, Lmck;->a:Lmbw;

    iget-object v2, v8, Lmcl;->c:Lmab;

    .line 1
    invoke-virtual {v2, v3}, Lmab;->a(Llvs;)Ljava/io/File;

    move-result-object v2

    iget-object v4, v8, Lmcl;->c:Lmab;

    .line 2
    invoke-virtual {v4, v9}, Lmab;->a(Llvs;)Ljava/io/File;

    move-result-object v4

    .line 3
    invoke-virtual {v1}, Lmbw;->d()Llxu;

    move-result-object v5

    invoke-static {v5}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lmbw;->c()Llxg;

    move-result-object v6

    iget-object v6, v6, Llxg;->b:Ljava/lang/String;

    .line 5
    sget-object v7, Llvd;->c:Lolt;

    .line 6
    invoke-static {v2}, Llwx;->a(Ljava/io/File;)Ljava/lang/String;

    .line 7
    invoke-static {v4}, Llwx;->a(Ljava/io/File;)Ljava/lang/String;

    .line 8
    invoke-static {v5}, Llvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lmbw;->a()Llxt;

    move-result-object v1

    invoke-virtual {v1}, Llxt;->a()Llxo;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Llxo;->b()Llvs;

    move-result-object v13

    .line 11
    invoke-virtual {v3}, Llvs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llvb;->a(Ljava/lang/String;)Lluv;

    move-result-object v1

    invoke-virtual {v13}, Llvs;->b()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    const-string v0, "unpack"

    invoke-interface {v1, v14, v0, v15}, Lluv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {v6}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v5, v7, v6, v2, v4}, Llxu;->a(Llxo;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Lpbs;

    move-result-object v0

    new-instance v1, Lmcg;

    invoke-direct {v1, v8, v3, v13, v7}, Lmcg;-><init>(Lmcl;Llvs;Llvs;Llxo;)V

    iget-object v2, v8, Lmcl;->b:Lpbu;

    const-class v4, Ljava/lang/Throwable;

    .line 14
    invoke-static {v0, v4, v1, v2}, Lozj;->a(Lpbs;Ljava/lang/Class;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    new-instance v14, Lmch;

    move-object v1, v14

    move-object v2, v8

    move-object v4, v13

    move-object v5, v10

    move-object v6, v9

    .line 15
    invoke-direct/range {v1 .. v7}, Lmch;-><init>(Lmcl;Llvs;Llvs;Lmck;Llvs;Llxo;)V

    iget-object v1, v8, Lmcl;->b:Lpbu;

    .line 16
    invoke-static {v0, v14, v1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lpcy;->a(Lpbs;)Lpbs;

    move-result-object v0

    new-instance v7, Lmca;

    move-object v1, v7

    move-object v3, v10

    move-object v4, v11

    move-object v5, v9

    move-object v6, v12

    .line 18
    invoke-direct/range {v1 .. v6}, Lmca;-><init>(Lmcl;Lmck;Llxo;Llvs;Llvs;)V

    iget-object v1, v8, Lmcl;->b:Lpbu;

    .line 19
    invoke-static {v0, v7, v1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    return-object v0
.end method
