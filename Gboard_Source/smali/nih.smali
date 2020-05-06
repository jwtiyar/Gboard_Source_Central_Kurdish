.class public final Lnih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhm;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnih;->a:Z

    return-void
.end method

.method public static a()Lnih;
    .locals 1

    new-instance v0, Lnih;

    .line 3
    invoke-direct {v0}, Lnih;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lnhl;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lnih;->a:Z

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Lnij;->b(Lnhl;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Lnia;

    .line 5
    invoke-direct {v0, p1}, Lnia;-><init>(Ljava/io/Closeable;)V

    :try_start_0
    iget-object p1, v0, Lnia;->a:Ljava/io/Closeable;

    .line 6
    instance-of v1, p1, Lnhx;

    if-eqz v1, :cond_0

    .line 7
    check-cast p1, Lnhx;

    invoke-interface {p1}, Lnhx;->a()Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Lnia;->close()V

    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Not convertible and fallback to pipe is disabled."

    .line 9
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_2
    invoke-virtual {v0}, Lnia;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    .line 8
    :cond_1
    iget-object v0, p1, Lnhl;->b:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lnhl;->a:Lnil;

    iget-object p1, p1, Lnhl;->d:Landroid/net/Uri;

    .line 12
    invoke-interface {v0, p1}, Lnil;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    :goto_1
    return-object p1

    .line 9
    :cond_2
    new-instance p1, Lnib;

    const-string v0, "Short circuit would skip transforms."

    .line 13
    invoke-direct {p1, v0}, Lnib;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnih;->a:Z

    return-void
.end method
