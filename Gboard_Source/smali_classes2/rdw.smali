.class public final Lrdw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrlg;

.field b:Z

.field final synthetic c:Lrea;

.field private final d:Lrgj;

.field private final e:Lrlg;


# direct methods
.method public constructor <init>(Lrea;Lrgj;)V
    .locals 1

    iput-object p1, p0, Lrdw;->c:Lrea;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrdw;->d:Lrgj;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, Lrgj;->a(I)Lrlg;

    move-result-object p1

    iput-object p1, p0, Lrdw;->e:Lrlg;

    new-instance p1, Lrdv;

    iget-object v0, p0, Lrdw;->e:Lrlg;

    .line 3
    invoke-direct {p1, p0, v0, p2}, Lrdv;-><init>(Lrdw;Lrlg;Lrgj;)V

    iput-object p1, p0, Lrdw;->a:Lrlg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lrdw;->c:Lrea;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrdw;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lrdw;->b:Z

    iget-object v2, p0, Lrdw;->c:Lrea;

    .line 5
    iget v3, v2, Lrea;->c:I

    add-int/2addr v3, v1

    iput v3, v2, Lrea;->c:I

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrdw;->e:Lrlg;

    .line 7
    invoke-static {v0}, Lrgb;->a(Ljava/io/Closeable;)V

    :try_start_1
    iget-object v0, p0, Lrdw;->d:Lrgj;

    .line 8
    invoke-virtual {v0}, Lrgj;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    .line 9
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
