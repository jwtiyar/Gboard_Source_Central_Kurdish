.class public final Lbkc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkc;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public d:Ljava/nio/ByteBuffer;

.field public final e:Lbjo;

.field private f:Lbke;

.field private final g:Z

.field private volatile h:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbkc;

    .line 1
    invoke-direct {v0}, Lbkc;-><init>()V

    sput-object v0, Lbkc;->a:Lbkc;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbkc;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Lbkc;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbkc;->f:Lbke;

    iput-object v0, p0, Lbkc;->d:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lbkc;->e:Lbjo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkc;->g:Z

    return-void
.end method

.method public constructor <init>(Lbjo;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbkc;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lbkc;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbkc;->f:Lbke;

    iput-object v0, p0, Lbkc;->d:Ljava/nio/ByteBuffer;

    .line 6
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbkc;->e:Lbjo;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbkc;->g:Z

    return-void
.end method

.method public constructor <init>(Lbke;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbkc;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lbkc;->c:I

    .line 9
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbkc;->f:Lbke;

    .line 10
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbkc;->d:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p1

    invoke-static {p1}, Lnxu;->a(Z)V

    .line 12
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnxu;->a(Z)V

    .line 13
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    invoke-static {p1}, Lnxu;->a(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbkc;->e:Lbjo;

    iput-boolean p3, p0, Lbkc;->g:Z

    if-eqz p3, :cond_1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Chunk leaked."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbkc;->h:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lbkc;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbkc;->b:Ljava/lang/Object;

    .line 23
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lbkc;->d:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-static {v2}, Lnxu;->b(Z)V

    iget-object v2, p0, Lbkc;->f:Lbke;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    invoke-static {v1}, Lnxu;->b(Z)V

    iget-object v1, p0, Lbkc;->d:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lbkc;->f:Lbke;

    const/4 v3, 0x0

    iput-object v3, p0, Lbkc;->d:Ljava/nio/ByteBuffer;

    iput-object v3, p0, Lbkc;->f:Lbke;

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v2, v1}, Lbke;->b(Ljava/nio/ByteBuffer;)V

    iput-object v3, p0, Lbkc;->h:Ljava/lang/RuntimeException;

    return-void

    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 4

    iget v0, p0, Lbkc;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected chunk type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    return v1

    .line 0
    :cond_2
    iget-object v0, p0, Lbkc;->b:Ljava/lang/Object;

    .line 15
    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lbkc;->d:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-string v2, "Chunk already released."

    .line 16
    invoke-static {v1, v2}, Lnxu;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lbkc;->d:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final finalize()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lbkc;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbkc;->h:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    const-string v0, "Chunk"

    iget-object v1, p0, Lbkc;->h:Ljava/lang/RuntimeException;

    const-string v2, "finalize() without release()."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    invoke-static {v0, v1, v2, v3}, Lhsh;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 22
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lbkc;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "Chunk(unknown type)"

    return-object v0

    :cond_0
    const-string v0, "Chunk(EOF)"

    return-object v0

    :cond_1
    iget-object v0, p0, Lbkc;->e:Lbjo;

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Chunk("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lbkc;->b:Ljava/lang/Object;

    .line 29
    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lbkc;->d:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_3

    .line 30
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lbkc;->d:Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    iget-object v4, p0, Lbkc;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "Chunk(pos=%d, remaining=%d)"

    .line 30
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, "Chunk(released)"

    .line 32
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
