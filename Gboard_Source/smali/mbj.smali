.class final synthetic Lmbj;
.super Ljava/lang/Object;

# interfaces
.implements Lnym;


# instance fields
.field private final a:Lmbs;


# direct methods
.method public constructor <init>(Lmbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbj;->a:Lmbs;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmbj;->a:Lmbs;

    iget-object v1, v0, Lmbs;->a:Lmbv;

    iget-object v2, v0, Lmbs;->b:Llxo;

    .line 1
    invoke-virtual {v2}, Llxo;->b()Llvs;

    move-result-object v2

    invoke-virtual {v2}, Llvs;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lmbs;->b:Llxo;

    iget-object v3, v3, Llxo;->k:Lodw;

    monitor-enter v0

    :try_start_0
    iget v4, v0, Lmbs;->f:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lmbs;->f:I

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v3, v4}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {v3}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lmbs;->d:Ljava/io/File;

    iget-object v5, v0, Lmbs;->c:Llxh;

    iget-object v6, v0, Lmbs;->j:Lmbr;

    .line 6
    invoke-interface/range {v1 .. v6}, Lmbv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Llxh;Lmbr;)Lpbs;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
