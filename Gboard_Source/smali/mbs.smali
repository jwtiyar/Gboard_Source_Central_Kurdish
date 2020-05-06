.class public final Lmbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lmbv;

.field public final b:Llxo;

.field public final c:Llxh;

.field public final d:Ljava/io/File;

.field public final e:Lnxv;

.field public f:I

.field public g:Lpcg;

.field public h:Lpbs;

.field public final synthetic i:Lmbt;

.field public final j:Lmbr;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmbt;Lmbv;Llxo;Llxh;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lmbs;->i:Lmbt;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmbs;->a:Lmbv;

    new-instance p1, Lmbh;

    .line 2
    invoke-direct {p1, p0, p3, p2}, Lmbh;-><init>(Lmbs;Llxo;Lmbv;)V

    iput-object p1, p0, Lmbs;->k:Ljava/lang/Runnable;

    .line 3
    invoke-interface {p2}, Lmbv;->b()Llvf;

    move-result-object p1

    iget-object p2, p0, Lmbs;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Llvf;->a(Ljava/lang/Object;)V

    iput-object p3, p0, Lmbs;->b:Llxo;

    iput-object p4, p0, Lmbs;->c:Llxh;

    iput-object p5, p0, Lmbs;->d:Ljava/io/File;

    new-instance p1, Lmbi;

    .line 4
    invoke-direct {p1, p0}, Lmbi;-><init>(Lmbs;)V

    iput-object p1, p0, Lmbs;->e:Lnxv;

    const/4 p1, 0x0

    iput p1, p0, Lmbs;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lmbs;->g:Lpcg;

    new-instance p1, Lmbr;

    .line 5
    invoke-direct {p1, p0, p3, p5}, Lmbr;-><init>(Lmbs;Llxo;Ljava/io/File;)V

    iput-object p1, p0, Lmbs;->j:Lmbr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmbs;->b:Llxo;

    iget-object v0, v0, Llxo;->k:Lodw;

    iget v1, p0, Lmbs;->f:I

    .line 8
    invoke-virtual {v0}, Lodw;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lmbs;->a:Lmbv;

    .line 6
    invoke-interface {v0}, Lmbv;->b()Llvf;

    move-result-object v0

    iget-object v1, p0, Lmbs;->k:Ljava/lang/Runnable;

    iget-object v0, v0, Llvf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lmbs;->b:Llxo;

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lmbs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
