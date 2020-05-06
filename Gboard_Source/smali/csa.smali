.class abstract Lcsa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Loky;

.field private static final b:Lcsa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordSets"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcsa;->a:Loky;

    .line 2
    sget-object v0, Loju;->a:Loju;

    sget-object v1, Loju;->a:Loju;

    .line 3
    invoke-static {v0, v1}, Lcsa;->a(Loff;Loff;)Lcsa;

    move-result-object v0

    sput-object v0, Lcsa;->b:Lcsa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcra;)Lcsa;
    .locals 9

    const-string v0, "KeywordSets.java"

    const-string v1, "from"

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordSets"

    .line 6
    sget-object v3, Lkkc;->a:Lkkc;

    .line 7
    invoke-static {}, Loff;->j()Lofd;

    move-result-object v4

    .line 8
    invoke-static {}, Loff;->j()Lofd;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    .line 9
    invoke-virtual {p0}, Lcra;->a()Ljava/io/File;

    move-result-object p0

    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-static {}, Lpxv;->a()Lpxv;

    move-result-object p0

    sget-object v8, Lcqr;->b:Lcqr;

    .line 11
    invoke-static {v8, v7, p0}, Lpyh;->a(Lpyh;Ljava/io/InputStream;Lpxv;)Lpyh;

    move-result-object p0

    check-cast p0, Lcqr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object p0, p0, Lcqr;->a:Lpys;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v6, v0, :cond_1

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lcqq;

    iget-object v2, v1, Lcqq;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v2}, Lofd;->c(Ljava/lang/Object;)V

    iget-boolean v2, v1, Lcqq;->b:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lcqq;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v5, v1}, Lofd;->c(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v5}, Lofd;->a()Loff;

    move-result-object p0

    invoke-virtual {v4}, Lofd;->a()Loff;

    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lcsa;->a(Loff;Loff;)Lcsa;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {p0, v4}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 16
    sget-object v4, Lcsa;->a:Loky;

    .line 13
    invoke-virtual {v4}, Lokt;->a()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    invoke-interface {v4, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x2a

    invoke-interface {v4, v2, v1, p0, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Could not parse metadata file"

    invoke-interface {v4, p0}, Lokv;->a(Ljava/lang/String;)V

    .line 14
    sget-object p0, Lczx;->r:Lczx;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-interface {v3, p0, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    sget-object p0, Lcsa;->b:Lcsa;

    return-object p0

    :catch_1
    move-exception p0

    .line 21
    sget-object v4, Lcsa;->a:Loky;

    .line 15
    invoke-virtual {v4}, Lokt;->a()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    invoke-interface {v4, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x26

    invoke-interface {v4, v2, v1, p0, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Could not find metadata file"

    invoke-interface {v4, p0}, Lokv;->a(Ljava/lang/String;)V

    .line 16
    sget-object p0, Lczx;->q:Lczx;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-interface {v3, p0, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    sget-object p0, Lcsa;->b:Lcsa;

    return-object p0
.end method

.method private static a(Loff;Loff;)Lcsa;
    .locals 1

    new-instance v0, Lcqb;

    .line 5
    invoke-direct {v0, p0, p1}, Lcqb;-><init>(Loff;Loff;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Loff;
.end method

.method public abstract b()Loff;
.end method
