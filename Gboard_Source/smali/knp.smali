.class public final Lknp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmy;


# static fields
.field private static final a:Loky;


# instance fields
.field private final b:Lknt;

.field private final c:Lkna;

.field private final d:Lkjn;

.field private final e:Ljch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/net/okhttp3/OkHttp3Client"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lknp;->a:Loky;

    return-void
.end method

.method public constructor <init>(Lkna;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lkkc;->a:Lkkc;

    iput-object v0, p0, Lknp;->d:Lkjn;

    .line 4
    new-instance v0, Ljcj;

    invoke-direct {v0}, Ljcj;-><init>()V

    iput-object v0, p0, Lknp;->e:Ljch;

    .line 5
    new-instance v0, Lknt;

    .line 6
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lkkc;->a:Lkkc;

    .line 7
    sget-object v3, Ljob;->a:Ljob;

    const/16 v4, 0x13

    .line 8
    invoke-virtual {v3, v4}, Ljob;->b(I)Lpbu;

    move-result-object v3

    .line 9
    invoke-direct {v0, v1, v2, p1, v3}, Lknt;-><init>(Landroid/content/Context;Lkjn;Lkna;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lknp;->b:Lknt;

    iput-object p1, p0, Lknp;->c:Lkna;

    return-void
.end method


# virtual methods
.method public final a(Lknd;)Lknf;
    .locals 11

    iget-object v0, p0, Lknp;->d:Lkjn;

    .line 18
    invoke-static {v0, p1}, Lkng;->a(Lkjn;Lknd;)Lkng;

    move-result-object v0

    new-instance v1, Lrfm;

    .line 19
    invoke-direct {v1}, Lrfm;-><init>()V

    check-cast p1, Lkml;

    iget-object v2, p1, Lkml;->b:Landroid/net/Uri;

    .line 20
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrfm;->b(Ljava/lang/String;)V

    iget v2, p1, Lkml;->d:I

    .line 21
    invoke-static {v2}, Lcot;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    invoke-virtual {v1, v3, v4}, Lrfm;->a(Ljava/lang/String;Lrfp;)V

    iget-object v2, p1, Lkml;->c:Lkni;

    .line 22
    invoke-virtual {v2}, Lkni;->a()Ljava/lang/String;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v2, v1, Lrfm;->e:Ljava/util/Map;

    .line 23
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_0
    iget-object v4, v1, Lrfm;->e:Ljava/util/Map;

    .line 24
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v1, Lrfm;->e:Ljava/util/Map;

    :cond_1
    iget-object v4, v1, Lrfm;->e:Ljava/util/Map;

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_0
    iget-object v2, p1, Lkml;->a:Loed;

    .line 26
    invoke-virtual {v2}, Loed;->i()Loff;

    move-result-object v2

    invoke-virtual {v2}, Loff;->a()Lokr;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lrfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lkml;->a:Loed;

    const-string v2, "Cache-Control"

    .line 28
    invoke-virtual {p1, v2}, Loed;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lknp;->c:Lkna;

    .line 29
    invoke-virtual {p1}, Lkna;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lknd;->a(J)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {v1, v2, p1}, Lrfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_3
    invoke-virtual {v1}, Lrfm;->a()Lrfn;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lknp;->b:Lknt;

    .line 32
    invoke-virtual {v2}, Lknt;->a()Lrff;

    move-result-object v2

    .line 33
    invoke-static {v2, p1}, Lrfl;->a(Lrff;Lrfn;)Lrfl;

    move-result-object p1

    .line 32
    invoke-interface {p1}, Lred;->b()Lrfr;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :try_start_1
    invoke-static {}, Lknf;->i()Lkne;

    move-result-object v2

    iget v3, p1, Lrfr;->c:I

    .line 35
    invoke-virtual {v2, v3}, Lkne;->a(I)V

    .line 36
    invoke-virtual {p1}, Lrfr;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Lkne;->b(Z)V

    iget-object v3, p1, Lrfr;->f:Lrez;

    new-instance v4, Ljava/util/TreeMap;

    .line 37
    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v4, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 38
    invoke-virtual {v3}, Lrez;->a()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    .line 39
    invoke-virtual {v3, v6}, Lrez;->a(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 41
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_4
    invoke-virtual {v3, v6}, Lrez;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 44
    :cond_5
    invoke-virtual {v2, v4}, Lkne;->a(Ljava/util/Map;)V

    iget-object v3, p1, Lrfr;->i:Lrfr;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 45
    :goto_3
    invoke-virtual {v2, v3}, Lkne;->a(Z)V

    iget-object v3, p1, Lrfr;->g:Lrft;

    new-array v4, v1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_a

    .line 47
    :try_start_2
    invoke-virtual {v3}, Lrft;->b()J

    move-result-wide v5

    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v5, v7

    if-gtz v9, :cond_9

    .line 49
    invoke-virtual {v3}, Lrft;->c()Lrkk;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :try_start_3
    invoke-interface {v3}, Lrkk;->m()[B

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :try_start_4
    invoke-static {v3}, Lrgb;->a(Ljava/io/Closeable;)V

    const-wide/16 v8, -0x1

    cmp-long v3, v5, v8

    if-eqz v3, :cond_8

    .line 51
    array-length v3, v7

    int-to-long v8, v3

    cmp-long v10, v5, v8

    if-nez v10, :cond_7

    goto :goto_4

    .line 50
    :cond_7
    new-instance v7, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Content-Length ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ") and stream length ("

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") disagree"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_8
    :goto_4
    move-object v4, v7

    goto :goto_5

    :catchall_0
    move-exception v5

    .line 50
    invoke-static {v3}, Lrgb;->a(Ljava/io/Closeable;)V

    throw v5

    .line 47
    :cond_9
    new-instance v3, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cannot buffer entire body for content length: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v3

    .line 32
    :try_start_5
    sget-object v5, Lknp;->a:Loky;

    .line 53
    invoke-virtual {v5}, Lokt;->a()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    invoke-interface {v5, v3}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string v6, "com/google/android/libraries/inputmethod/net/okhttp3/OkHttp3Client"

    const-string v7, "tryAttachBody"

    const/16 v8, 0x9a

    const-string v9, "OkHttp3Client.java"

    invoke-interface {v5, v6, v7, v8, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Exception occurred while reading body of network response."

    invoke-interface {v5, v6}, Lokv;->a(Ljava/lang/String;)V

    iput-object v3, v2, Lkne;->a:Ljava/lang/Exception;

    .line 54
    :cond_a
    :goto_5
    invoke-virtual {v2, v4}, Lkne;->a([B)V

    .line 55
    invoke-virtual {v0, v2}, Lkng;->a(Lkne;)Lknf;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p1, :cond_c

    .line 46
    :try_start_6
    invoke-virtual {p1}, Lrfr;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_7

    :catchall_1
    move-exception v2

    if-eqz p1, :cond_b

    .line 32
    :try_start_7
    invoke-virtual {p1}, Lrfr;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    :try_start_8
    invoke-static {v2, p1}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception p1

    .line 56
    invoke-static {}, Lknf;->i()Lkne;

    move-result-object v2

    iput-object p1, v2, Lkne;->a:Ljava/lang/Exception;

    invoke-virtual {v2, v1}, Lkne;->b(Z)V

    invoke-virtual {v0, v2}, Lkng;->a(Lkne;)Lknf;

    move-result-object v2

    :cond_c
    :goto_7
    return-object v2

    .line 21
    :cond_d
    goto :goto_9

    :goto_8
    throw v4

    :goto_9
    goto :goto_8
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Lqmh;
    .locals 2

    const/16 v0, 0x1bb

    .line 10
    invoke-static {p1, v0}, Lqyx;->a(Ljava/lang/String;I)Lqyx;

    move-result-object p1

    sget-object v0, Lknd;->f:Lnym;

    .line 11
    invoke-interface {v0}, Lnym;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lqow;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2}, Lqow;->a(Ljava/util/List;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lqki;

    new-instance v0, Lkmw;

    invoke-direct {v0}, Lkmw;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 13
    invoke-virtual {p1, p2}, Lqow;->a([Lqki;)V

    iget-object p2, p0, Lknp;->c:Lkna;

    .line 14
    invoke-virtual {p2}, Lkna;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p1}, Lqow;->f()V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lqow;->e()V

    .line 17
    :goto_0
    invoke-virtual {p1}, Lqow;->a()Lqmh;

    move-result-object p1

    return-object p1
.end method
