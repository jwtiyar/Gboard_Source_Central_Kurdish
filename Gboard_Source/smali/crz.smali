.class abstract Lcrz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Loky;

.field static final d:Lcrz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordMappings"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcrz;->c:Loky;

    .line 2
    invoke-static {}, Lcrz;->c()Lcry;

    move-result-object v0

    .line 3
    sget-object v1, Locy;->a:Locy;

    .line 4
    invoke-virtual {v0, v1}, Lcry;->a(Loiv;)V

    .line 5
    sget-object v1, Lojt;->a:Loed;

    .line 6
    invoke-virtual {v0, v1}, Lcry;->a(Ljava/util/Map;)V

    .line 7
    invoke-virtual {v0}, Lcry;->a()Lcrz;

    move-result-object v0

    sput-object v0, Lcrz;->d:Lcrz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/io/File;)Lcrz;
    .locals 6

    .line 10
    sget-object v0, Lkkc;->a:Lkkc;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 11
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Ljava/util/HashMap;

    .line 12
    invoke-static {}, Lpxv;->a()Lpxv;

    move-result-object v3

    sget-object v4, Lcqp;->e:Lcqp;

    .line 13
    invoke-static {v4, v2, v3}, Lpyh;->a(Lpyh;Ljava/io/InputStream;Lpxv;)Lpyh;

    move-result-object v3

    check-cast v3, Lcqp;

    iget-object v3, v3, Lcqp;->b:Lpzm;

    .line 14
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 15
    invoke-direct {p0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    invoke-static {}, Lody;->a()Lodx;

    move-result-object v0

    .line 21
    invoke-static {}, Loed;->h()Lodz;

    move-result-object v1

    .line 22
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqt;

    iget-object v4, v4, Lcqt;->b:Lpys;

    sget-object v5, Lcre;->a:Lnxh;

    .line 24
    invoke-static {v4, v5}, Loiu;->a(Ljava/util/List;Lnxh;)Ljava/util/List;

    move-result-object v4

    .line 25
    invoke-static {v4}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object v4

    .line 26
    invoke-virtual {v0, v3, v4}, Lodx;->a(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqt;

    iget-wide v4, v2, Lcqt;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v3, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcrz;->c()Lcry;

    move-result-object p0

    .line 30
    invoke-virtual {v0}, Lodx;->a()Lody;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcry;->a(Loiv;)V

    .line 31
    invoke-virtual {v1}, Lodz;->b()Loed;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcry;->a(Ljava/util/Map;)V

    .line 32
    invoke-virtual {p0}, Lcry;->a()Lcrz;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p0, v2}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 19
    sget-object v2, Lcrz;->c:Loky;

    .line 17
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x4b

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordMappings"

    const-string v4, "parse"

    const-string v5, "KeywordMappings.java"

    invoke-interface {v2, v3, v4, p0, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Fail to load keyword images mapping file on disk."

    invoke-interface {v2, p0}, Lokv;->a(Ljava/lang/String;)V

    .line 18
    sget-object p0, Lczx;->l:Lczx;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    sget-object p0, Lcrz;->d:Lcrz;

    return-object p0

    .line 19
    :catch_1
    sget-object p0, Lczx;->k:Lczx;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    sget-object p0, Lcrz;->d:Lcrz;

    return-object p0
.end method

.method static c()Lcry;
    .locals 1

    new-instance v0, Lcry;

    .line 9
    invoke-direct {v0}, Lcry;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Loed;
.end method

.method public abstract b()Lody;
.end method
