.class public final Lmtb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/File;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/List;ILodw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtb;->a:Ljava/io/File;

    iput p3, p0, Lmtb;->c:I

    iput-object p2, p0, Lmtb;->d:Ljava/util/List;

    iput-object p4, p0, Lmtb;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lmta;)J
    .locals 14

    .line 2
    sget-object v0, Lrdj;->e:Lrdj;

    .line 3
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-object v1, p1, Lmta;->a:Ljava/lang/String;

    iget-boolean v2, v0, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 3
    :goto_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 5
    check-cast v2, Lrdj;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lrdj;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lrdj;->a:I

    iput-object v1, v2, Lrdj;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    :try_start_0
    new-instance v4, Ljava/io/File;

    iget-object v5, p1, Lmta;->c:Lmtb;

    iget-object v5, v5, Lmtb;->a:Ljava/io/File;

    iget-object v6, p1, Lmta;->a:Ljava/lang/String;

    .line 7
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    iget v5, p1, Lmta;->b:I

    iget v6, p0, Lmtb;->c:I

    if-ge v5, v6, :cond_8

    iget-object v5, p0, Lmtb;->d:Ljava/util/List;

    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x200

    if-ge v5, v6, :cond_8

    .line 11
    array-length v5, v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_9

    aget-object v8, v4, v7

    .line 12
    invoke-static {v8}, Lmtc;->a(Ljava/io/File;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 13
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 17
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    iget v10, p1, Lmta;->b:I

    if-eqz v10, :cond_1

    iget-object v10, p1, Lmta;->a:Ljava/lang/String;

    .line 18
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    add-int/2addr v11, v12

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x2f

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_1
    iget-object v10, p0, Lmtb;->d:Ljava/util/List;

    .line 19
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v10, v6, :cond_5

    iget-object v10, p0, Lmtb;->b:Ljava/util/List;

    .line 20
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/regex/Pattern;

    .line 21
    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_2

    sget-object v10, Lrdj;->e:Lrdj;

    .line 22
    invoke-virtual {v10}, Lpyh;->j()Lpyc;

    move-result-object v10

    iget-boolean v11, v10, Lpyc;->c:Z

    if-nez v11, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v10}, Lpyc;->b()V

    iput-boolean v3, v10, Lpyc;->c:Z

    .line 22
    :goto_2
    iget-object v11, v10, Lpyc;->b:Lpyh;

    .line 24
    check-cast v11, Lrdj;

    .line 25
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lrdj;->a:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lrdj;->a:I

    iput-object v9, v11, Lrdj;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v11

    iget-boolean v9, v10, Lpyc;->c:Z

    if-nez v9, :cond_4

    goto :goto_3

    .line 23
    :cond_4
    invoke-virtual {v10}, Lpyc;->b()V

    iput-boolean v3, v10, Lpyc;->c:Z

    .line 26
    :goto_3
    iget-object v9, v10, Lpyc;->b:Lpyh;

    .line 27
    check-cast v9, Lrdj;

    iget v13, v9, Lrdj;->a:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v9, Lrdj;->a:I

    iput-wide v11, v9, Lrdj;->d:J

    .line 28
    invoke-virtual {v10}, Lpyc;->f()Lpyh;

    move-result-object v9

    check-cast v9, Lrdj;

    iget-object v10, p0, Lmtb;->d:Ljava/util/List;

    .line 29
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    goto :goto_4

    .line 14
    :cond_6
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v9, Lmta;

    .line 15
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-direct {v9, p0, p1, v8}, Lmta;-><init>(Lmtb;Lmta;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v9}, Lmtb;->a(Lmta;)J

    move-result-wide v8

    :goto_4
    add-long/2addr v1, v8

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 10
    :cond_8
    invoke-static {v4}, Lmtc;->a([Ljava/io/File;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 31
    :catch_0
    sget-object p1, Lmtc;->a:Loky;

    .line 23
    :cond_9
    :goto_5
    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_a

    goto :goto_6

    .line 32
    :cond_a
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 23
    :goto_6
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 33
    check-cast p1, Lrdj;

    iget v3, p1, Lrdj;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lrdj;->a:I

    iput-wide v1, p1, Lrdj;->d:J

    iget-object p1, p0, Lmtb;->d:Ljava/util/List;

    .line 34
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lrdj;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-wide v1
.end method
