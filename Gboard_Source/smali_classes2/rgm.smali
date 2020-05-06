.class public final Lrgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field static final a:Ljava/util/regex/Pattern;


# instance fields
.field final b:Lrjl;

.field final c:Ljava/io/File;

.field final d:I

.field e:Lrkj;

.field final f:Ljava/util/LinkedHashMap;

.field g:I

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field private final m:Ljava/io/File;

.field private final n:Ljava/io/File;

.field private final o:Ljava/io/File;

.field private final p:I

.field private final q:J

.field private r:J

.field private s:J

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-z0-9_-]{1,120}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lrgm;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lrjl;Ljava/io/File;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrgm;->r:J

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    .line 3
    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lrgm;->f:Ljava/util/LinkedHashMap;

    iput-wide v0, p0, Lrgm;->s:J

    new-instance v0, Lrgg;

    .line 4
    invoke-direct {v0, p0}, Lrgg;-><init>(Lrgm;)V

    iput-object v0, p0, Lrgm;->u:Ljava/lang/Runnable;

    iput-object p1, p0, Lrgm;->b:Lrjl;

    iput-object p2, p0, Lrgm;->c:Ljava/io/File;

    const p1, 0x31191

    iput p1, p0, Lrgm;->p:I

    new-instance p1, Ljava/io/File;

    const-string v0, "journal"

    .line 5
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lrgm;->m:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string v0, "journal.tmp"

    .line 6
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lrgm;->n:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string v0, "journal.bkp"

    .line 7
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lrgm;->o:Ljava/io/File;

    const/4 p1, 0x2

    iput p1, p0, Lrgm;->d:I

    const-wide/32 p1, 0x200000

    iput-wide p1, p0, Lrgm;->q:J

    iput-object p3, p0, Lrgm;->t:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lrjl;Ljava/io/File;)Lrgm;
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp DiskLruCache"

    const/4 v1, 0x1

    .line 45
    invoke-static {v0, v1}, Lrgb;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Lrgm;

    .line 46
    invoke-direct {v0, p0, p1, v8}, Lrgm;-><init>(Lrjl;Ljava/io/File;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private static final c(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lrgm;->a:Ljava/util/regex/Pattern;

    .line 171
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final f()V
    .locals 11

    const-string v0, ", "

    iget-object v1, p0, Lrgm;->m:Ljava/io/File;

    .line 93
    invoke-static {v1}, Lrkv;->a(Ljava/io/File;)Lrlh;

    move-result-object v1

    .line 94
    invoke-static {v1}, Lrkv;->a(Lrlh;)Lrkk;

    move-result-object v1

    .line 95
    :try_start_0
    invoke-interface {v1}, Lrkk;->l()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-interface {v1}, Lrkk;->l()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-interface {v1}, Lrkk;->l()Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-interface {v1}, Lrkk;->l()Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-interface {v1}, Lrkk;->l()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    .line 100
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "1"

    .line 101
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget v7, p0, Lrgm;->p:I

    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget v4, p0, Lrgm;->d:I

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, ""

    .line 104
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_b

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 106
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lrkk;->l()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "unexpected journal line: "

    const/4 v7, -0x1

    if-eq v5, v7, :cond_9

    add-int/lit8 v8, v5, 0x1

    .line 108
    :try_start_2
    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ne v4, v7, :cond_1

    .line 110
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    if-eq v5, v9, :cond_0

    goto :goto_1

    :cond_0
    const-string v9, "REMOVE"

    .line 111
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v3, p0, Lrgm;->f:Ljava/util/LinkedHashMap;

    .line 123
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 109
    :cond_1
    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 110
    :cond_2
    :goto_1
    iget-object v9, p0, Lrgm;->f:Ljava/util/LinkedHashMap;

    .line 112
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrgk;

    if-nez v9, :cond_3

    new-instance v9, Lrgk;

    .line 113
    invoke-direct {v9, p0, v8}, Lrgk;-><init>(Lrgm;Ljava/lang/String;)V

    iget-object v10, p0, Lrgm;->f:Ljava/util/LinkedHashMap;

    .line 114
    invoke-virtual {v10, v8, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v8, 0x5

    if-eq v4, v7, :cond_5

    if-ne v5, v8, :cond_5

    const-string v10, "CLEAN"

    .line 115
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v4, v4, 0x1

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    iput-boolean v4, v9, Lrgk;->e:Z

    const/4 v4, 0x0

    iput-object v4, v9, Lrgk;->f:Lrgj;

    .line 120
    array-length v4, v3

    iget-object v5, v9, Lrgk;->h:Lrgm;

    iget v5, v5, Lrgm;->d:I
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v4, v5, :cond_4

    const/4 v4, 0x0

    .line 121
    :goto_2
    :try_start_3
    array-length v5, v3

    if-ge v4, v5, :cond_7

    iget-object v5, v9, Lrgk;->b:[J

    .line 122
    aget-object v6, v3, v4

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v5, v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 126
    :catch_0
    :try_start_4
    invoke-static {v3}, Lrgk;->a([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 127
    :cond_4
    invoke-static {v3}, Lrgk;->a([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5
    if-ne v4, v7, :cond_6

    if-ne v5, v8, :cond_6

    const-string v8, "DIRTY"

    .line 116
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v3, Lrgj;

    .line 118
    invoke-direct {v3, p0, v9}, Lrgj;-><init>(Lrgm;Lrgk;)V

    iput-object v3, v9, Lrgk;->f:Lrgj;

    goto :goto_3

    :cond_6
    if-ne v4, v7, :cond_8

    const/4 v4, 0x4

    if-ne v5, v4, :cond_8

    const-string v4, "READ"

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 118
    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_9
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    :catch_1
    :try_start_5
    iget-object v0, p0, Lrgm;->f:Ljava/util/LinkedHashMap;

    .line 128
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, Lrgm;->g:I

    .line 129
    invoke-interface {v1}, Lrkk;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 130
    invoke-direct {p0}, Lrgm;->g()Lrkj;

    move-result-object v0

    iput-object v0, p0, Lrgm;->e:Lrkj;

    goto :goto_4

    .line 131
    :cond_a
    invoke-virtual {p0}, Lrgm;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    :goto_4
    invoke-static {v1}, Lrgb;->a(Ljava/io/Closeable;)V

    return-void

    .line 100
    :cond_b
    :try_start_6
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    .line 132
    invoke-static {v1}, Lrgb;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private final g()Lrkj;
    .locals 2

    iget-object v0, p0, Lrgm;->m:Ljava/io/File;

    .line 88
    :try_start_0
    invoke-static {v0}, Lrkv;->c(Ljava/io/File;)Lrlg;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 90
    invoke-static {v0}, Lrkv;->c(Ljava/io/File;)Lrlg;

    move-result-object v0

    .line 88
    :goto_0
    new-instance v1, Lrgh;

    .line 91
    invoke-direct {v1, p0, v0}, Lrgh;-><init>(Lrgm;Lrlg;)V

    .line 92
    invoke-static {v1}, Lrkv;->a(Lrlg;)Lrkj;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lrgm;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;J)Lrgj;
    .locals 5

    monitor-enter p0

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lrgm;->a()V

    .line 48
    invoke-direct {p0}, Lrgm;->h()V

    .line 49
    invoke-static {p1}, Lrgm;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lrgm;->f:Ljava/util/LinkedHashMap;

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgk;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lrgk;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, p2

    if-nez v4, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    monitor-exit p0

    return-object v3

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 50
    :try_start_1
    iget-object p2, v0, Lrgk;->f:Lrgj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_2

    goto :goto_1

    .line 56
    :cond_2
    monitor-exit p0

    return-object v3

    .line 50
    :cond_3
    :goto_1
    :try_start_2
    iget-boolean p2, p0, Lrgm;->k:Z

    if-eqz p2, :cond_4

    goto :goto_2

    .line 51
    :cond_4
    iget-boolean p2, p0, Lrgm;->l:Z

    if-nez p2, :cond_7

    iget-object p2, p0, Lrgm;->e:Lrkj;

    const-string p3, "DIRTY"

    .line 52
    invoke-interface {p2, p3}, Lrkj;->b(Ljava/lang/String;)V

    const/16 p3, 0x20

    invoke-interface {p2, p3}, Lrkj;->h(I)V

    invoke-interface {p2, p1}, Lrkj;->b(Ljava/lang/String;)V

    const/16 p3, 0xa

    invoke-interface {p2, p3}, Lrkj;->h(I)V

    iget-object p2, p0, Lrgm;->e:Lrkj;

    .line 53
    invoke-interface {p2}, Lrkj;->flush()V

    iget-boolean p2, p0, Lrgm;->h:Z

    if-nez p2, :cond_6

    if-nez v0, :cond_5

    new-instance v0, Lrgk;

    .line 54
    invoke-direct {v0, p0, p1}, Lrgk;-><init>(Lrgm;Ljava/lang/String;)V

    iget-object p2, p0, Lrgm;->f:Ljava/util/LinkedHashMap;

    .line 55
    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p1, Lrgj;

    .line 56
    invoke-direct {p1, p0, v0}, Lrgj;-><init>(Lrgm;Lrgk;)V

    iput-object p1, v0, Lrgk;->f:Lrgj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    monitor-exit p0

    return-object v3

    .line 50
    :cond_7
    :goto_2
    :try_start_3
    iget-object p1, p0, Lrgm;->t:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lrgm;->u:Ljava/lang/Runnable;

    .line 51
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lrgl;
    .locals 3

    monitor-enter p0

    .line 60
    :try_start_0
    invoke-virtual {p0}, Lrgm;->a()V

    .line 61
    invoke-direct {p0}, Lrgm;->h()V

    .line 62
    invoke-static {p1}, Lrgm;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lrgm;->f:Ljava/util/LinkedHashMap;

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgk;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lrgk;->e:Z

    if-eqz v2, :cond_2

    .line 64
    invoke-virtual {v0}, Lrgk;->a()Lrgl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lrgm;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lrgm;->g:I

    iget-object v1, p0, Lrgm;->e:Lrkj;

    const-string v2, "READ"

    .line 65
    invoke-interface {v1, v2}, Lrkj;->b(Ljava/lang/String;)V

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lrkj;->h(I)V

    invoke-interface {v1, p1}, Lrkj;->b(Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-interface {v1, p1}, Lrkj;->h(I)V

    .line 66
    invoke-virtual {p0}, Lrgm;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrgm;->t:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lrgm;->u:Ljava/lang/Runnable;

    .line 67
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v1

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrgm;->i:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lrgm;->o:Ljava/io/File;

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lrgm;->m:Ljava/io/File;

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrgm;->b:Lrjl;

    iget-object v1, p0, Lrgm;->o:Ljava/io/File;

    .line 70
    invoke-interface {v0, v1}, Lrjl;->b(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrgm;->b:Lrjl;

    iget-object v1, p0, Lrgm;->o:Ljava/io/File;

    iget-object v2, p0, Lrgm;->m:Ljava/io/File;

    .line 71
    invoke-interface {v0, v1, v2}, Lrjl;->a(Ljava/io/File;Ljava/io/File;)V

    .line 68
    :goto_0
    iget-object v0, p0, Lrgm;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 72
    :try_start_1
    invoke-direct {p0}, Lrgm;->f()V

    iget-object v2, p0, Lrgm;->b:Lrjl;

    iget-object v3, p0, Lrgm;->n:Ljava/io/File;

    .line 73
    invoke-interface {v2, v3}, Lrjl;->b(Ljava/io/File;)V

    iget-object v2, p0, Lrgm;->f:Ljava/util/LinkedHashMap;

    .line 74
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgk;

    .line 76
    iget-object v4, v3, Lrgk;->f:Lrgj;

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    iput-object v4, v3, Lrgk;->f:Lrgj;

    const/4 v4, 0x0

    :goto_2
    iget v5, p0, Lrgm;->d:I

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Lrgm;->b:Lrjl;

    .line 78
    iget-object v6, v3, Lrgk;->c:[Ljava/io/File;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Lrjl;->b(Ljava/io/File;)V

    iget-object v5, p0, Lrgm;->b:Lrjl;

    .line 79
    iget-object v6, v3, Lrgk;->d:[Ljava/io/File;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Lrjl;->b(Ljava/io/File;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 80
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_3
    iget v5, p0, Lrgm;->d:I

    if-ge v4, v5, :cond_2

    iget-wide v5, p0, Lrgm;->r:J

    .line 77
    iget-object v7, v3, Lrgk;->b:[J

    aget-wide v8, v7, v4

    add-long/2addr v5, v8

    iput-wide v5, p0, Lrgm;->r:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v1, p0, Lrgm;->i:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception v2

    .line 81
    :try_start_2
    sget-object v3, Lrjv;->c:Lrjv;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DiskLruCache "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lrgm;->c:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is corrupt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", removing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-virtual {v3, v5, v4, v2}, Lrjv;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :try_start_3
    invoke-virtual {p0}, Lrgm;->close()V

    iget-object v2, p0, Lrgm;->b:Lrjl;

    iget-object v3, p0, Lrgm;->c:Ljava/io/File;

    .line 84
    invoke-interface {v2, v3}, Lrjl;->c(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :try_start_4
    iput-boolean v0, p0, Lrgm;->j:Z

    goto :goto_4

    :catchall_0
    move-exception v1

    .line 84
    iput-boolean v0, p0, Lrgm;->j:Z

    .line 85
    throw v1

    .line 86
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lrgm;->b()V

    iput-boolean v1, p0, Lrgm;->i:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    .line 71
    :cond_7
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method final declared-synchronized a(Lrgj;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lrgj;->a:Lrgk;

    .line 15
    iget-object v1, v0, Lrgk;->f:Lrgj;

    if-ne v1, p1, :cond_b

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 17
    iget-boolean v2, v0, Lrgk;->e:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget v3, p0, Lrgm;->d:I

    if-ge v2, v3, :cond_3

    iget-object v3, p1, Lrgj;->b:[Z

    .line 18
    aget-boolean v3, v3, v2

    if-eqz v3, :cond_2

    .line 19
    iget-object v3, v0, Lrgk;->d:[Ljava/io/File;

    aget-object v3, v3, v2

    .line 20
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lrgj;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 21
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lrgj;->c()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    :goto_1
    iget p1, p0, Lrgm;->d:I

    if-lt v1, p1, :cond_8

    iget p1, p0, Lrgm;->g:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lrgm;->g:I

    const/4 p1, 0x0

    iput-object p1, v0, Lrgk;->f:Lrgj;

    .line 32
    iget-boolean p1, v0, Lrgk;->e:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_4

    iput-boolean v1, v0, Lrgk;->e:Z

    iget-object p1, p0, Lrgm;->e:Lrkj;

    const-string v1, "CLEAN"

    .line 33
    invoke-interface {p1, v1}, Lrkj;->b(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lrkj;->h(I)V

    iget-object p1, p0, Lrgm;->e:Lrkj;

    .line 34
    iget-object v1, v0, Lrgk;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lrkj;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lrgm;->e:Lrkj;

    .line 35
    invoke-virtual {v0, p1}, Lrgk;->a(Lrkj;)V

    iget-object p1, p0, Lrgm;->e:Lrkj;

    .line 36
    invoke-interface {p1, v2}, Lrkj;->h(I)V

    if-eqz p2, :cond_5

    iget-wide p1, p0, Lrgm;->s:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lrgm;->s:J

    iput-wide p1, v0, Lrgk;->g:J

    goto :goto_2

    .line 43
    :cond_4
    iget-object p1, p0, Lrgm;->f:Ljava/util/LinkedHashMap;

    .line 37
    iget-object p2, v0, Lrgk;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lrgm;->e:Lrkj;

    const-string p2, "REMOVE"

    .line 38
    invoke-interface {p1, p2}, Lrkj;->b(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lrkj;->h(I)V

    iget-object p1, p0, Lrgm;->e:Lrkj;

    .line 39
    iget-object p2, v0, Lrgk;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lrkj;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lrgm;->e:Lrkj;

    .line 40
    invoke-interface {p1, v2}, Lrkj;->h(I)V

    .line 36
    :cond_5
    :goto_2
    iget-object p1, p0, Lrgm;->e:Lrkj;

    .line 41
    invoke-interface {p1}, Lrkj;->flush()V

    iget-wide p1, p0, Lrgm;->r:J

    iget-wide v0, p0, Lrgm;->q:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_7

    .line 42
    invoke-virtual {p0}, Lrgm;->c()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_6

    goto :goto_3

    .line 43
    :cond_6
    monitor-exit p0

    return-void

    .line 42
    :cond_7
    :goto_3
    :try_start_2
    iget-object p1, p0, Lrgm;->t:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lrgm;->u:Ljava/lang/Runnable;

    .line 43
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 24
    :cond_8
    :try_start_3
    iget-object p1, v0, Lrgk;->d:[Ljava/io/File;

    aget-object p1, p1, v1

    if-nez p2, :cond_9

    iget-object v2, p0, Lrgm;->b:Lrjl;

    .line 25
    invoke-interface {v2, p1}, Lrjl;->b(Ljava/io/File;)V

    goto :goto_4

    .line 26
    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 27
    iget-object v2, v0, Lrgk;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    iget-object v3, p0, Lrgm;->b:Lrjl;

    .line 28
    invoke-interface {v3, p1, v2}, Lrjl;->a(Ljava/io/File;Ljava/io/File;)V

    .line 29
    iget-object p1, v0, Lrgk;->b:[J

    aget-wide v3, p1, v1

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 31
    iget-object p1, v0, Lrgk;->b:[J

    aput-wide v5, p1, v1

    iget-wide v7, p0, Lrgm;->r:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lrgm;->r:J

    :cond_a
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 15
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method final a(Lrgk;)V
    .locals 6

    .line 160
    iget-object v0, p1, Lrgk;->f:Lrgj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Lrgj;->a()V

    :cond_0
    :goto_0
    iget v0, p0, Lrgm;->d:I

    if-lt v1, v0, :cond_2

    iget v0, p0, Lrgm;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrgm;->g:I

    iget-object v0, p0, Lrgm;->e:Lrkj;

    const-string v1, "REMOVE"

    .line 165
    invoke-interface {v0, v1}, Lrkj;->b(Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lrkj;->h(I)V

    iget-object v1, p1, Lrgk;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lrkj;->b(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lrkj;->h(I)V

    iget-object v0, p0, Lrgm;->f:Ljava/util/LinkedHashMap;

    .line 166
    iget-object p1, p1, Lrgk;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-virtual {p0}, Lrgm;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrgm;->t:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lrgm;->u:Ljava/lang/Runnable;

    .line 168
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lrgm;->b:Lrjl;

    .line 162
    iget-object v2, p1, Lrgk;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Lrjl;->b(Ljava/io/File;)V

    iget-wide v2, p0, Lrgm;->r:J

    .line 163
    iget-object v0, p1, Lrgk;->b:[J

    aget-wide v4, v0, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lrgm;->r:J

    const-wide/16 v2, 0x0

    .line 164
    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrgm;->e:Lrkj;

    if-nez v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-interface {v0}, Lrkj;->close()V

    .line 0
    :goto_0
    iget-object v0, p0, Lrgm;->b:Lrjl;

    iget-object v1, p0, Lrgm;->n:Ljava/io/File;

    .line 134
    invoke-interface {v0, v1}, Lrjl;->a(Ljava/io/File;)Lrlg;

    move-result-object v0

    invoke-static {v0}, Lrkv;->a(Lrlg;)Lrkj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 135
    invoke-interface {v0, v1}, Lrkj;->b(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lrkj;->h(I)V

    const-string v2, "1"

    .line 136
    invoke-interface {v0, v2}, Lrkj;->b(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lrkj;->h(I)V

    iget v2, p0, Lrgm;->p:I

    int-to-long v2, v2

    .line 137
    invoke-interface {v0, v2, v3}, Lrkj;->j(J)V

    invoke-interface {v0, v1}, Lrkj;->h(I)V

    iget v2, p0, Lrgm;->d:I

    int-to-long v2, v2

    .line 138
    invoke-interface {v0, v2, v3}, Lrkj;->j(J)V

    invoke-interface {v0, v1}, Lrkj;->h(I)V

    .line 139
    invoke-interface {v0, v1}, Lrkj;->h(I)V

    iget-object v2, p0, Lrgm;->f:Ljava/util/LinkedHashMap;

    .line 140
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgk;

    .line 141
    iget-object v4, v3, Lrgk;->f:Lrgj;

    const/16 v5, 0x20

    if-nez v4, :cond_1

    const-string v4, "CLEAN"

    .line 142
    invoke-interface {v0, v4}, Lrkj;->b(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lrkj;->h(I)V

    .line 143
    iget-object v4, v3, Lrgk;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Lrkj;->b(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v3, v0}, Lrgk;->a(Lrkj;)V

    .line 145
    invoke-interface {v0, v1}, Lrkj;->h(I)V

    goto :goto_1

    :cond_1
    const-string v4, "DIRTY"

    .line 146
    invoke-interface {v0, v4}, Lrkj;->b(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lrkj;->h(I)V

    .line 147
    iget-object v3, v3, Lrgk;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Lrkj;->b(Ljava/lang/String;)V

    .line 148
    invoke-interface {v0, v1}, Lrkj;->h(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 149
    :cond_2
    :try_start_2
    invoke-interface {v0}, Lrkj;->close()V

    iget-object v0, p0, Lrgm;->m:Ljava/io/File;

    .line 150
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrgm;->b:Lrjl;

    iget-object v1, p0, Lrgm;->m:Ljava/io/File;

    iget-object v2, p0, Lrgm;->o:Ljava/io/File;

    .line 151
    invoke-interface {v0, v1, v2}, Lrjl;->a(Ljava/io/File;Ljava/io/File;)V

    :cond_3
    iget-object v0, p0, Lrgm;->b:Lrjl;

    iget-object v1, p0, Lrgm;->n:Ljava/io/File;

    iget-object v2, p0, Lrgm;->m:Ljava/io/File;

    .line 152
    invoke-interface {v0, v1, v2}, Lrjl;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Lrgm;->b:Lrjl;

    iget-object v1, p0, Lrgm;->o:Ljava/io/File;

    .line 153
    invoke-interface {v0, v1}, Lrjl;->b(Ljava/io/File;)V

    .line 154
    invoke-direct {p0}, Lrgm;->g()Lrkj;

    move-result-object v0

    iput-object v0, p0, Lrgm;->e:Lrkj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrgm;->h:Z

    iput-boolean v0, p0, Lrgm;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 149
    :try_start_3
    invoke-interface {v0}, Lrkj;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 155
    :try_start_0
    invoke-virtual {p0}, Lrgm;->a()V

    .line 156
    invoke-direct {p0}, Lrgm;->h()V

    .line 157
    invoke-static {p1}, Lrgm;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lrgm;->f:Ljava/util/LinkedHashMap;

    .line 158
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrgk;

    if-eqz p1, :cond_1

    .line 159
    invoke-virtual {p0, p1}, Lrgm;->a(Lrgk;)V

    iget-wide v0, p0, Lrgm;->r:J

    iget-wide v2, p0, Lrgm;->q:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrgm;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final c()Z
    .locals 2

    iget v0, p0, Lrgm;->g:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lrgm;->f:Ljava/util/LinkedHashMap;

    .line 87
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrgm;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lrgm;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lrgm;->f:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lrgm;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Lrgk;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrgk;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 11
    iget-object v4, v4, Lrgk;->f:Lrgj;

    if-nez v4, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v4}, Lrgj;->c()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lrgm;->e()V

    iget-object v0, p0, Lrgm;->e:Lrkj;

    .line 14
    invoke-interface {v0}, Lrkj;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrgm;->e:Lrkj;

    iput-boolean v1, p0, Lrgm;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iput-boolean v1, p0, Lrgm;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrgm;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final e()V
    .locals 5

    :goto_0
    iget-wide v0, p0, Lrgm;->r:J

    iget-wide v2, p0, Lrgm;->q:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lrgm;->f:Ljava/util/LinkedHashMap;

    .line 169
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgk;

    .line 170
    invoke-virtual {p0, v0}, Lrgm;->a(Lrgk;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrgm;->k:Z

    return-void
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrgm;->i:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0}, Lrgm;->h()V

    .line 58
    invoke-virtual {p0}, Lrgm;->e()V

    iget-object v0, p0, Lrgm;->e:Lrkj;

    .line 59
    invoke-interface {v0}, Lrkj;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
