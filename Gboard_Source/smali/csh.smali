.class public final Lcsh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:Lcsh;


# instance fields
.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/data/emoji/BundledEmojiListLoader"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcsh;->a:Loky;

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lcsh;->b:[I

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_1

    sput-object v1, Lcsh;->c:[I

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_2

    sput-object v0, Lcsh;->d:[I

    new-instance v0, Lcsh;

    .line 5
    invoke-direct {v0}, Lcsh;-><init>()V

    sput-object v0, Lcsh;->e:Lcsh;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x7f1200f3
        0x7f1200f7
        0x7f1200f2
        0x7f1200f5
        0x7f1200fa
        0x7f1200f1
        0x7f1200f6
        0x7f1200f9
        0x7f1200f4
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x7f1200f3
        0x7f1200f8
        0x7f1200f2
        0x7f1200f5
        0x7f1200fa
        0x7f1200f1
        0x7f1200f6
        0x7f1200f9
        0x7f1200f4
    .end array-data

    :array_2
    .array-data 4
        0x7f1301d7
        0x7f1301d2
        0x7f1301d6
        0x7f1301d1
        0x7f1301d4
        0x7f1301da
        0x7f1301d0
        0x7f1301d5
        0x7f1301d9
        0x7f1301d3
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcsh;->f:Ljava/util/Map;

    return-void
.end method

.method static a(Ljava/io/InputStream;)Lodw;
    .locals 7

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    .line 13
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 p0, 0x2c

    .line 14
    :try_start_0
    invoke-static {p0}, Lnyj;->a(C)Lnyj;

    move-result-object p0

    .line 15
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {p0, v2}, Lnyj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1

    .line 22
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object v2

    .line 24
    invoke-static {v3, v2}, Lcsi;->a(Ljava/lang/String;Lodw;)Lcsi;

    move-result-object v4

    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 21
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v3

    invoke-static {v2, v3}, Lcsi;->a(Ljava/lang/String;Lodw;)Lcsi;

    move-result-object v4

    :cond_2
    :goto_1
    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v1, v4}, Lodr;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {v1}, Lodr;->a()Lodw;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {p0, v0}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Lpbu;Ljpy;)Lpbs;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcsh;->f:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcsh;->f:Ljava/util/Map;

    .line 9
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpbs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v0, Lcsf;

    .line 10
    invoke-direct {v0, p1, p3, p2}, Lcsf;-><init>(Landroid/content/Context;Ljpy;Lpbu;)V

    .line 11
    invoke-interface {p2, v0}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object p1

    iget-object p2, p0, Lcsh;->f:Ljava/util/Map;

    .line 12
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
