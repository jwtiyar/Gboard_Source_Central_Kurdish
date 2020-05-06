.class public final Llob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeFiles;
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Llir;

.field private final b:Ljava/util/List;

.field private final c:Z


# direct methods
.method public constructor <init>(Llir;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llob;->a:Llir;

    iput-boolean p2, p0, Llob;->c:Z

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llob;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Llob;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/io/File;

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final createTempFile(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Llob;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llob;->a:Llir;

    .line 6
    invoke-interface {v0, p1, p2}, Llir;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Llob;->a:Llir;

    .line 5
    invoke-interface {v0, p1, p2}, Llir;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 6
    :goto_0
    iget-object p2, p0, Llob;->b:Ljava/util/List;

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->a(Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lljd;->a(ILjava/lang/String;)Lljd;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->a(Lljd;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object p1

    return-object p1
.end method
