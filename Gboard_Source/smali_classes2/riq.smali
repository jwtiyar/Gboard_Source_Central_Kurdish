.class final Lriq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lrkk;

.field public final c:Z

.field final d:Lrht;

.field private final e:Lrio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lrhw;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lriq;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lrkk;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lriq;->b:Lrkk;

    iput-boolean p2, p0, Lriq;->c:Z

    new-instance p1, Lrio;

    iget-object p2, p0, Lriq;->b:Lrkk;

    .line 3
    invoke-direct {p1, p2}, Lrio;-><init>(Lrkk;)V

    iput-object p1, p0, Lriq;->e:Lrio;

    new-instance p1, Lrht;

    iget-object p2, p0, Lriq;->e:Lrio;

    .line 4
    invoke-direct {p1, p2}, Lrht;-><init>(Lrlh;)V

    iput-object p1, p0, Lriq;->d:Lrht;

    return-void
.end method

.method static a(IBS)I
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    return p0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, Lrhw;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method static a(Lrkk;)I
    .locals 2

    .line 163
    invoke-interface {p0}, Lrkk;->e()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 164
    invoke-interface {p0}, Lrkk;->e()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 165
    invoke-interface {p0}, Lrkk;->e()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private final a(ISBI)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lriq;->e:Lrio;

    iput p1, v0, Lrio;->d:I

    iput p1, v0, Lrio;->a:I

    iput-short p2, v0, Lrio;->e:S

    iput-byte p3, v0, Lrio;->b:B

    iput p4, v0, Lrio;->c:I

    iget-object p1, p0, Lriq;->d:Lrht;

    :cond_0
    :goto_0
    iget-object p2, p1, Lrht;->b:Lrkk;

    .line 132
    invoke-interface {p2}, Lrkk;->b()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p1, Lrht;->b:Lrkk;

    .line 133
    invoke-interface {p2}, Lrkk;->e()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x80

    if-eq p2, p3, :cond_b

    and-int/lit16 p4, p2, 0x80

    if-ne p4, p3, :cond_3

    const/16 p3, 0x7f

    .line 134
    invoke-virtual {p1, p2, p3}, Lrht;->a(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 135
    invoke-static {p2}, Lrht;->d(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 136
    sget-object p3, Lrhv;->a:[Lrhs;

    aget-object p2, p3, p2

    iget-object p3, p1, Lrht;->a:Ljava/util/List;

    .line 137
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_1
    sget-object p3, Lrhv;->a:[Lrhs;

    array-length p3, p3

    sub-int p3, p2, p3

    invoke-virtual {p1, p3}, Lrht;->a(I)I

    move-result p3

    if-ltz p3, :cond_2

    iget-object p4, p1, Lrht;->d:[Lrhs;

    .line 139
    array-length v0, p4

    if-ge p3, v0, :cond_2

    iget-object p2, p1, Lrht;->a:Ljava/util/List;

    .line 140
    aget-object p3, p4, p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Header index too large "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 p3, 0x40

    if-ne p2, p3, :cond_4

    .line 141
    invoke-virtual {p1}, Lrht;->b()Lrkl;

    move-result-object p2

    invoke-static {p2}, Lrhv;->a(Lrkl;)V

    .line 142
    invoke-virtual {p1}, Lrht;->b()Lrkl;

    move-result-object p3

    .line 143
    new-instance p4, Lrhs;

    invoke-direct {p4, p2, p3}, Lrhs;-><init>(Lrkl;Lrkl;)V

    invoke-virtual {p1, p4}, Lrht;->a(Lrhs;)V

    goto :goto_0

    :cond_4
    and-int/lit8 p4, p2, 0x40

    if-ne p4, p3, :cond_5

    const/16 p3, 0x3f

    .line 144
    invoke-virtual {p1, p2, p3}, Lrht;->a(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 145
    invoke-virtual {p1, p2}, Lrht;->b(I)Lrkl;

    move-result-object p2

    .line 146
    invoke-virtual {p1}, Lrht;->b()Lrkl;

    move-result-object p3

    .line 147
    new-instance p4, Lrhs;

    invoke-direct {p4, p2, p3}, Lrhs;-><init>(Lrkl;Lrkl;)V

    invoke-virtual {p1, p4}, Lrht;->a(Lrhs;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p3, p2, 0x20

    const/16 p4, 0x20

    if-ne p3, p4, :cond_8

    const/16 p3, 0x1f

    .line 148
    invoke-virtual {p1, p2, p3}, Lrht;->a(II)I

    move-result p2

    iput p2, p1, Lrht;->c:I

    if-ltz p2, :cond_7

    const/16 p3, 0x1000

    if-gt p2, p3, :cond_7

    .line 160
    iget p3, p1, Lrht;->g:I

    if-ge p2, p3, :cond_0

    if-eqz p2, :cond_6

    sub-int/2addr p3, p2

    .line 149
    invoke-virtual {p1, p3}, Lrht;->c(I)V

    goto/16 :goto_0

    .line 150
    :cond_6
    invoke-virtual {p1}, Lrht;->a()V

    goto/16 :goto_0

    .line 148
    :cond_7
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid dynamic table size update "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lrht;->c:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const/16 p3, 0x10

    if-ne p2, p3, :cond_9

    goto :goto_1

    :cond_9
    if-eqz p2, :cond_a

    const/16 p3, 0xf

    .line 154
    invoke-virtual {p1, p2, p3}, Lrht;->a(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 155
    invoke-virtual {p1, p2}, Lrht;->b(I)Lrkl;

    move-result-object p2

    .line 156
    invoke-virtual {p1}, Lrht;->b()Lrkl;

    move-result-object p3

    iget-object p4, p1, Lrht;->a:Ljava/util/List;

    .line 157
    new-instance v0, Lrhs;

    invoke-direct {v0, p2, p3}, Lrhs;-><init>(Lrkl;Lrkl;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 151
    :cond_a
    :goto_1
    invoke-virtual {p1}, Lrht;->b()Lrkl;

    move-result-object p2

    invoke-static {p2}, Lrhv;->a(Lrkl;)V

    .line 152
    invoke-virtual {p1}, Lrht;->b()Lrkl;

    move-result-object p3

    iget-object p4, p1, Lrht;->a:Ljava/util/List;

    .line 153
    new-instance v0, Lrhs;

    invoke-direct {v0, p2, p3}, Lrhs;-><init>(Lrkl;Lrkl;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 133
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    .line 158
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :cond_c
    iget-object p1, p0, Lriq;->d:Lrht;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p1, Lrht;->a:Ljava/util/List;

    .line 161
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Lrht;->a:Ljava/util/List;

    .line 162
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object p2
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lriq;->b:Lrkk;

    .line 166
    invoke-interface {v0}, Lrkk;->g()I

    iget-object v0, p0, Lriq;->b:Lrkk;

    .line 167
    invoke-interface {v0}, Lrkk;->e()B

    return-void
.end method


# virtual methods
.method public final a(ZLrip;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lriq;->b:Lrkk;

    const-wide/16 v4, 0x9

    .line 7
    invoke-interface {v3, v4, v5}, Lrkk;->a(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, Lriq;->b:Lrkk;

    .line 8
    invoke-static {v3}, Lriq;->a(Lrkk;)I

    move-result v3

    const/16 v4, 0x4000

    const/4 v5, 0x1

    if-gt v3, v4, :cond_41

    .line 9
    iget-object v6, v1, Lriq;->b:Lrkk;

    .line 10
    invoke-interface {v6}, Lrkk;->e()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    const/4 v7, 0x4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v6, v7, :cond_40

    :goto_0
    iget-object v8, v1, Lriq;->b:Lrkk;

    .line 11
    invoke-interface {v8}, Lrkk;->e()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    iget-object v9, v1, Lriq;->b:Lrkk;

    .line 12
    invoke-interface {v9}, Lrkk;->g()I

    move-result v9

    const v10, 0x7fffffff

    and-int/2addr v9, v10

    sget-object v11, Lriq;->a:Ljava/util/logging/Logger;

    .line 13
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    .line 127
    :cond_1
    sget-object v11, Lriq;->a:Ljava/util/logging/Logger;

    .line 13
    invoke-static {v5, v9, v3, v6, v8}, Lrhw;->a(ZIIBB)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :goto_1
    const/4 v11, 0x5

    const/4 v15, 0x2

    const-wide/16 v12, 0x0

    const/16 v14, 0x8

    packed-switch v6, :pswitch_data_0

    iget-object v0, v1, Lriq;->b:Lrkk;

    int-to-long v2, v3

    .line 130
    invoke-interface {v0, v2, v3}, Lrkk;->i(J)V

    :cond_2
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_13

    :pswitch_0
    if-ne v3, v7, :cond_5

    iget-object v3, v1, Lriq;->b:Lrkk;

    .line 14
    invoke-interface {v3}, Lrkk;->g()I

    move-result v3

    int-to-long v3, v3

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v3, v6

    cmp-long v6, v3, v12

    if-eqz v6, :cond_4

    if-eqz v9, :cond_3

    check-cast v0, Lrim;

    iget-object v0, v0, Lrim;->c:Lrin;

    .line 15
    invoke-virtual {v0, v9}, Lrin;->a(I)Lriu;

    move-result-object v2

    if-eqz v2, :cond_2

    monitor-enter v2

    .line 16
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lriu;->a(J)V

    .line 17
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object v2, v0

    check-cast v2, Lrim;

    iget-object v6, v2, Lrim;->c:Lrin;

    monitor-enter v6

    :try_start_2
    check-cast v0, Lrim;

    iget-object v0, v0, Lrim;->c:Lrin;

    iget-wide v7, v0, Lrin;->k:J

    add-long/2addr v7, v3

    iput-wide v7, v0, Lrin;->k:J

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    monitor-exit v6

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    new-array v0, v5, [Ljava/lang/Object;

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "windowSizeIncrement was 0"

    invoke-static {v2, v0}, Lrhw;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5
    new-array v0, v5, [Ljava/lang/Object;

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {v2, v0}, Lrhw;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_1
    if-lt v3, v14, :cond_b

    if-nez v9, :cond_a

    .line 22
    iget-object v4, v1, Lriq;->b:Lrkk;

    .line 23
    invoke-interface {v4}, Lrkk;->g()I

    move-result v4

    iget-object v6, v1, Lriq;->b:Lrkk;

    .line 24
    invoke-interface {v6}, Lrkk;->g()I

    move-result v6

    add-int/lit8 v3, v3, -0x8

    .line 25
    invoke-static {v6}, Lrhr;->a(I)I

    move-result v7

    if-eqz v7, :cond_9

    .line 27
    sget-object v6, Lrkl;->b:Lrkl;

    if-lez v3, :cond_6

    iget-object v6, v1, Lriq;->b:Lrkk;

    int-to-long v7, v3

    .line 28
    invoke-interface {v6, v7, v8}, Lrkk;->d(J)Lrkl;

    move-result-object v6

    .line 29
    :cond_6
    invoke-virtual {v6}, Lrkl;->e()I

    move-object v3, v0

    check-cast v3, Lrim;

    iget-object v7, v3, Lrim;->c:Lrin;

    monitor-enter v7

    :try_start_3
    move-object v6, v0

    check-cast v6, Lrim;

    iget-object v6, v6, Lrim;->c:Lrin;

    iget-object v6, v6, Lrin;->d:Ljava/util/Map;

    .line 30
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    move-object v8, v0

    check-cast v8, Lrim;

    iget-object v8, v8, Lrim;->c:Lrin;

    iget-object v8, v8, Lrin;->d:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    new-array v8, v8, [Lriu;

    invoke-interface {v6, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lriu;

    check-cast v0, Lrim;

    iget-object v0, v0, Lrim;->c:Lrin;

    iput-boolean v5, v0, Lrin;->h:Z

    .line 31
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    array-length v0, v6

    :goto_3
    if-ge v2, v0, :cond_2

    aget-object v7, v6, v2

    iget v8, v7, Lriu;->c:I

    if-gt v8, v4, :cond_7

    goto :goto_4

    .line 33
    :cond_7
    invoke-virtual {v7}, Lriu;->b()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 34
    invoke-virtual {v7, v14}, Lriu;->c(I)V

    iget-object v8, v3, Lrim;->c:Lrin;

    iget v7, v7, Lriu;->c:I

    .line 35
    invoke-virtual {v8, v7}, Lrin;->b(I)Lriu;

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 31
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_9
    new-array v0, v5, [Ljava/lang/Object;

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {v2, v0}, Lrhw;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_a
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 27
    invoke-static {v2, v0}, Lrhw;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_b
    new-array v0, v5, [Ljava/lang/Object;

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {v2, v0}, Lrhw;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_2
    if-ne v3, v14, :cond_e

    if-nez v9, :cond_d

    .line 36
    iget-object v3, v1, Lriq;->b:Lrkk;

    .line 37
    invoke-interface {v3}, Lrkk;->g()I

    move-result v3

    iget-object v4, v1, Lriq;->b:Lrkk;

    .line 38
    invoke-interface {v4}, Lrkk;->g()I

    move-result v4

    and-int/lit8 v6, v8, 0x1

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    const/4 v2, 0x1

    .line 39
    :goto_5
    invoke-interface {v0, v2, v3, v4}, Lrip;->a(ZII)V

    goto/16 :goto_2

    :cond_d
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_PING streamId != 0"

    .line 40
    invoke-static {v2, v0}, Lrhw;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_e
    new-array v0, v5, [Ljava/lang/Object;

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_PING length != 8: %s"

    invoke-static {v2, v0}, Lrhw;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_3
    if-eqz v9, :cond_10

    and-int/lit8 v4, v8, 0x8

    if-eqz v4, :cond_f

    .line 41
    iget-object v2, v1, Lriq;->b:Lrkk;

    .line 42
    invoke-interface {v2}, Lrkk;->e()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    :cond_f
    iget-object v4, v1, Lriq;->b:Lrkk;

    .line 43
    invoke-interface {v4}, Lrkk;->g()I

    move-result v4

    int-to-short v2, v2

    add-int/lit8 v3, v3, -0x4

    .line 44
    invoke-static {v3, v8, v2}, Lriq;->a(IBS)I

    move-result v3

    .line 45
    invoke-direct {v1, v3, v2, v8, v9}, Lriq;->a(ISBI)Ljava/util/List;

    check-cast v0, Lrim;

    iget-object v0, v0, Lrim;->c:Lrin;

    and-int v2, v4, v10

    .line 46
    invoke-virtual {v0, v2}, Lrin;->f(I)V

    goto/16 :goto_2

    :cond_10
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 41
    invoke-static {v2, v0}, Lrhw;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_4
    if-nez v9, :cond_23

    and-int/lit8 v6, v8, 0x1

    if-nez v6, :cond_21

    .line 47
    rem-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_20

    .line 48
    new-instance v6, Lriy;

    .line 49
    invoke-direct {v6}, Lriy;-><init>()V

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v3, :cond_19

    iget-object v9, v1, Lriq;->b:Lrkk;

    .line 50
    invoke-interface {v9}, Lrkk;->f()S

    move-result v9

    int-to-char v9, v9

    iget-object v10, v1, Lriq;->b:Lrkk;

    .line 51
    invoke-interface {v10}, Lrkk;->g()I

    move-result v10

    if-eq v9, v15, :cond_16

    const/4 v14, 0x3

    if-eq v9, v14, :cond_15

    if-eq v9, v7, :cond_13

    if-eq v9, v11, :cond_11

    goto :goto_7

    :cond_11
    if-lt v10, v4, :cond_12

    const v14, 0xffffff

    if-gt v10, v14, :cond_12

    goto :goto_7

    :cond_12
    new-array v0, v5, [Ljava/lang/Object;

    .line 53
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {v2, v0}, Lrhw;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_13
    if-ltz v10, :cond_14

    const/4 v9, 0x7

    goto :goto_7

    :cond_14
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 54
    invoke-static {v2, v0}, Lrhw;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_15
    const/4 v9, 0x4

    goto :goto_7

    :cond_16
    if-eqz v10, :cond_18

    if-ne v10, v5, :cond_17

    goto :goto_7

    :cond_17
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 55
    invoke-static {v2, v0}, Lrhw;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 52
    :cond_18
    :goto_7
    invoke-virtual {v6, v9, v10}, Lriy;->a(II)V

    add-int/lit8 v8, v8, 0x6

    goto :goto_6

    .line 53
    :cond_19
    move-object v3, v0

    check-cast v3, Lrim;

    iget-object v4, v3, Lrim;->c:Lrin;

    monitor-enter v4

    :try_start_5
    move-object v3, v0

    check-cast v3, Lrim;

    iget-object v3, v3, Lrim;->c:Lrin;

    iget-object v3, v3, Lrin;->m:Lriy;

    .line 56
    invoke-virtual {v3}, Lriy;->b()I

    move-result v3

    move-object v7, v0

    check-cast v7, Lrim;

    iget-object v7, v7, Lrim;->c:Lrin;

    iget-object v7, v7, Lrin;->m:Lriy;

    const/4 v8, 0x0

    :goto_8
    const/16 v9, 0xa

    if-ge v8, v9, :cond_1b

    .line 57
    invoke-virtual {v6, v8}, Lriy;->a(I)Z

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_9

    .line 58
    :cond_1a
    invoke-virtual {v6, v8}, Lriy;->b(I)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lriy;->a(II)V

    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_1b
    move-object v7, v0

    check-cast v7, Lrim;

    .line 59
    invoke-virtual {v7, v6}, Lrim;->a(Lriy;)V

    move-object v6, v0

    check-cast v6, Lrim;

    iget-object v6, v6, Lrim;->c:Lrin;

    iget-object v6, v6, Lrin;->m:Lriy;

    .line 60
    invoke-virtual {v6}, Lriy;->b()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-ne v6, v7, :cond_1d

    :cond_1c
    move-wide v6, v12

    goto :goto_b

    :cond_1d
    if-eq v6, v3, :cond_1c

    sub-int/2addr v6, v3

    int-to-long v6, v6

    .line 68
    move-object v3, v0

    check-cast v3, Lrim;

    iget-object v3, v3, Lrim;->c:Lrin;

    iget-boolean v9, v3, Lrin;->n:Z

    if-eqz v9, :cond_1e

    goto :goto_a

    .line 62
    :cond_1e
    iput-boolean v5, v3, Lrin;->n:Z

    .line 68
    :goto_a
    iget-object v3, v3, Lrin;->d:Ljava/util/Map;

    .line 61
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    move-object v3, v0

    check-cast v3, Lrim;

    iget-object v3, v3, Lrim;->c:Lrin;

    iget-object v3, v3, Lrin;->d:Ljava/util/Map;

    .line 62
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    move-object v8, v0

    check-cast v8, Lrim;

    iget-object v8, v8, Lrim;->c:Lrin;

    iget-object v8, v8, Lrin;->d:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    new-array v8, v8, [Lriu;

    invoke-interface {v3, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, [Lriu;

    .line 60
    :cond_1f
    :goto_b
    sget-object v3, Lrin;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lrik;

    new-array v10, v5, [Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lrim;

    iget-object v11, v11, Lrim;->c:Lrin;

    iget-object v11, v11, Lrin;->e:Ljava/lang/String;

    aput-object v11, v10, v2

    check-cast v0, Lrim;

    const-string v11, "OkHttp %s settings"

    .line 63
    invoke-direct {v9, v0, v11, v10}, Lrik;-><init>(Lrim;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 64
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v8, :cond_2

    cmp-long v0, v6, v12

    if-eqz v0, :cond_2

    .line 65
    array-length v0, v8

    :goto_c
    if-ge v2, v0, :cond_2

    aget-object v3, v8, v2

    .line 66
    monitor-enter v3

    .line 67
    :try_start_6
    invoke-virtual {v3, v6, v7}, Lriu;->a(J)V

    .line 68
    monitor-exit v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 64
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :cond_20
    new-array v0, v5, [Ljava/lang/Object;

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {v2, v0}, Lrhw;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_21
    if-nez v3, :cond_22

    goto/16 :goto_2

    :cond_22
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 69
    invoke-static {v2, v0}, Lrhw;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_23
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 47
    invoke-static {v2, v0}, Lrhw;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_5
    if-ne v3, v7, :cond_27

    if-eqz v9, :cond_26

    .line 70
    iget-object v3, v1, Lriq;->b:Lrkk;

    .line 71
    invoke-interface {v3}, Lrkk;->g()I

    move-result v3

    .line 72
    invoke-static {v3}, Lrhr;->a(I)I

    move-result v4

    if-eqz v4, :cond_25

    .line 73
    invoke-static {v9}, Lrin;->d(I)Z

    move-result v3

    if-nez v3, :cond_24

    check-cast v0, Lrim;

    iget-object v0, v0, Lrim;->c:Lrin;

    .line 74
    invoke-virtual {v0, v9}, Lrin;->b(I)Lriu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {v0, v4}, Lriu;->c(I)V

    goto/16 :goto_2

    :cond_24
    check-cast v0, Lrim;

    iget-object v0, v0, Lrim;->c:Lrin;

    new-instance v3, Lrie;

    new-array v4, v15, [Ljava/lang/Object;

    iget-object v6, v0, Lrin;->e:Ljava/lang/String;

    aput-object v6, v4, v2

    .line 76
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const-string v2, "OkHttp %s Push Reset[%s]"

    invoke-direct {v3, v0, v2, v4, v9}, Lrie;-><init>(Lrin;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lrin;->a(Lrfy;)V

    goto/16 :goto_2

    :cond_25
    new-array v0, v5, [Ljava/lang/Object;

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {v2, v0}, Lrhw;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_26
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 78
    invoke-static {v2, v0}, Lrhw;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_27
    new-array v0, v5, [Ljava/lang/Object;

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {v2, v0}, Lrhw;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_6
    if-ne v3, v11, :cond_29

    if-eqz v9, :cond_28

    .line 81
    invoke-direct/range {p0 .. p0}, Lriq;->a()V

    goto/16 :goto_2

    :cond_28
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 80
    invoke-static {v2, v0}, Lrhw;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_29
    new-array v0, v5, [Ljava/lang/Object;

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v2, v0}, Lrhw;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_7
    if-eqz v9, :cond_33

    and-int/lit8 v4, v8, 0x1

    and-int/lit8 v6, v8, 0x8

    if-eqz v6, :cond_2a

    .line 81
    iget-object v6, v1, Lriq;->b:Lrkk;

    .line 82
    invoke-interface {v6}, Lrkk;->e()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    goto :goto_d

    :cond_2a
    const/4 v6, 0x0

    :goto_d
    and-int/lit8 v7, v8, 0x20

    if-eqz v7, :cond_2b

    .line 83
    invoke-direct/range {p0 .. p0}, Lriq;->a()V

    add-int/lit8 v3, v3, -0x5

    :cond_2b
    int-to-short v6, v6

    .line 84
    invoke-static {v3, v8, v6}, Lriq;->a(IBS)I

    move-result v3

    .line 85
    invoke-direct {v1, v3, v6, v8, v9}, Lriq;->a(ISBI)Ljava/util/List;

    move-result-object v3

    .line 86
    invoke-static {v9}, Lrin;->d(I)Z

    move-result v6

    if-nez v6, :cond_32

    move-object v6, v0

    check-cast v6, Lrim;

    iget-object v6, v6, Lrim;->c:Lrin;

    monitor-enter v6

    :try_start_8
    move-object v7, v0

    check-cast v7, Lrim;

    iget-object v7, v7, Lrim;->c:Lrin;

    .line 87
    invoke-virtual {v7, v9}, Lrin;->a(I)Lriu;

    move-result-object v7

    if-nez v7, :cond_30

    move-object v7, v0

    check-cast v7, Lrim;

    iget-object v7, v7, Lrim;->c:Lrin;

    iget-boolean v8, v7, Lrin;->h:Z

    if-nez v8, :cond_2f

    iget v8, v7, Lrin;->f:I

    if-le v9, v8, :cond_2e

    and-int/lit8 v8, v9, 0x1

    iget v7, v7, Lrin;->g:I

    rem-int/2addr v7, v15

    if-eq v8, v7, :cond_2d

    .line 88
    invoke-static {v3}, Lrgb;->b(Ljava/util/List;)Lrez;

    move-result-object v16

    new-instance v3, Lriu;

    move-object v7, v0

    check-cast v7, Lrim;

    iget-object v13, v7, Lrim;->c:Lrin;

    if-nez v4, :cond_2c

    const/4 v4, 0x0

    goto :goto_e

    :cond_2c
    const/4 v4, 0x1

    :goto_e
    const/4 v14, 0x0

    move-object v11, v3

    move v12, v9

    const/4 v10, 0x2

    move v15, v4

    .line 89
    invoke-direct/range {v11 .. v16}, Lriu;-><init>(ILrin;ZZLrez;)V

    move-object v4, v0

    check-cast v4, Lrim;

    iget-object v4, v4, Lrim;->c:Lrin;

    iput v9, v4, Lrin;->f:I

    iget-object v4, v4, Lrin;->d:Ljava/util/Map;

    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lrin;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lrij;

    new-array v9, v10, [Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lrim;

    iget-object v10, v10, Lrim;->c:Lrin;

    iget-object v10, v10, Lrin;->e:Ljava/lang/String;

    aput-object v10, v9, v2

    aput-object v7, v9, v5

    check-cast v0, Lrim;

    const-string v2, "OkHttp %s stream %d"

    .line 91
    invoke-direct {v8, v0, v2, v9, v3}, Lrij;-><init>(Lrim;Ljava/lang/String;[Ljava/lang/Object;Lriu;)V

    invoke-interface {v4, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 92
    monitor-exit v6

    goto/16 :goto_2

    .line 93
    :cond_2d
    monitor-exit v6

    goto/16 :goto_2

    .line 94
    :cond_2e
    monitor-exit v6

    goto/16 :goto_2

    .line 95
    :cond_2f
    monitor-exit v6

    goto/16 :goto_2

    .line 96
    :cond_30
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    monitor-enter v7

    :try_start_9
    iput-boolean v5, v7, Lriu;->f:Z

    iget-object v0, v7, Lriu;->e:Ljava/util/Deque;

    .line 97
    invoke-static {v3}, Lrgb;->b(Ljava/util/List;)Lrez;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {v7}, Lriu;->a()Z

    move-result v0

    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 100
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-nez v0, :cond_31

    iget-object v0, v7, Lriu;->d:Lrin;

    iget v2, v7, Lriu;->c:I

    .line 101
    invoke-virtual {v0, v2}, Lrin;->b(I)Lriu;

    :cond_31
    if-eqz v4, :cond_2

    .line 102
    invoke-virtual {v7}, Lriu;->e()V

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    .line 100
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    .line 96
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    .line 102
    :cond_32
    check-cast v0, Lrim;

    iget-object v0, v0, Lrim;->c:Lrin;

    .line 103
    invoke-virtual {v0, v9}, Lrin;->e(I)V

    goto/16 :goto_2

    :cond_33
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 104
    invoke-static {v2, v0}, Lrhw;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_8
    const/4 v10, 0x2

    if-eqz v9, :cond_3f

    and-int/lit8 v4, v8, 0x1

    and-int/lit8 v6, v8, 0x20

    if-nez v6, :cond_3e

    and-int/lit8 v6, v8, 0x8

    if-eqz v6, :cond_34

    .line 105
    iget-object v6, v1, Lriq;->b:Lrkk;

    .line 106
    invoke-interface {v6}, Lrkk;->e()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    goto :goto_f

    :cond_34
    const/4 v6, 0x0

    :goto_f
    int-to-short v11, v6

    .line 107
    invoke-static {v3, v8, v11}, Lriq;->a(IBS)I

    move-result v3

    iget-object v8, v1, Lriq;->b:Lrkk;

    .line 108
    invoke-static {v9}, Lrin;->d(I)Z

    move-result v11

    if-nez v11, :cond_3b

    check-cast v0, Lrim;

    iget-object v2, v0, Lrim;->c:Lrin;

    .line 109
    invoke-virtual {v2, v9}, Lrin;->a(I)Lriu;

    move-result-object v2

    if-nez v2, :cond_35

    iget-object v2, v0, Lrim;->c:Lrin;

    .line 110
    invoke-virtual {v2, v9, v10}, Lrin;->a(II)V

    int-to-long v2, v3

    iget-object v0, v0, Lrim;->c:Lrin;

    .line 111
    invoke-virtual {v0, v2, v3}, Lrin;->a(J)V

    .line 112
    invoke-interface {v8, v2, v3}, Lrkk;->i(J)V

    move/from16 p1, v6

    goto/16 :goto_12

    .line 128
    :cond_35
    iget-object v0, v2, Lriu;->g:Lris;

    int-to-long v9, v3

    :goto_10
    cmp-long v3, v9, v12

    if-lez v3, :cond_3a

    .line 112
    iget-object v3, v0, Lris;->f:Lriu;

    monitor-enter v3

    :try_start_c
    iget-boolean v11, v0, Lris;->e:Z

    iget-object v14, v0, Lris;->b:Lrki;

    iget-wide v14, v14, Lrki;->b:J

    add-long/2addr v14, v9

    move/from16 p1, v6

    iget-wide v5, v0, Lris;->c:J

    .line 113
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    cmp-long v3, v14, v5

    if-lez v3, :cond_36

    .line 119
    invoke-interface {v8, v9, v10}, Lrkk;->i(J)V

    iget-object v0, v0, Lris;->f:Lriu;

    .line 120
    invoke-virtual {v0, v7}, Lriu;->b(I)V

    goto :goto_11

    :cond_36
    if-nez v11, :cond_39

    .line 114
    iget-object v3, v0, Lris;->a:Lrki;

    .line 115
    invoke-interface {v8, v3, v9, v10}, Lrkk;->b(Lrki;J)J

    move-result-wide v5

    const-wide/16 v14, -0x1

    cmp-long v3, v5, v14

    if-eqz v3, :cond_38

    sub-long/2addr v9, v5

    iget-object v3, v0, Lris;->f:Lriu;

    monitor-enter v3

    :try_start_d
    iget-object v5, v0, Lris;->b:Lrki;

    iget-wide v14, v5, Lrki;->b:J

    iget-object v6, v0, Lris;->a:Lrki;

    .line 116
    invoke-virtual {v5, v6}, Lrki;->a(Lrlh;)V

    cmp-long v5, v14, v12

    if-nez v5, :cond_37

    iget-object v5, v0, Lris;->f:Lriu;

    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 118
    :cond_37
    monitor-exit v3

    move/from16 v6, p1

    const/4 v5, 0x1

    goto :goto_10

    :catchall_7
    move-exception v0

    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v0

    .line 121
    :cond_38
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 122
    :cond_39
    invoke-interface {v8, v9, v10}, Lrkk;->i(J)V

    goto :goto_11

    :catchall_8
    move-exception v0

    .line 113
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    throw v0

    :cond_3a
    move/from16 p1, v6

    :goto_11
    if-eqz v4, :cond_3c

    .line 114
    invoke-virtual {v2}, Lriu;->e()V

    goto :goto_12

    :cond_3b
    move/from16 p1, v6

    .line 122
    check-cast v0, Lrim;

    iget-object v0, v0, Lrim;->c:Lrin;

    .line 123
    new-instance v4, Lrki;

    invoke-direct {v4}, Lrki;-><init>()V

    int-to-long v5, v3

    .line 124
    invoke-interface {v8, v5, v6}, Lrkk;->a(J)V

    .line 125
    invoke-interface {v8, v4, v5, v6}, Lrkk;->b(Lrki;J)J

    iget-wide v7, v4, Lrki;->b:J

    cmp-long v11, v7, v5

    if-nez v11, :cond_3d

    .line 126
    new-instance v5, Lrid;

    new-array v14, v10, [Ljava/lang/Object;

    iget-object v6, v0, Lrin;->e:Ljava/lang/String;

    aput-object v6, v14, v2

    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v14, v6

    const-string v13, "OkHttp %s Push Data[%s]"

    move-object v11, v5

    move-object v12, v0

    move v15, v9

    move-object/from16 v16, v4

    move/from16 v17, v3

    invoke-direct/range {v11 .. v17}, Lrid;-><init>(Lrin;Ljava/lang/String;[Ljava/lang/Object;ILrki;I)V

    invoke-virtual {v0, v5}, Lrin;->a(Lrfy;)V

    .line 112
    :cond_3c
    :goto_12
    iget-object v0, v1, Lriq;->b:Lrkk;

    move/from16 v2, p1

    int-to-long v2, v2

    .line 128
    invoke-interface {v0, v2, v3}, Lrkk;->i(J)V

    goto/16 :goto_2

    .line 125
    :cond_3d
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v4, Lrki;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " != "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 105
    invoke-static {v2, v0}, Lrhw;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3f
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 129
    invoke-static {v2, v0}, Lrhw;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_13
    return v0

    :cond_40
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 131
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "Expected a SETTINGS frame but was %s"

    invoke-static {v2, v0}, Lrhw;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_41
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "FRAME_SIZE_ERROR: %s"

    invoke-static {v2, v0}, Lrhw;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catch_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lriq;->b:Lrkk;

    .line 5
    invoke-interface {v0}, Lrkk;->close()V

    return-void
.end method
