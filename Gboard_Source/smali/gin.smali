.class public final Lgin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghz;


# instance fields
.field public final a:Lgmy;

.field private final b:Ljava/io/File;

.field private final c:Lgho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/io/File;Lgmy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgin;->b:Ljava/io/File;

    iput-object p3, p0, Lgin;->a:Lgmy;

    iget-object p2, p3, Lgmy;->h:Ljava/lang/String;

    iget p3, p3, Lgmy;->b:I

    .line 3
    invoke-static {p1, p2, p3}, Lghp;->a(Landroid/content/Context;Ljava/lang/String;I)Lgho;

    move-result-object p1

    iput-object p1, p0, Lgin;->c:Lgho;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Lgin;
    .locals 2

    .line 4
    invoke-static {p1}, Lgin;->b(Ljava/io/File;)Lgmy;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lgin;

    .line 5
    invoke-direct {v1, p0, p1, v0}, Lgin;-><init>(Landroid/content/Context;Ljava/io/File;Lgmy;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 1

    .line 167
    invoke-static {p0}, Lgin;->b(Ljava/io/File;)Lgmy;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lgmy;->b:I

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/io/File;)Lgmy;
    .locals 4

    const/4 v0, 0x0

    .line 168
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p0, "metadata.binarypb"

    .line 169
    invoke-static {v1, p0}, Lgim;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;)Lool;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "metadata.json"

    .line 170
    invoke-static {v1, p0}, Lgim;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;)Lool;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 171
    invoke-virtual {p0}, Lool;->b()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lgic;->a(Ljava/io/InputStream;)Lgmy;

    move-result-object p0
    :try_end_1
    .catch Lpyv; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    invoke-static {v1}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    return-object p0

    .line 173
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lool;->a()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {}, Lpxv;->b()Lpxv;

    move-result-object v2

    .line 174
    sget-object v3, Lgmy;->k:Lgmy;

    .line 175
    invoke-static {v3, p0, v2}, Lpyh;->a(Lpyh;Ljava/io/InputStream;Lpxv;)Lpyh;

    move-result-object p0

    check-cast p0, Lgmy;
    :try_end_2
    .catch Lpyv; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    invoke-static {v1}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    .line 176
    throw p0

    :catch_0
    move-object v1, v0

    .line 172
    :catch_1
    :cond_1
    invoke-static {v1}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lgin;->b:Ljava/io/File;

    .line 11
    invoke-static {v0, p1}, Lgim;->a(Ljava/io/File;Ljava/lang/String;)Lgil;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-static {p1}, Lggu;->a(Lool;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lgin;->b:Ljava/io/File;

    .line 6
    invoke-static {v0, p1}, Lgim;->a(Ljava/io/File;Ljava/lang/String;)Lgil;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1, p2, p3}, Lggu;->a(Lool;II)I

    move-result p2

    .line 8
    invoke-static {p1, p2}, Lggu;->a(Lool;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/util/Set;Lgmp;)Lgmp;
    .locals 21

    move-object/from16 v1, p0

    const/4 v2, 0x2

    new-array v3, v2, [Lgmp;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    iget-object v0, v1, Lgin;->a:Lgmy;

    move-object/from16 v5, p1

    .line 13
    invoke-static {v0, v5}, Lgrm;->a(Lgmy;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    iget-object v5, v1, Lgin;->c:Lgho;

    iget-object v6, v1, Lgin;->b:Ljava/io/File;

    .line 14
    sget-object v7, Lgmp;->c:Lgmp;

    .line 15
    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    const/4 v9, 0x1

    .line 16
    :try_start_0
    new-instance v10, Ljava/util/zip/ZipFile;

    invoke-direct {v10, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 17
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-static {v10, v0}, Lgim;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;)Lool;

    move-result-object v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v11, :cond_1f

    :try_start_2
    const-string v12, ".css"

    .line 19
    invoke-virtual {v0, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 20
    sget-object v0, Lnxb;->b:Ljava/nio/charset/Charset;

    .line 21
    invoke-virtual {v11, v0}, Lool;->a(Ljava/nio/charset/Charset;)Loqp;

    move-result-object v0

    invoke-virtual {v0}, Loqp;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lghw;->a:Ljava/util/regex/Pattern;

    sget-object v11, Lgmp;->c:Lgmp;

    .line 22
    invoke-virtual {v11}, Lpyh;->j()Lpyc;

    move-result-object v11

    const-string v12, "/\\*(.*?)\\*/"

    const/16 v13, 0x20

    .line 23
    invoke-static {v12, v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v12

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-static {v0, v12, v14}, Lghw;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "/*"

    .line 25
    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    const/4 v14, -0x1

    if-ne v12, v14, :cond_0

    goto :goto_1

    :cond_0
    const-string v15, "Comment should be terminated by \"*/\"."

    new-array v13, v4, [Ljava/lang/Object;

    .line 26
    invoke-static {v15, v13}, Lghw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_1
    new-instance v12, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "^\\s*@def([^;]+)*;"

    const/16 v15, 0x8

    .line 29
    invoke-static {v13, v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v13

    .line 30
    invoke-static {v0, v13, v12}, Lghw;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/16 v16, 0x4

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v15, Lghw;->d:Ljava/util/regex/Pattern;

    .line 32
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v8

    .line 33
    array-length v15, v8
    :try_end_2
    .catch Lpyv; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-string v14, "Invalid variable definition: %s"

    if-ne v15, v2, :cond_9

    .line 34
    :try_start_3
    aget-object v15, v8, v4

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    .line 35
    aget-object v8, v8, v9

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_8

    .line 38
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x40

    if-eq v13, v14, :cond_5

    .line 47
    sget-object v13, Lgml;->j:Lgml;

    .line 48
    invoke-virtual {v13}, Lpyh;->j()Lpyc;

    move-result-object v13

    .line 49
    invoke-static {v8, v13}, Lghw;->d(Ljava/lang/String;Lpyc;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    .line 50
    :cond_2
    invoke-static {v8, v13}, Lghw;->a(Ljava/lang/String;Lpyc;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 51
    invoke-static {v8, v13}, Lghw;->b(Ljava/lang/String;Lpyc;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 52
    invoke-static {v8, v13}, Lghw;->c(Ljava/lang/String;Lpyc;)V

    .line 53
    :cond_3
    :goto_3
    sget-object v8, Lgmq;->e:Lgmq;

    .line 54
    invoke-virtual {v8}, Lpyh;->j()Lpyc;

    move-result-object v8

    .line 55
    iget-boolean v14, v8, Lpyc;->c:Z

    if-nez v14, :cond_4

    goto :goto_4

    .line 56
    :cond_4
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v4, v8, Lpyc;->c:Z

    .line 55
    :goto_4
    iget-object v14, v8, Lpyc;->b:Lpyh;

    .line 57
    check-cast v14, Lgmq;

    .line 58
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v14, Lgmq;->a:I

    or-int/2addr v4, v9

    iput v4, v14, Lgmq;->a:I

    iput-object v15, v14, Lgmq;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v13}, Lpyc;->f()Lpyh;

    move-result-object v4

    check-cast v4, Lgml;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v14, Lgmq;->c:Lgml;

    iget v4, v14, Lgmq;->a:I

    or-int/2addr v4, v2

    iput v4, v14, Lgmq;->a:I

    move-object v4, v8

    goto :goto_9

    .line 39
    :cond_5
    sget-object v4, Lgmq;->e:Lgmq;

    .line 40
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    iget-boolean v13, v4, Lpyc;->c:Z

    if-nez v13, :cond_6

    goto :goto_5

    .line 41
    :cond_6
    invoke-virtual {v4}, Lpyc;->b()V

    const/4 v13, 0x0

    iput-boolean v13, v4, Lpyc;->c:Z

    .line 40
    :goto_5
    iget-object v13, v4, Lpyc;->b:Lpyh;

    .line 42
    check-cast v13, Lgmq;

    .line 43
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lgmq;->a:I

    or-int/2addr v14, v9

    iput v14, v13, Lgmq;->a:I

    iput-object v15, v13, Lgmq;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v13, v4, Lpyc;->c:Z

    if-nez v13, :cond_7

    goto :goto_6

    .line 41
    :cond_7
    invoke-virtual {v4}, Lpyc;->b()V

    const/4 v13, 0x0

    iput-boolean v13, v4, Lpyc;->c:Z

    .line 44
    :goto_6
    iget-object v13, v4, Lpyc;->b:Lpyh;

    .line 45
    check-cast v13, Lgmq;

    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lgmq;->a:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lgmq;->a:I

    iput-object v8, v13, Lgmq;->d:Ljava/lang/String;

    goto :goto_9

    :cond_8
    :goto_7
    new-array v4, v9, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v13, v4, v8

    .line 37
    invoke-static {v14, v4}, Lghw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    new-array v4, v9, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v13, v4, v8

    .line 60
    invoke-static {v14, v4}, Lghw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_b

    .line 37
    iget-boolean v8, v11, Lpyc;->c:Z

    if-nez v8, :cond_a

    goto :goto_a

    .line 61
    :cond_a
    invoke-virtual {v11}, Lpyc;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v11, Lpyc;->c:Z

    .line 37
    :goto_a
    iget-object v8, v11, Lpyc;->b:Lpyh;

    .line 62
    check-cast v8, Lgmp;

    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v4

    check-cast v4, Lgmq;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {v8}, Lgmp;->b()V

    iget-object v8, v8, Lgmp;->b:Lpys;

    .line 65
    invoke-interface {v8, v4}, Lpys;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v4, 0x0

    const/4 v14, -0x1

    const/16 v15, 0x8

    goto/16 :goto_2

    .line 66
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lghw;->a:Ljava/util/regex/Pattern;

    .line 67
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    const/4 v0, 0x0

    .line 68
    :goto_b
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v12
    :try_end_3
    .catch Lpyv; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const-string v13, "Invalid style: %s"

    if-nez v12, :cond_e

    .line 155
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    new-array v4, v9, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v4, v8

    .line 157
    invoke-static {v13, v4}, Lghw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :cond_d
    invoke-virtual {v11}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lgmp;

    .line 20
    invoke-virtual {v7, v0}, Lpyc;->a(Lpyh;)V

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 69
    :cond_e
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v0
    :try_end_4
    .catch Lpyv; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 70
    :try_start_5
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v12

    if-eq v12, v2, :cond_f

    new-array v12, v9, [Ljava/lang/Object;

    .line 71
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v12, v15

    invoke-static {v13, v12}, Lghw;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 72
    :try_start_6
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v8, v12, v13}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;
    :try_end_6
    .catch Lpyv; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move/from16 v19, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :goto_c
    const/4 v12, 0x0

    goto/16 :goto_18

    .line 73
    :cond_f
    :try_start_7
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    .line 74
    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    if-nez v12, :cond_11

    :cond_10
    move/from16 v19, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_11
    if-eqz v14, :cond_10

    const/16 v13, 0x2c

    .line 76
    invoke-static {v13}, Lnyj;->a(C)Lnyj;

    move-result-object v15

    invoke-virtual {v15}, Lnyj;->b()Lnyj;

    move-result-object v15

    invoke-virtual {v15, v12}, Lnyj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v12

    new-instance v15, Ljava/util/ArrayList;

    .line 77
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v2, Lghw;->b:Ljava/util/regex/Pattern;

    .line 79
    invoke-virtual {v2, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_12

    new-array v2, v9, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v13, v2, v18

    const-string v13, "Invalid selector string: %s"

    .line 80
    invoke-static {v13, v2}, Lghw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 81
    :cond_12
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    const/4 v2, 0x2

    goto :goto_d

    .line 82
    :cond_13
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    const/16 v2, 0x3b

    .line 83
    invoke-static {v2}, Lnyj;->a(C)Lnyj;

    move-result-object v2

    invoke-virtual {v2, v14}, Lnyj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 84
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 85
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1c

    const/16 v13, 0x3a

    .line 86
    invoke-static {v13}, Lnyj;->a(C)Lnyj;

    move-result-object v13

    invoke-virtual {v13, v12}, Lnyj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v13

    .line 87
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v9, 0x2

    if-ne v14, v9, :cond_1b

    const/4 v9, 0x0

    .line 88
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    .line 89
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 90
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    move/from16 v19, v0

    const/4 v0, 0x3

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_10

    :sswitch_0
    const-string v14, "IMAGE_TILE_MODE"

    .line 91
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0x20

    goto/16 :goto_11

    :sswitch_1
    const-string v14, "FONT_FAMILY"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0x13

    goto/16 :goto_11

    :sswitch_2
    const-string v14, "PADDING_BOTTOM"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0x22

    goto/16 :goto_11

    :sswitch_3
    const-string v14, "SHADOW_COLOR"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0x2a

    goto/16 :goto_11

    :sswitch_4
    const-string v14, "IMAGE_REF"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0x1e

    goto/16 :goto_11

    :sswitch_5
    const-string v14, "TEXT_SIZE"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0x2b

    goto/16 :goto_11

    :sswitch_6
    const-string v14, "BACKGROUND_IMAGE_BLUR_RADIUS"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0xa

    goto/16 :goto_11

    :sswitch_7
    const-string v14, "PADDING_RATIO_TOP"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0x27

    goto/16 :goto_11

    :sswitch_8
    const-string v14, "BACKGROUND_IMAGE_HEIGHT"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0xb

    goto/16 :goto_11

    :sswitch_9
    const-string v14, "BACKGROUND_IMAGE_TILE_MODE"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0xf

    goto/16 :goto_11

    :sswitch_a
    const-string v14, "BACKGROUND_IMAGE_GRAVITY"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0xc

    goto/16 :goto_11

    :sswitch_b
    const-string v14, "IMAGE_WIDTH"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0x21

    goto/16 :goto_11

    :sswitch_c
    const-string v14, "IMAGE_HEIGHT"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0x1c

    goto/16 :goto_11

    :sswitch_d
    const-string v14, "BACKGROUND_IMAGE_REF"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0xd

    goto/16 :goto_11

    :sswitch_e
    const-string v14, "IMAGE_BLUR_MODE"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0x1a

    goto/16 :goto_11

    :sswitch_f
    const-string v14, "BACKGROUND_CORNER_RADIUS_BOTTOM_LEFT"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v13, 0x5

    goto/16 :goto_11

    :sswitch_10
    const-string v14, "PADDING_RIGHT"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0x28

    goto/16 :goto_11

    :sswitch_11
    const-string v14, "PADDING_TOP"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0x29

    goto/16 :goto_11

    :sswitch_12
    const-string v14, "BACKGROUND_CORNER_RADIUS_TOP_LEFT"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v13, 0x7

    goto/16 :goto_11

    :sswitch_13
    const-string v14, "BACKGROUND_IMAGE_BLUR_MODE"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0x9

    goto/16 :goto_11

    :sswitch_14
    const-string v14, "ANDROID_ELEVATION"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v13, 0x1

    goto/16 :goto_11

    :sswitch_15
    const-string v14, "IMAGE_BLUR_RADIUS"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0x1b

    goto/16 :goto_11

    :sswitch_16
    const-string v14, "BACKGROUND_CORNER_RADIUS"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v13, 0x4

    goto/16 :goto_11

    :sswitch_17
    const-string v14, "TYPEFACE"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0x2d

    goto/16 :goto_11

    :sswitch_18
    const-string v14, "COLOR"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0x12

    goto/16 :goto_11

    :sswitch_19
    const-string v14, "ALPHA"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v13, 0x0

    goto/16 :goto_11

    :sswitch_1a
    const-string v14, "PADDING_RATIO_BOTTOM"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0x24

    goto/16 :goto_11

    :sswitch_1b
    const-string v14, "EDGE_WIDTH"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0x15

    goto/16 :goto_11

    :sswitch_1c
    const-string v14, "EDGE_COLOR"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0x14

    goto/16 :goto_11

    :sswitch_1d
    const-string v14, "PADDING_RATIO_RIGHT"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0x26

    goto/16 :goto_11

    :sswitch_1e
    const-string v14, "BACKGROUND_IMAGE_WIDTH"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0x10

    goto/16 :goto_11

    :sswitch_1f
    const-string v14, "TEXT_STYLE"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0x2c

    goto/16 :goto_11

    :sswitch_20
    const-string v14, "PADDING_RATIO_LEFT"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0x25

    goto/16 :goto_11

    :sswitch_21
    const-string v14, "BACKGROUND_CORNER_RADIUS_TOP_RIGHT"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0x8

    goto/16 :goto_11

    :sswitch_22
    const-string v14, "BACKGROUND_CORNER_RADIUS_BOTTOM_RIGHT"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v13, 0x6

    goto/16 :goto_11

    :sswitch_23
    const-string v14, "BACKGROUND_SHAPE"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0x11

    goto/16 :goto_11

    :sswitch_24
    const-string v14, "BACKGROUND_COLOR"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v13, 0x3

    goto/16 :goto_11

    :sswitch_25
    const-string v14, "BACKGROUND_ALPHA"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v13, 0x2

    goto/16 :goto_11

    :sswitch_26
    const-string v14, "IMAGE_SCALE_MODE"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0x1f

    goto :goto_11

    :sswitch_27
    const-string v14, "PADDING_LEFT"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0x23

    goto :goto_11

    :sswitch_28
    const-string v14, "GOOGLE_ICON_BACKGROUND_COLOR"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0x17

    goto :goto_11

    :sswitch_29
    const-string v14, "BACKGROUND_IMAGE_SCALE_MODE"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0xe

    goto :goto_11

    :sswitch_2a
    const-string v14, "ELEVATION"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0x16

    goto :goto_11

    :sswitch_2b
    const-string v14, "HINT_COLOR"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0x19

    goto :goto_11

    :sswitch_2c
    const-string v14, "HINT_ALPHA"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0x18

    goto :goto_11

    :sswitch_2d
    const-string v14, "IMAGE_GRAVITY"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0x1d

    goto :goto_11

    :sswitch_2e
    const-string v14, "VISIBILITY"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0x2e

    goto :goto_11

    :cond_14
    :goto_10
    const/4 v13, -0x1

    :goto_11
    packed-switch v13, :pswitch_data_0

    .line 138
    :try_start_8
    sget-object v13, Lgmn;->a:Lgmn;

    goto/16 :goto_12

    .line 137
    :pswitch_0
    sget-object v13, Lgmn;->P:Lgmn;

    goto/16 :goto_12

    .line 136
    :pswitch_1
    sget-object v13, Lgmn;->D:Lgmn;

    goto/16 :goto_12

    .line 135
    :pswitch_2
    sget-object v13, Lgmn;->C:Lgmn;

    goto/16 :goto_12

    .line 134
    :pswitch_3
    sget-object v13, Lgmn;->u:Lgmn;

    goto/16 :goto_12

    .line 133
    :pswitch_4
    sget-object v13, Lgmn;->K:Lgmn;

    goto/16 :goto_12

    .line 132
    :pswitch_5
    sget-object v13, Lgmn;->M:Lgmn;

    goto/16 :goto_12

    .line 131
    :pswitch_6
    sget-object v13, Lgmn;->N:Lgmn;

    goto/16 :goto_12

    .line 130
    :pswitch_7
    sget-object v13, Lgmn;->H:Lgmn;

    goto/16 :goto_12

    .line 129
    :pswitch_8
    sget-object v13, Lgmn;->I:Lgmn;

    goto/16 :goto_12

    .line 128
    :pswitch_9
    sget-object v13, Lgmn;->G:Lgmn;

    goto/16 :goto_12

    .line 127
    :pswitch_a
    sget-object v13, Lgmn;->J:Lgmn;

    goto/16 :goto_12

    .line 126
    :pswitch_b
    sget-object v13, Lgmn;->L:Lgmn;

    goto/16 :goto_12

    .line 125
    :pswitch_c
    sget-object v13, Lgmn;->O:Lgmn;

    goto/16 :goto_12

    .line 124
    :pswitch_d
    sget-object v13, Lgmn;->R:Lgmn;

    goto/16 :goto_12

    .line 123
    :pswitch_e
    sget-object v13, Lgmn;->V:Lgmn;

    goto/16 :goto_12

    .line 122
    :pswitch_f
    sget-object v13, Lgmn;->U:Lgmn;

    goto/16 :goto_12

    .line 121
    :pswitch_10
    sget-object v13, Lgmn;->Q:Lgmn;

    goto/16 :goto_12

    .line 120
    :pswitch_11
    sget-object v13, Lgmn;->T:Lgmn;

    goto/16 :goto_12

    .line 119
    :pswitch_12
    sget-object v13, Lgmn;->S:Lgmn;

    goto/16 :goto_12

    .line 118
    :pswitch_13
    sget-object v13, Lgmn;->X:Lgmn;

    goto/16 :goto_12

    .line 117
    :pswitch_14
    sget-object v13, Lgmn;->W:Lgmn;

    goto/16 :goto_12

    .line 116
    :pswitch_15
    sget-object v13, Lgmn;->i:Lgmn;

    goto :goto_12

    .line 115
    :pswitch_16
    sget-object v13, Lgmn;->k:Lgmn;

    goto :goto_12

    .line 114
    :pswitch_17
    sget-object v13, Lgmn;->Y:Lgmn;

    goto :goto_12

    .line 113
    :pswitch_18
    sget-object v13, Lgmn;->r:Lgmn;

    goto :goto_12

    .line 112
    :pswitch_19
    sget-object v13, Lgmn;->F:Lgmn;

    goto :goto_12

    .line 111
    :pswitch_1a
    sget-object v13, Lgmn;->E:Lgmn;

    goto :goto_12

    .line 110
    :pswitch_1b
    sget-object v13, Lgmn;->B:Lgmn;

    goto :goto_12

    .line 109
    :pswitch_1c
    sget-object v13, Lgmn;->c:Lgmn;

    goto :goto_12

    .line 108
    :pswitch_1d
    sget-object v13, Lgmn;->s:Lgmn;

    goto :goto_12

    .line 107
    :pswitch_1e
    sget-object v13, Lgmn;->m:Lgmn;

    goto :goto_12

    .line 106
    :pswitch_1f
    sget-object v13, Lgmn;->q:Lgmn;

    goto :goto_12

    .line 105
    :pswitch_20
    sget-object v13, Lgmn;->p:Lgmn;

    goto :goto_12

    .line 104
    :pswitch_21
    sget-object v13, Lgmn;->l:Lgmn;

    goto :goto_12

    .line 103
    :pswitch_22
    sget-object v13, Lgmn;->o:Lgmn;

    goto :goto_12

    .line 102
    :pswitch_23
    sget-object v13, Lgmn;->n:Lgmn;

    goto :goto_12

    .line 101
    :pswitch_24
    sget-object v13, Lgmn;->w:Lgmn;

    goto :goto_12

    .line 100
    :pswitch_25
    sget-object v13, Lgmn;->v:Lgmn;

    goto :goto_12

    .line 99
    :pswitch_26
    sget-object v13, Lgmn;->y:Lgmn;

    goto :goto_12

    .line 98
    :pswitch_27
    sget-object v13, Lgmn;->x:Lgmn;

    goto :goto_12

    .line 97
    :pswitch_28
    sget-object v13, Lgmn;->A:Lgmn;

    goto :goto_12

    .line 96
    :pswitch_29
    sget-object v13, Lgmn;->z:Lgmn;

    goto :goto_12

    .line 95
    :pswitch_2a
    sget-object v13, Lgmn;->t:Lgmn;

    goto :goto_12

    .line 94
    :pswitch_2b
    sget-object v13, Lgmn;->b:Lgmn;

    goto :goto_12

    .line 93
    :pswitch_2c
    sget-object v13, Lgmn;->d:Lgmn;

    goto :goto_12

    .line 92
    :pswitch_2d
    sget-object v13, Lgmn;->Z:Lgmn;

    goto :goto_12

    .line 91
    :pswitch_2e
    sget-object v13, Lgmn;->j:Lgmn;

    .line 139
    :goto_12
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v1, 0x2

    if-lt v14, v1, :cond_15

    const/4 v1, 0x0

    .line 140
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v1, 0x40

    if-ne v14, v1, :cond_16

    sget-object v14, Lghw;->c:Ljava/util/regex/Pattern;

    .line 141
    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-nez v14, :cond_16

    const/4 v14, 0x1

    .line 142
    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v14, v17

    goto :goto_13

    :cond_15
    const/16 v1, 0x40

    :cond_16
    const/4 v14, 0x0

    :goto_13
    if-nez v14, :cond_1a

    .line 143
    sget-object v14, Lgml;->j:Lgml;

    .line 144
    invoke-virtual {v14}, Lpyh;->j()Lpyc;

    move-result-object v14

    .line 145
    invoke-virtual {v13}, Lgmn;->ordinal()I

    move-result v1

    move-object/from16 v20, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_19

    const/4 v2, 0x2

    if-eq v1, v2, :cond_19

    if-eq v1, v0, :cond_18

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    const-string v1, "Unknown property name: %s"

    .line 152
    invoke-static {v1, v0}, Lghw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 146
    :pswitch_2f
    invoke-static {v12, v14}, Lghw;->c(Ljava/lang/String;Lpyc;)V

    :cond_17
    const/4 v1, 0x2

    goto :goto_15

    .line 147
    :pswitch_30
    invoke-static {v12, v14}, Lghw;->d(Ljava/lang/String;Lpyc;)Z

    move-result v0

    goto :goto_14

    .line 148
    :cond_18
    :pswitch_31
    invoke-static {v12, v14}, Lghw;->b(Ljava/lang/String;Lpyc;)Z

    move-result v0

    goto :goto_14

    .line 149
    :cond_19
    :pswitch_32
    invoke-static {v12, v14}, Lghw;->a(Ljava/lang/String;Lpyc;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_14
    if-nez v0, :cond_17

    const/4 v1, 0x2

    :try_start_9
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v0, v2

    const/4 v2, 0x1

    aput-object v12, v0, v2

    const-string v2, "Invalid value for %s: %s"

    .line 151
    invoke-static {v2, v0}, Lghw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 150
    :goto_15
    invoke-virtual {v14}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lgml;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v2, 0x0

    :try_start_a
    invoke-static {v15, v13, v0, v2, v11}, Lghw;->a(Ljava/util/List;Lgmn;Lgml;Ljava/lang/String;Lpyc;)V

    goto :goto_16

    :catchall_0
    move-exception v0

    goto :goto_19

    :cond_1a
    move-object/from16 v20, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 153
    invoke-static {v15, v13, v2, v14, v11}, Lghw;->a(Ljava/util/List;Lgmn;Lgml;Ljava/lang/String;Lpyc;)V

    goto :goto_16

    :cond_1b
    move/from16 v19, v0

    move-object/from16 v20, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v12, v0, v9

    const-string v9, "Invalid property format: %s"

    .line 154
    invoke-static {v9, v0}, Lghw;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_16
    move-object/from16 v1, p0

    move/from16 v0, v19

    move-object/from16 v2, v20

    const/4 v9, 0x1

    goto/16 :goto_f

    :cond_1c
    move-object/from16 v1, p0

    goto/16 :goto_f

    :cond_1d
    move/from16 v19, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 72
    :try_start_b
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v0, v9}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;
    :try_end_b
    .catch Lpyv; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_c

    :goto_17
    :try_start_c
    new-array v0, v9, [Ljava/lang/Object;

    .line 75
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/4 v12, 0x0

    :try_start_d
    aput-object v9, v0, v12

    invoke-static {v13, v0}, Lghw;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 72
    :try_start_e
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v0, v9}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    :goto_18
    move-object/from16 v1, p0

    move/from16 v0, v19

    const/4 v2, 0x2

    const/4 v9, 0x1

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    goto :goto_1b

    :catchall_2
    move-exception v0

    goto :goto_1a

    :catchall_3
    move-exception v0

    const/4 v1, 0x2

    :goto_19
    const/4 v2, 0x0

    :goto_1a
    const/4 v12, 0x0

    :goto_1b
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v8, v9, v4}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 159
    throw v0

    :cond_1e
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 160
    invoke-virtual {v11}, Lool;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {}, Lpxv;->b()Lpxv;

    move-result-object v4

    .line 161
    invoke-virtual {v7, v0, v4}, Lpwc;->a(Ljava/io/InputStream;Lpxv;)V
    :try_end_e
    .catch Lpyv; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_1d

    :catch_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    goto :goto_1c

    :catch_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    :catch_2
    :goto_1c
    const/4 v12, 0x0

    :catch_3
    :goto_1d
    move-object/from16 v1, p0

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_1f
    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 162
    :cond_20
    invoke-static {v10}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_20

    :catchall_4
    move-exception v0

    move-object v8, v10

    goto :goto_1e

    :catch_4
    move-object v8, v10

    goto :goto_1f

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    move-object v8, v2

    :goto_1e
    invoke-static {v8}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    .line 163
    throw v0

    :catch_5
    const/4 v2, 0x0

    move-object v8, v2

    .line 162
    :goto_1f
    invoke-static {v8}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    .line 164
    :goto_20
    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lgmp;

    .line 165
    invoke-interface {v5, v0}, Lgho;->a(Lgmp;)Lgmp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 166
    invoke-static {v3}, Lghr;->a([Lgmp;)Lgmp;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6f5fb0ee -> :sswitch_2e
        -0x5f3f14d6 -> :sswitch_2d
        -0x5bd94e7a -> :sswitch_2c
        -0x5bbbd075 -> :sswitch_2b
        -0x5a2ac1c3 -> :sswitch_2a
        -0x4f3df7f3 -> :sswitch_29
        -0x4cb07d8e -> :sswitch_28
        -0x48d9286b -> :sswitch_27
        -0x41a5dae4 -> :sswitch_26
        -0x3fbfbd13 -> :sswitch_25
        -0x3fa23f0e -> :sswitch_24
        -0x3ec41ed0 -> :sswitch_23
        -0x3e9da9c4 -> :sswitch_22
        -0x3db2d062 -> :sswitch_21
        -0x3a55ef17 -> :sswitch_20
        -0x29ac9001 -> :sswitch_1f
        -0x1d2783ef -> :sswitch_1e
        -0x101192a6 -> :sswitch_1d
        -0xe9401bf -> :sswitch_1c
        -0xd7d035c -> :sswitch_1b
        -0xd13a973 -> :sswitch_1a
        0x3b7b93e -> :sswitch_19
        0x3d53743 -> :sswitch_18
        0x65e2897 -> :sswitch_17
        0x819886b -> :sswitch_16
        0xd745266 -> :sswitch_15
        0x12d2a44d -> :sswitch_14
        0x1a790366 -> :sswitch_13
        0x1f07f625 -> :sswitch_12
        0x26f0dbe7 -> :sswitch_11
        0x2e0a7c2e -> :sswitch_10
        0x2f8483c7 -> :sswitch_f
        0x3bf18877 -> :sswitch_e
        0x3e92219e -> :sswitch_d
        0x3fff08ab -> :sswitch_c
        0x4d3831a2 -> :sswitch_b
        0x4f7855d9 -> :sswitch_a
        0x5d5e357f -> :sswitch_9
        0x5e680c1c -> :sswitch_8
        0x61372813 -> :sswitch_7
        0x6808cd95 -> :sswitch_6
        0x6a0287d3 -> :sswitch_5
        0x71d4076f -> :sswitch_4
        0x766aaf64 -> :sswitch_3
        0x78522239 -> :sswitch_2
        0x788aa154 -> :sswitch_1
        0x7ed6ba90 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_32
        :pswitch_31
        :pswitch_31
        :pswitch_30
        :pswitch_31
        :pswitch_31
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_31
        :pswitch_2f
        :pswitch_31
        :pswitch_31
        :pswitch_2f
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2f
        :pswitch_32
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_32
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_31
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_31
        :pswitch_32
        :pswitch_31
    .end packed-switch
.end method

.method public final a()Lgmy;
    .locals 1

    iget-object v0, p0, Lgin;->a:Lgmy;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lgin;->a:Lgmy;

    iget-object v0, v0, Lgmy;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgin;->a:Lgmy;

    iget-object v0, v0, Lgmy;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "zip_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lool;
    .locals 1

    iget-object v0, p0, Lgin;->b:Ljava/io/File;

    .line 9
    invoke-static {v0, p1}, Lgim;->a(Ljava/io/File;Ljava/lang/String;)Lgil;

    move-result-object p1

    return-object p1
.end method
