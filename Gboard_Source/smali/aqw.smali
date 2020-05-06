.class final Laqw;
.super Laqv;
.source "PG"


# static fields
.field private static final f:Lrkl;

.field private static final g:Lrkl;

.field private static final h:Lrkl;

.field private static final i:Lrkl;

.field private static final j:Lrkl;


# instance fields
.field private final k:Lrkk;

.field private final l:Lrki;

.field private m:I

.field private n:J

.field private o:I

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\'\\"

    .line 1
    invoke-static {v0}, Lrkl;->a(Ljava/lang/String;)Lrkl;

    move-result-object v0

    sput-object v0, Laqw;->f:Lrkl;

    const-string v0, "\"\\"

    .line 2
    invoke-static {v0}, Lrkl;->a(Ljava/lang/String;)Lrkl;

    move-result-object v0

    sput-object v0, Laqw;->g:Lrkl;

    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 3
    invoke-static {v0}, Lrkl;->a(Ljava/lang/String;)Lrkl;

    move-result-object v0

    sput-object v0, Laqw;->h:Lrkl;

    const-string v0, "\n\r"

    .line 4
    invoke-static {v0}, Lrkl;->a(Ljava/lang/String;)Lrkl;

    move-result-object v0

    sput-object v0, Laqw;->i:Lrkl;

    const-string v0, "*/"

    .line 5
    invoke-static {v0}, Lrkl;->a(Ljava/lang/String;)Lrkl;

    move-result-object v0

    sput-object v0, Laqw;->j:Lrkl;

    return-void
.end method

.method public constructor <init>(Lrkk;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Laqv;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laqw;->m:I

    iput-object p1, p0, Laqw;->k:Lrkk;

    check-cast p1, Lrlc;

    iget-object p1, p1, Lrlc;->a:Lrki;

    iput-object p1, p0, Laqw;->l:Lrki;

    const/4 p1, 0x6

    .line 7
    invoke-virtual {p0, p1}, Laqv;->a(I)V

    return-void
.end method

.method private final a(Ljava/lang/String;Laqu;)I
    .locals 5

    .line 84
    iget-object v0, p2, Laqu;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    .line 85
    iget-object v4, p2, Laqu;->a:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput v1, p0, Laqw;->m:I

    iget-object p2, p0, Laqw;->d:[Ljava/lang/String;

    iget v0, p0, Laqw;->b:I

    add-int/2addr v0, v3

    .line 86
    aput-object p1, p2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private final a(Z)I
    .locals 26

    move-object/from16 v0, p0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v3, v2, 0x1

    iget-object v4, v0, Laqw;->k:Lrkk;

    int-to-long v5, v3

    .line 129
    invoke-interface {v4, v5, v6}, Lrkk;->b(J)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v0, Laqw;->l:Lrki;

    int-to-long v5, v2

    .line 130
    invoke-virtual {v4, v5, v6}, Lrki;->c(J)B

    move-result v2

    const/16 v4, 0xa

    if-eq v2, v4, :cond_15

    const/16 v4, 0x20

    if-eq v2, v4, :cond_15

    const/16 v4, 0xd

    if-eq v2, v4, :cond_15

    const/16 v4, 0x9

    if-eq v2, v4, :cond_15

    iget-object v4, v0, Laqw;->l:Lrki;

    add-int/lit8 v3, v3, -0x1

    int-to-long v5, v3

    .line 131
    invoke-virtual {v4, v5, v6}, Lrki;->i(J)V

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_13

    iget-object v2, v0, Laqw;->k:Lrkk;

    const-wide/16 v4, 0x2

    .line 132
    invoke-interface {v2, v4, v5}, Lrkk;->b(J)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 133
    invoke-direct/range {p0 .. p0}, Laqw;->r()V

    iget-object v2, v0, Laqw;->l:Lrki;

    const-wide/16 v4, 0x1

    .line 134
    invoke-virtual {v2, v4, v5}, Lrki;->c(J)B

    move-result v2

    const/16 v6, 0x2a

    if-eq v2, v6, :cond_1

    if-eq v2, v3, :cond_0

    return v3

    :cond_0
    iget-object v2, v0, Laqw;->l:Lrki;

    .line 135
    invoke-virtual {v2}, Lrki;->e()B

    iget-object v2, v0, Laqw;->l:Lrki;

    .line 136
    invoke-virtual {v2}, Lrki;->e()B

    .line 137
    invoke-direct/range {p0 .. p0}, Laqw;->s()V

    goto :goto_1

    :cond_1
    iget-object v2, v0, Laqw;->l:Lrki;

    .line 138
    invoke-virtual {v2}, Lrki;->e()B

    iget-object v2, v0, Laqw;->l:Lrki;

    .line 139
    invoke-virtual {v2}, Lrki;->e()B

    iget-object v2, v0, Laqw;->k:Lrkk;

    sget-object v3, Laqw;->j:Lrkl;

    check-cast v2, Lrlc;

    iget-boolean v6, v2, Lrlc;->c:Z

    if-nez v6, :cond_11

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_3
    iget-object v10, v2, Lrlc;->a:Lrki;

    .line 140
    invoke-virtual {v3}, Lrkl;->e()I

    move-result v11

    if-eqz v11, :cond_10

    cmp-long v11, v8, v6

    if-ltz v11, :cond_f

    .line 166
    iget-object v11, v10, Lrki;->a:Lrld;

    if-eqz v11, :cond_9

    iget-wide v14, v10, Lrki;->b:J

    sub-long v16, v14, v8

    cmp-long v18, v16, v8

    if-ltz v18, :cond_2

    :goto_4
    move-wide v14, v6

    .line 143
    iget v6, v11, Lrld;->c:I

    iget v7, v11, Lrld;->b:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v6, v14

    cmp-long v18, v6, v8

    if-gez v18, :cond_3

    .line 144
    iget-object v11, v11, Lrld;->f:Lrld;

    goto :goto_4

    :cond_2
    :goto_5
    cmp-long v6, v14, v8

    if-lez v6, :cond_3

    .line 141
    iget-object v11, v11, Lrld;->g:Lrld;

    .line 142
    iget v6, v11, Lrld;->c:I

    iget v7, v11, Lrld;->b:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    sub-long/2addr v14, v6

    goto :goto_5

    .line 145
    :cond_3
    invoke-virtual {v3, v1}, Lrkl;->a(I)B

    move-result v6

    .line 146
    invoke-virtual {v3}, Lrkl;->e()I

    move-result v7

    move-object/from16 v19, v2

    iget-wide v1, v10, Lrki;->b:J

    int-to-long v12, v7

    sub-long/2addr v1, v12

    add-long/2addr v1, v4

    move-wide v12, v8

    :goto_6
    cmp-long v10, v14, v1

    if-gez v10, :cond_a

    .line 147
    iget-object v10, v11, Lrld;->a:[B

    .line 148
    iget v4, v11, Lrld;->c:I

    int-to-long v4, v4

    iget v0, v11, Lrld;->b:I

    move-wide/from16 v20, v8

    int-to-long v8, v0

    add-long/2addr v8, v1

    sub-long/2addr v8, v14

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    .line 149
    iget v4, v11, Lrld;->b:I

    int-to-long v4, v4

    add-long/2addr v4, v12

    sub-long/2addr v4, v14

    long-to-int v5, v4

    :goto_7
    if-lt v5, v0, :cond_4

    .line 158
    iget v0, v11, Lrld;->c:I

    iget v4, v11, Lrld;->b:I

    sub-int/2addr v0, v4

    int-to-long v4, v0

    add-long v12, v14, v4

    .line 159
    iget-object v11, v11, Lrld;->f:Lrld;

    const-wide/16 v4, 0x1

    move-object/from16 v0, p0

    move-wide v14, v12

    move-wide/from16 v8, v20

    goto :goto_6

    .line 150
    :cond_4
    aget-byte v4, v10, v5

    if-ne v4, v6, :cond_7

    add-int/lit8 v4, v5, 0x1

    .line 151
    iget v8, v11, Lrld;->c:I

    .line 152
    iget-object v9, v11, Lrld;->a:[B

    const/4 v12, 0x1

    move-object v13, v11

    :goto_8
    if-lt v12, v7, :cond_5

    .line 160
    iget v0, v11, Lrld;->b:I

    sub-int/2addr v5, v0

    int-to-long v0, v5

    add-long/2addr v0, v14

    goto :goto_a

    :cond_5
    if-ne v4, v8, :cond_6

    .line 153
    iget-object v13, v13, Lrld;->f:Lrld;

    .line 154
    iget-object v4, v13, Lrld;->a:[B

    .line 155
    iget v8, v13, Lrld;->b:I

    .line 156
    iget v9, v13, Lrld;->c:I

    move/from16 v22, v0

    move/from16 v25, v9

    move-object v9, v4

    move v4, v8

    move/from16 v8, v25

    goto :goto_9

    :cond_6
    move/from16 v22, v0

    .line 157
    :goto_9
    aget-byte v0, v9, v4

    move-wide/from16 v23, v1

    invoke-virtual {v3, v12}, Lrkl;->a(I)B

    move-result v1

    if-ne v0, v1, :cond_8

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v22

    move-wide/from16 v1, v23

    goto :goto_8

    :cond_7
    move/from16 v22, v0

    move-wide/from16 v23, v1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v22

    move-wide/from16 v1, v23

    goto :goto_7

    :cond_9
    move-object/from16 v19, v2

    :cond_a
    move-wide/from16 v20, v8

    const-wide/16 v0, -0x1

    :goto_a
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_c

    move-object/from16 v2, v19

    .line 160
    iget-object v0, v2, Lrlc;->a:Lrki;

    iget-wide v6, v0, Lrki;->b:J

    iget-object v1, v2, Lrlc;->b:Lrlh;

    const-wide/16 v8, 0x2000

    .line 161
    invoke-interface {v1, v0, v8, v9}, Lrlh;->b(Lrki;J)J

    move-result-wide v0

    cmp-long v8, v0, v4

    if-eqz v8, :cond_b

    .line 162
    invoke-virtual {v3}, Lrkl;->e()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v6, v0

    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    move-wide/from16 v4, v20

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    const-wide/16 v6, 0x0

    move-wide v4, v0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_b
    move-object/from16 v6, p0

    move-wide v0, v4

    goto :goto_b

    :cond_c
    move-object/from16 v6, p0

    :goto_b
    iget-object v2, v6, Laqw;->l:Lrki;

    cmp-long v3, v0, v4

    if-eqz v3, :cond_d

    sget-object v3, Laqw;->j:Lrkl;

    .line 163
    invoke-virtual {v3}, Lrkl;->e()I

    move-result v3

    int-to-long v7, v3

    add-long/2addr v7, v0

    goto :goto_c

    :cond_d
    iget-wide v7, v2, Lrki;->b:J

    :goto_c
    invoke-virtual {v2, v7, v8}, Lrki;->i(J)V

    cmp-long v2, v0, v4

    if-eqz v2, :cond_e

    goto :goto_d

    :cond_e
    const-string v0, "Unterminated comment"

    .line 167
    invoke-virtual {v6, v0}, Laqv;->a(Ljava/lang/String;)Laqt;

    move-result-object v0

    throw v0

    :cond_f
    move-object v6, v0

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex < 0"

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v6, v0

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v6, v0

    .line 167
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object v6, v0

    return v3

    :cond_13
    move-object v6, v0

    const/16 v0, 0x23

    if-ne v2, v0, :cond_14

    .line 164
    invoke-direct/range {p0 .. p0}, Laqw;->r()V

    .line 165
    invoke-direct/range {p0 .. p0}, Laqw;->s()V

    :goto_d
    move-object v0, v6

    goto/16 :goto_0

    :cond_14
    return v2

    :cond_15
    move-object v6, v0

    move v2, v3

    move-object v0, v6

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_16
    move-object v6, v0

    if-nez p1, :cond_17

    const/4 v0, -0x1

    return v0

    .line 169
    :cond_17
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "End of input"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method private final a(Lrkl;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laqw;->k:Lrkk;

    .line 170
    invoke-interface {v1, p1}, Lrkk;->a(Lrkl;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    iget-object v3, p0, Laqw;->l:Lrki;

    .line 171
    invoke-virtual {v3, v1, v2}, Lrki;->c(J)B

    move-result v3

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_1

    if-eqz v0, :cond_0

    iget-object p1, p0, Laqw;->l:Lrki;

    .line 177
    invoke-virtual {p1, v1, v2}, Lrki;->e(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Laqw;->l:Lrki;

    .line 178
    invoke-virtual {p1}, Lrki;->e()B

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Laqw;->l:Lrki;

    .line 180
    invoke-virtual {p1, v1, v2}, Lrki;->e(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Laqw;->l:Lrki;

    .line 181
    invoke-virtual {v0}, Lrki;->e()B

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    .line 176
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    :goto_1
    iget-object v3, p0, Laqw;->l:Lrki;

    .line 173
    invoke-virtual {v3, v1, v2}, Lrki;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laqw;->l:Lrki;

    .line 174
    invoke-virtual {v1}, Lrki;->e()B

    .line 175
    invoke-direct {p0}, Laqw;->t()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string p1, "Unterminated string"

    .line 176
    invoke-virtual {p0, p1}, Laqv;->a(Ljava/lang/String;)Laqt;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final b(Lrkl;)V
    .locals 6

    :goto_0
    iget-object v0, p0, Laqw;->k:Lrkk;

    .line 236
    invoke-interface {v0, p1}, Lrkk;->a(Lrkl;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Laqw;->l:Lrki;

    .line 237
    invoke-virtual {v2, v0, v1}, Lrki;->c(J)B

    move-result v2

    const/16 v3, 0x5c

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Laqw;->l:Lrki;

    add-long/2addr v0, v4

    .line 238
    invoke-virtual {v2, v0, v1}, Lrki;->i(J)V

    .line 239
    invoke-direct {p0}, Laqw;->t()C

    goto :goto_0

    .line 240
    :cond_0
    iget-object p1, p0, Laqw;->l:Lrki;

    add-long/2addr v0, v4

    .line 241
    invoke-virtual {p1, v0, v1}, Lrki;->i(J)V

    return-void

    :cond_1
    const-string p1, "Unterminated string"

    .line 240
    invoke-virtual {p0, p1}, Laqv;->a(Ljava/lang/String;)Laqt;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final b(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    .line 88
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Laqw;->r()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final o()I
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Laqw;->c:[I

    iget v2, v0, Laqw;->b:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    .line 21
    aget v4, v1, v2

    const/16 v7, 0x5d

    const/16 v9, 0x3b

    const/16 v10, 0x2c

    const/4 v11, 0x6

    const/4 v12, 0x3

    const-wide/16 v13, 0x0

    const/4 v15, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-ne v4, v3, :cond_1

    .line 22
    aput v8, v1, v2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1
    if-ne v4, v8, :cond_4

    .line 23
    invoke-direct {v0, v3}, Laqw;->a(Z)I

    move-result v1

    iget-object v2, v0, Laqw;->l:Lrki;

    .line 24
    invoke-virtual {v2}, Lrki;->e()B

    if-eq v1, v10, :cond_0

    if-eq v1, v9, :cond_3

    if-ne v1, v7, :cond_2

    .line 25
    iput v5, v0, Laqw;->m:I

    return v5

    :cond_2
    const-string v1, "Unterminated array"

    .line 26
    invoke-virtual {v0, v1}, Laqv;->a(Ljava/lang/String;)Laqt;

    move-result-object v1

    throw v1

    .line 25
    :cond_3
    invoke-direct/range {p0 .. p0}, Laqw;->r()V

    goto :goto_0

    :cond_4
    if-ne v4, v12, :cond_6

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_17

    :cond_6
    if-eq v4, v6, :cond_5

    if-ne v4, v5, :cond_8

    .line 41
    aput v6, v1, v2

    .line 42
    invoke-direct {v0, v3}, Laqw;->a(Z)I

    move-result v1

    iget-object v2, v0, Laqw;->l:Lrki;

    .line 43
    invoke-virtual {v2}, Lrki;->e()B

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_7

    .line 44
    invoke-direct/range {p0 .. p0}, Laqw;->r()V

    iget-object v1, v0, Laqw;->k:Lrkk;

    const-wide/16 v5, 0x1

    .line 45
    invoke-interface {v1, v5, v6}, Lrkk;->b(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Laqw;->l:Lrki;

    invoke-virtual {v1, v13, v14}, Lrki;->c(J)B

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Laqw;->l:Lrki;

    .line 46
    invoke-virtual {v1}, Lrki;->e()B

    goto :goto_0

    :cond_7
    const-string v1, "Expected \':\'"

    .line 47
    invoke-virtual {v0, v1}, Laqv;->a(Ljava/lang/String;)Laqt;

    move-result-object v1

    throw v1

    :cond_8
    if-ne v4, v11, :cond_9

    .line 48
    aput v15, v1, v2

    goto :goto_0

    :cond_9
    if-ne v4, v15, :cond_b

    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Laqw;->a(Z)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_a

    const/16 v1, 0x12

    iput v1, v0, Laqw;->m:I

    return v1

    .line 50
    :cond_a
    invoke-direct/range {p0 .. p0}, Laqw;->r()V

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v4, v2, :cond_3a

    .line 51
    :goto_1
    invoke-direct {v0, v3}, Laqw;->a(Z)I

    move-result v2

    const/16 v5, 0x22

    if-eq v2, v5, :cond_39

    const/16 v5, 0x27

    if-eq v2, v5, :cond_38

    if-eq v2, v10, :cond_35

    if-eq v2, v9, :cond_35

    const/16 v5, 0x5b

    if-eq v2, v5, :cond_34

    if-eq v2, v7, :cond_32

    const/16 v4, 0x7b

    if-eq v2, v4, :cond_31

    iget-object v2, v0, Laqw;->l:Lrki;

    .line 60
    invoke-virtual {v2, v13, v14}, Lrki;->c(J)B

    move-result v2

    const/16 v4, 0x74

    if-ne v2, v4, :cond_c

    goto :goto_4

    :cond_c
    const/16 v4, 0x54

    if-eq v2, v4, :cond_11

    const/16 v4, 0x66

    if-ne v2, v4, :cond_d

    goto :goto_3

    :cond_d
    const/16 v4, 0x46

    if-eq v2, v4, :cond_10

    const/16 v4, 0x6e

    if-ne v2, v4, :cond_e

    goto :goto_2

    :cond_e
    const/16 v4, 0x4e

    if-eq v2, v4, :cond_f

    goto :goto_7

    :cond_f
    :goto_2
    const-string v2, "null"

    const-string v4, "NULL"

    const/4 v5, 0x7

    goto :goto_5

    :cond_10
    :goto_3
    const-string v2, "false"

    const-string v4, "FALSE"

    const/4 v5, 0x6

    goto :goto_5

    :cond_11
    :goto_4
    const-string v2, "true"

    const-string v4, "TRUE"

    const/4 v5, 0x5

    .line 61
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    :goto_6
    if-ge v7, v6, :cond_14

    add-int/lit8 v9, v7, 0x1

    iget-object v10, v0, Laqw;->k:Lrkk;

    int-to-long v11, v9

    .line 62
    invoke-interface {v10, v11, v12}, Lrkk;->b(J)Z

    move-result v10

    if-eqz v10, :cond_13

    iget-object v10, v0, Laqw;->l:Lrki;

    int-to-long v11, v7

    .line 63
    invoke-virtual {v10, v11, v12}, Lrki;->c(J)B

    move-result v10

    .line 64
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v10, v11, :cond_12

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v10, v7, :cond_12

    goto :goto_7

    :cond_12
    move v7, v9

    const/4 v11, 0x6

    const/4 v12, 0x3

    goto :goto_6

    :cond_13
    :goto_7
    const/4 v5, 0x0

    goto :goto_8

    .line 70
    :cond_14
    iget-object v2, v0, Laqw;->k:Lrkk;

    add-int/lit8 v4, v6, 0x1

    int-to-long v9, v4

    .line 65
    invoke-interface {v2, v9, v10}, Lrkk;->b(J)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Laqw;->l:Lrki;

    int-to-long v9, v6

    invoke-virtual {v2, v9, v10}, Lrki;->c(J)B

    move-result v2

    invoke-direct {v0, v2}, Laqw;->b(I)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_15
    iget-object v2, v0, Laqw;->l:Lrki;

    int-to-long v6, v6

    .line 66
    invoke-virtual {v2, v6, v7}, Lrki;->i(J)V

    iput v5, v0, Laqw;->m:I

    :goto_8
    if-nez v5, :cond_30

    move-wide v6, v13

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    :goto_9
    add-int/lit8 v10, v4, 0x1

    .line 64
    iget-object v11, v0, Laqw;->k:Lrkk;

    int-to-long v13, v10

    .line 67
    invoke-interface {v11, v13, v14}, Lrkk;->b(J)Z

    move-result v11

    if-eqz v11, :cond_26

    iget-object v11, v0, Laqw;->l:Lrki;

    int-to-long v12, v4

    .line 68
    invoke-virtual {v11, v12, v13}, Lrki;->c(J)B

    move-result v11

    const/16 v12, 0x2b

    if-eq v11, v12, :cond_24

    const/16 v12, 0x45

    if-eq v11, v12, :cond_22

    const/16 v12, 0x65

    if-eq v11, v12, :cond_22

    const/16 v12, 0x2d

    if-eq v11, v12, :cond_20

    const/16 v12, 0x2e

    if-eq v11, v12, :cond_1f

    const/16 v12, 0x30

    if-lt v11, v12, :cond_1e

    const/16 v12, 0x39

    if-gt v11, v12, :cond_1e

    if-ne v2, v3, :cond_17

    :cond_16
    const/4 v3, 0x6

    goto :goto_c

    :cond_17
    if-eqz v2, :cond_16

    if-ne v2, v8, :cond_1a

    const-wide/16 v12, 0x0

    cmp-long v4, v6, v12

    if-eqz v4, :cond_25

    const-wide/16 v12, 0xa

    mul-long v12, v12, v6

    add-int/lit8 v11, v11, -0x30

    int-to-long v3, v11

    sub-long/2addr v12, v3

    const-wide v3, -0xcccccccccccccccL

    cmp-long v11, v6, v3

    if-gtz v11, :cond_19

    const-wide v3, -0xcccccccccccccccL

    cmp-long v11, v6, v3

    if-nez v11, :cond_18

    cmp-long v3, v12, v6

    if-ltz v3, :cond_19

    :cond_18
    const/4 v3, 0x0

    goto :goto_a

    :cond_19
    const/4 v3, 0x1

    :goto_a
    and-int/2addr v5, v3

    move-wide v6, v12

    goto :goto_b

    :cond_1a
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1b

    const/4 v2, 0x4

    :goto_b
    const/4 v3, 0x6

    goto :goto_f

    :cond_1b
    const/4 v3, 0x5

    if-ne v2, v3, :cond_1c

    const/4 v2, 0x7

    goto :goto_b

    :cond_1c
    const/4 v3, 0x6

    if-eq v2, v3, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v2, 0x7

    goto :goto_f

    :goto_c
    add-int/lit8 v11, v11, -0x30

    neg-int v2, v11

    int-to-long v6, v2

    const/4 v2, 0x2

    goto :goto_f

    .line 69
    :cond_1e
    invoke-direct {v0, v11}, Laqw;->b(I)Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_10

    :cond_1f
    const/4 v3, 0x6

    if-ne v2, v8, :cond_25

    const/4 v2, 0x3

    goto :goto_f

    :cond_20
    const/4 v3, 0x6

    if-nez v2, :cond_21

    const/4 v2, 0x1

    const/4 v9, 0x1

    goto :goto_f

    :cond_21
    const/4 v4, 0x5

    if-ne v2, v4, :cond_25

    goto :goto_e

    :cond_22
    const/4 v3, 0x6

    const/4 v4, 0x5

    if-ne v2, v8, :cond_23

    :goto_d
    const/4 v2, 0x5

    goto :goto_f

    :cond_23
    const/4 v11, 0x4

    if-ne v2, v11, :cond_25

    goto :goto_d

    :cond_24
    const/4 v3, 0x6

    const/4 v4, 0x5

    if-ne v2, v4, :cond_25

    :goto_e
    const/4 v2, 0x6

    :goto_f
    move v4, v10

    const/4 v3, 0x1

    const-wide/16 v13, 0x0

    goto/16 :goto_9

    :cond_25
    :goto_10
    const/4 v3, 0x0

    goto :goto_14

    :cond_26
    if-ne v2, v8, :cond_2b

    if-eqz v5, :cond_2b

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v3, v6, v10

    if-eqz v3, :cond_28

    :cond_27
    const-wide/16 v10, 0x0

    goto :goto_11

    :cond_28
    if-nez v9, :cond_27

    goto :goto_12

    :goto_11
    cmp-long v3, v6, v10

    if-nez v3, :cond_29

    if-nez v9, :cond_2b

    :cond_29
    if-nez v9, :cond_2a

    neg-long v6, v6

    :cond_2a
    iput-wide v6, v0, Laqw;->n:J

    iget-object v1, v0, Laqw;->l:Lrki;

    int-to-long v2, v4

    .line 70
    invoke-virtual {v1, v2, v3}, Lrki;->i(J)V

    const/16 v1, 0x10

    iput v1, v0, Laqw;->m:I

    const/16 v3, 0x10

    goto :goto_14

    :cond_2b
    :goto_12
    if-ne v2, v8, :cond_2c

    goto :goto_13

    :cond_2c
    const/4 v3, 0x4

    if-eq v2, v3, :cond_2d

    if-eq v2, v15, :cond_2d

    goto :goto_10

    :cond_2d
    :goto_13
    iput v4, v0, Laqw;->o:I

    const/16 v1, 0x11

    iput v1, v0, Laqw;->m:I

    const/16 v3, 0x11

    :goto_14
    if-nez v3, :cond_2f

    .line 68
    iget-object v1, v0, Laqw;->l:Lrki;

    const-wide/16 v2, 0x0

    .line 71
    invoke-virtual {v1, v2, v3}, Lrki;->c(J)B

    move-result v1

    invoke-direct {v0, v1}, Laqw;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 73
    invoke-direct/range {p0 .. p0}, Laqw;->r()V

    const/16 v1, 0xa

    iput v1, v0, Laqw;->m:I

    return v1

    :cond_2e
    const-string v1, "Expected value"

    .line 72
    invoke-virtual {v0, v1}, Laqv;->a(Ljava/lang/String;)Laqt;

    move-result-object v1

    throw v1

    :cond_2f
    return v3

    :cond_30
    return v5

    .line 66
    :cond_31
    iget-object v1, v0, Laqw;->l:Lrki;

    .line 52
    invoke-virtual {v1}, Lrki;->e()B

    const/4 v1, 0x1

    iput v1, v0, Laqw;->m:I

    return v1

    :cond_32
    const/4 v1, 0x1

    if-eq v4, v1, :cond_33

    goto :goto_15

    .line 56
    :cond_33
    iget-object v1, v0, Laqw;->l:Lrki;

    .line 53
    invoke-virtual {v1}, Lrki;->e()B

    const/4 v1, 0x4

    iput v1, v0, Laqw;->m:I

    return v1

    :cond_34
    iget-object v1, v0, Laqw;->l:Lrki;

    .line 54
    invoke-virtual {v1}, Lrki;->e()B

    const/4 v1, 0x3

    iput v1, v0, Laqw;->m:I

    return v1

    :cond_35
    const/4 v1, 0x1

    :goto_15
    if-ne v4, v1, :cond_36

    goto :goto_16

    :cond_36
    if-ne v4, v8, :cond_37

    .line 55
    :goto_16
    invoke-direct/range {p0 .. p0}, Laqw;->r()V

    iput v15, v0, Laqw;->m:I

    return v15

    :cond_37
    const-string v1, "Unexpected value"

    .line 56
    invoke-virtual {v0, v1}, Laqv;->a(Ljava/lang/String;)Laqt;

    move-result-object v1

    throw v1

    .line 57
    :cond_38
    invoke-direct/range {p0 .. p0}, Laqw;->r()V

    iget-object v1, v0, Laqw;->l:Lrki;

    .line 58
    invoke-virtual {v1}, Lrki;->e()B

    const/16 v1, 0x8

    iput v1, v0, Laqw;->m:I

    return v1

    :cond_39
    iget-object v1, v0, Laqw;->l:Lrki;

    .line 59
    invoke-virtual {v1}, Lrki;->e()B

    const/16 v1, 0x9

    iput v1, v0, Laqw;->m:I

    return v1

    .line 47
    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :goto_17
    aput v3, v1, v2

    const/16 v1, 0x7d

    const/4 v2, 0x5

    if-ne v4, v2, :cond_3d

    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v2}, Laqw;->a(Z)I

    move-result v3

    iget-object v2, v0, Laqw;->l:Lrki;

    .line 29
    invoke-virtual {v2}, Lrki;->e()B

    if-eq v3, v10, :cond_3d

    if-eq v3, v9, :cond_3c

    if-ne v3, v1, :cond_3b

    .line 36
    iput v8, v0, Laqw;->m:I

    return v8

    :cond_3b
    const-string v1, "Unterminated object"

    .line 40
    invoke-virtual {v0, v1}, Laqv;->a(Ljava/lang/String;)Laqt;

    move-result-object v1

    throw v1

    .line 30
    :cond_3c
    invoke-direct/range {p0 .. p0}, Laqw;->r()V

    :cond_3d
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, v2}, Laqw;->a(Z)I

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_42

    const/16 v3, 0x27

    if-eq v2, v3, :cond_41

    const-string v3, "Expected name"

    if-eq v2, v1, :cond_3f

    .line 37
    invoke-direct/range {p0 .. p0}, Laqw;->r()V

    int-to-char v1, v2

    .line 38
    invoke-direct {v0, v1}, Laqw;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3e

    const/16 v1, 0xe

    iput v1, v0, Laqw;->m:I

    return v1

    .line 39
    :cond_3e
    invoke-virtual {v0, v3}, Laqv;->a(Ljava/lang/String;)Laqt;

    move-result-object v1

    throw v1

    :cond_3f
    const/4 v1, 0x5

    if-eq v4, v1, :cond_40

    .line 38
    iget-object v1, v0, Laqw;->l:Lrki;

    .line 32
    invoke-virtual {v1}, Lrki;->e()B

    iput v8, v0, Laqw;->m:I

    return v8

    .line 33
    :cond_40
    invoke-virtual {v0, v3}, Laqv;->a(Ljava/lang/String;)Laqt;

    move-result-object v1

    throw v1

    .line 32
    :cond_41
    iget-object v1, v0, Laqw;->l:Lrki;

    .line 34
    invoke-virtual {v1}, Lrki;->e()B

    .line 35
    invoke-direct/range {p0 .. p0}, Laqw;->r()V

    const/16 v1, 0xc

    iput v1, v0, Laqw;->m:I

    return v1

    :cond_42
    iget-object v1, v0, Laqw;->l:Lrki;

    .line 36
    invoke-virtual {v1}, Lrki;->e()B

    const/16 v1, 0xd

    iput v1, v0, Laqw;->m:I

    return v1
.end method

.method private final p()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Laqw;->k:Lrkk;

    sget-object v1, Laqw;->h:Lrkl;

    .line 190
    invoke-interface {v0, v1}, Lrkk;->a(Lrkl;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Laqw;->l:Lrki;

    .line 191
    invoke-virtual {v0}, Lrki;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Laqw;->l:Lrki;

    invoke-virtual {v2, v0, v1}, Lrki;->e(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final q()V
    .locals 6

    iget-object v0, p0, Laqw;->k:Lrkk;

    sget-object v1, Laqw;->h:Lrkl;

    .line 244
    invoke-interface {v0, v1}, Lrkk;->a(Lrkl;)J

    move-result-wide v0

    iget-object v2, p0, Laqw;->l:Lrki;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    iget-wide v0, v2, Lrki;->b:J

    .line 245
    :cond_0
    invoke-virtual {v2, v0, v1}, Lrki;->i(J)V

    return-void
.end method

.method private final r()V
    .locals 1

    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 17
    invoke-virtual {p0, v0}, Laqv;->a(Ljava/lang/String;)Laqt;

    move-result-object v0

    throw v0
.end method

.method private final s()V
    .locals 6

    iget-object v0, p0, Laqw;->k:Lrkk;

    sget-object v1, Laqw;->i:Lrkl;

    .line 242
    invoke-interface {v0, v1}, Lrkk;->a(Lrkl;)J

    move-result-wide v0

    iget-object v2, p0, Laqw;->l:Lrki;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    goto :goto_0

    .line 243
    :cond_0
    iget-wide v0, v2, Lrki;->b:J

    :goto_0
    invoke-virtual {v2, v0, v1}, Lrki;->i(J)V

    return-void
.end method

.method private final t()C
    .locals 8

    iget-object v0, p0, Laqw;->k:Lrkk;

    const-wide/16 v1, 0x1

    .line 193
    invoke-interface {v0, v1, v2}, Lrkk;->b(J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 194
    iget-object v0, p0, Laqw;->l:Lrki;

    .line 195
    invoke-virtual {v0}, Lrki;->e()B

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_b

    const/16 v2, 0x22

    if-eq v0, v2, :cond_b

    const/16 v2, 0x27

    if-eq v0, v2, :cond_b

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_b

    const/16 v2, 0x5c

    if-eq v0, v2, :cond_b

    const/16 v2, 0x62

    if-eq v0, v2, :cond_a

    const/16 v2, 0x66

    if-eq v0, v2, :cond_9

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_8

    const/16 v1, 0x72

    if-eq v0, v1, :cond_7

    const/16 v1, 0x74

    if-eq v0, v1, :cond_6

    const/16 v1, 0x75

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Laqw;->k:Lrkk;

    const-wide/16 v3, 0x4

    .line 196
    invoke-interface {v0, v3, v4}, Lrkk;->b(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v0, v5, :cond_3

    iget-object v5, p0, Laqw;->l:Lrki;

    int-to-long v6, v0

    .line 197
    invoke-virtual {v5, v6, v7}, Lrki;->c(J)B

    move-result v5

    shl-int/lit8 v1, v1, 0x4

    int-to-char v1, v1

    const/16 v6, 0x30

    if-lt v5, v6, :cond_0

    const/16 v6, 0x39

    if-gt v5, v6, :cond_0

    add-int/lit8 v5, v5, -0x30

    :goto_1
    add-int/2addr v1, v5

    int-to-char v1, v1

    goto :goto_2

    :cond_0
    const/16 v6, 0x61

    if-lt v5, v6, :cond_1

    if-gt v5, v2, :cond_1

    add-int/lit8 v5, v5, -0x57

    goto :goto_1

    :cond_1
    const/16 v6, 0x41

    if-lt v5, v6, :cond_2

    const/16 v6, 0x46

    if-gt v5, v6, :cond_2

    add-int/lit8 v5, v5, -0x37

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laqw;->l:Lrki;

    invoke-virtual {v1, v3, v4}, Lrki;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqv;->a(Ljava/lang/String;)Laqt;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, Laqw;->l:Lrki;

    .line 199
    invoke-virtual {v0, v3, v4}, Lrki;->i(J)V

    return v1

    .line 200
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unterminated escape sequence at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laqv;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid escape sequence: \\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqv;->a(Ljava/lang/String;)Laqt;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0x9

    return v0

    :cond_7
    const/16 v0, 0xd

    return v0

    :cond_8
    return v1

    :cond_9
    const/16 v0, 0xc

    return v0

    :cond_a
    const/16 v0, 0x8

    return v0

    :cond_b
    int-to-char v0, v0

    return v0

    :cond_c
    const-string v0, "Unterminated escape sequence"

    .line 194
    invoke-virtual {p0, v0}, Laqv;->a(Ljava/lang/String;)Laqt;

    move-result-object v0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final a(Laqu;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Laqw;->m:I

    if-eqz v2, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    invoke-direct/range {p0 .. p0}, Laqw;->o()I

    move-result v2

    :goto_0
    const/16 v3, 0xc

    const/4 v4, -0x1

    if-lt v2, v3, :cond_14

    const/16 v3, 0xf

    if-gt v2, v3, :cond_14

    if-eq v2, v3, :cond_13

    .line 0
    iget-object v2, v0, Laqw;->k:Lrkk;

    .line 203
    iget-object v5, v1, Laqu;->b:Lrkw;

    check-cast v2, Lrlc;

    iget-boolean v6, v2, Lrlc;->c:Z

    if-nez v6, :cond_12

    :goto_1
    iget-object v6, v2, Lrlc;->a:Lrki;

    iget-object v6, v6, Lrki;->a:Lrld;

    if-eqz v6, :cond_c

    iget-object v9, v6, Lrld;->a:[B

    iget v10, v6, Lrld;->b:I

    iget v11, v6, Lrld;->c:I

    iget-object v12, v5, Lrkw;->b:[I

    move-object v14, v6

    const/4 v13, 0x0

    const/4 v15, -0x1

    :goto_2
    add-int/lit8 v16, v13, 0x1

    .line 204
    aget v13, v12, v13

    add-int/lit8 v17, v16, 0x1

    .line 205
    aget v7, v12, v16

    if-ne v7, v4, :cond_1

    goto :goto_3

    :cond_1
    move v15, v7

    :goto_3
    if-eqz v14, :cond_c

    if-ltz v13, :cond_5

    add-int/lit8 v7, v10, 0x1

    .line 213
    aget-byte v10, v9, v10

    and-int/lit16 v10, v10, 0xff

    add-int v3, v17, v13

    move/from16 v8, v17

    :goto_4
    if-eq v8, v3, :cond_6

    .line 214
    aget v4, v12, v8

    if-ne v10, v4, :cond_4

    add-int/2addr v8, v13

    .line 215
    aget v3, v12, v8

    if-ne v7, v11, :cond_3

    .line 216
    iget-object v14, v14, Lrld;->f:Lrld;

    .line 217
    iget v4, v14, Lrld;->b:I

    .line 218
    iget-object v7, v14, Lrld;->a:[B

    .line 219
    iget v8, v14, Lrld;->c:I

    if-eq v14, v6, :cond_2

    move v10, v4

    move-object v9, v7

    move v11, v8

    goto :goto_9

    :cond_2
    move v10, v4

    move-object v9, v7

    move v11, v8

    const/4 v14, 0x0

    goto :goto_9

    :cond_3
    move v10, v7

    goto :goto_9

    :cond_4
    add-int/lit8 v8, v8, 0x1

    const/4 v4, -0x1

    goto :goto_4

    :cond_5
    neg-int v3, v13

    add-int v3, v17, v3

    :goto_5
    add-int/lit8 v4, v10, 0x1

    add-int/lit8 v7, v17, 0x1

    .line 206
    aget-byte v8, v9, v10

    and-int/lit16 v8, v8, 0xff

    .line 207
    aget v10, v12, v17

    if-eq v8, v10, :cond_7

    :cond_6
    :goto_6
    const/4 v3, -0x1

    goto :goto_a

    :cond_7
    if-ne v4, v11, :cond_9

    .line 208
    iget-object v4, v14, Lrld;->f:Lrld;

    .line 209
    iget v8, v4, Lrld;->b:I

    .line 210
    iget-object v9, v4, Lrld;->a:[B

    .line 211
    iget v10, v4, Lrld;->c:I

    if-eq v4, v6, :cond_8

    move-object v14, v4

    move v11, v10

    :goto_7
    move v10, v8

    goto :goto_8

    :cond_8
    if-ne v7, v3, :cond_c

    move v11, v10

    const/4 v14, 0x0

    goto :goto_7

    :cond_9
    move v10, v4

    :goto_8
    if-ne v7, v3, :cond_b

    .line 212
    aget v3, v12, v7

    :goto_9
    if-gez v3, :cond_a

    neg-int v13, v3

    const/16 v3, 0xf

    const/4 v4, -0x1

    goto :goto_2

    :cond_a
    move v15, v3

    goto :goto_6

    :cond_b
    move/from16 v17, v7

    goto :goto_5

    :cond_c
    const/4 v3, -0x1

    const/4 v15, -0x2

    :goto_a
    if-ne v15, v3, :cond_d

    :goto_b
    const/4 v2, -0x1

    const/4 v15, -0x1

    goto :goto_c

    :cond_d
    const/4 v3, -0x2

    if-eq v15, v3, :cond_e

    .line 227
    iget-object v3, v5, Lrkw;->a:[Lrkl;

    .line 221
    aget-object v3, v3, v15

    invoke-virtual {v3}, Lrkl;->e()I

    move-result v3

    iget-object v2, v2, Lrlc;->a:Lrki;

    int-to-long v3, v3

    .line 222
    invoke-virtual {v2, v3, v4}, Lrki;->i(J)V

    const/4 v2, -0x1

    goto :goto_c

    :cond_e
    iget-object v3, v2, Lrlc;->b:Lrlh;

    iget-object v4, v2, Lrlc;->a:Lrki;

    const-wide/16 v6, 0x2000

    .line 220
    invoke-interface {v3, v4, v6, v7}, Lrlh;->b(Lrki;J)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    if-nez v8, :cond_11

    goto :goto_b

    :goto_c
    if-ne v15, v2, :cond_10

    .line 219
    iget-object v3, v0, Laqw;->d:[Ljava/lang/String;

    iget v4, v0, Laqw;->b:I

    add-int/2addr v4, v2

    .line 223
    aget-object v3, v3, v4

    .line 224
    invoke-virtual/range {p0 .. p0}, Laqw;->f()Ljava/lang/String;

    move-result-object v4

    .line 225
    invoke-direct {v0, v4, v1}, Laqw;->a(Ljava/lang/String;Laqu;)I

    move-result v1

    if-ne v1, v2, :cond_f

    const/16 v6, 0xf

    iput v6, v0, Laqw;->m:I

    iput-object v4, v0, Laqw;->p:Ljava/lang/String;

    iget-object v1, v0, Laqw;->d:[Ljava/lang/String;

    iget v4, v0, Laqw;->b:I

    add-int/2addr v4, v2

    .line 226
    aput-object v3, v1, v4

    return v2

    :cond_f
    return v1

    :cond_10
    const/4 v3, 0x0

    iput v3, v0, Laqw;->m:I

    iget-object v3, v0, Laqw;->d:[Ljava/lang/String;

    iget v4, v0, Laqw;->b:I

    add-int/2addr v4, v2

    .line 227
    iget-object v1, v1, Laqu;->a:[Ljava/lang/String;

    aget-object v1, v1, v15

    aput-object v1, v3, v4

    return v15

    :cond_11
    const/16 v3, 0xf

    const/4 v4, -0x1

    goto/16 :goto_1

    .line 229
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    .line 228
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 212
    :cond_13
    iget-object v2, v0, Laqw;->p:Ljava/lang/String;

    .line 229
    invoke-direct {v0, v2, v1}, Laqw;->a(Ljava/lang/String;Laqu;)I

    move-result v1

    return v1

    :cond_14
    const/4 v1, -0x1

    return v1
.end method

.method public final a()V
    .locals 3

    iget v0, p0, Laqw;->m:I

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Laqw;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Laqv;->a(I)V

    iget-object v0, p0, Laqw;->e:[I

    iget v1, p0, Laqw;->b:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    .line 12
    aput v2, v0, v1

    iput v2, p0, Laqw;->m:I

    return-void

    .line 8
    :cond_1
    new-instance v0, Laqs;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laqw;->n()I

    move-result v2

    invoke-static {v2}, Lmoo;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Laqv;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqs;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Laqw;->m:I

    if-nez v0, :cond_0

    .line 75
    invoke-direct {p0}, Laqw;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 77
    iget v0, p0, Laqw;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laqw;->b:I

    iget-object v1, p0, Laqw;->e:[I

    add-int/lit8 v0, v0, -0x1

    .line 78
    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Laqw;->m:I

    return-void

    .line 75
    :cond_1
    new-instance v0, Laqs;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laqw;->n()I

    move-result v2

    invoke-static {v2}, Lmoo;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, Laqv;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqs;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Laqw;->m:I

    if-nez v0, :cond_0

    .line 13
    invoke-direct {p0}, Laqw;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 16
    invoke-virtual {p0, v0}, Laqv;->a(I)V

    const/4 v0, 0x0

    iput v0, p0, Laqw;->m:I

    return-void

    .line 13
    :cond_1
    new-instance v0, Laqs;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laqw;->n()I

    move-result v2

    invoke-static {v2}, Lmoo;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Laqv;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqs;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Laqw;->m:I

    iget-object v1, p0, Laqw;->c:[I

    const/16 v2, 0x8

    .line 18
    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Laqw;->b:I

    iget-object v0, p0, Laqw;->l:Lrki;

    .line 19
    invoke-virtual {v0}, Lrki;->n()V

    iget-object v0, p0, Laqw;->k:Lrkk;

    .line 20
    invoke-interface {v0}, Lrkk;->close()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Laqw;->m:I

    if-nez v0, :cond_0

    .line 79
    invoke-direct {p0}, Laqw;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 81
    iget v0, p0, Laqw;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laqw;->b:I

    iget-object v1, p0, Laqw;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 82
    aput-object v2, v1, v0

    iget-object v1, p0, Laqw;->e:[I

    add-int/lit8 v0, v0, -0x1

    .line 83
    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Laqw;->m:I

    return-void

    .line 79
    :cond_1
    new-instance v0, Laqs;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laqw;->n()I

    move-result v2

    invoke-static {v2}, Lmoo;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Laqv;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqs;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Laqw;->m:I

    if-nez v0, :cond_0

    .line 87
    invoke-direct {p0}, Laqw;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    iget v0, p0, Laqw;->m:I

    if-nez v0, :cond_0

    .line 123
    invoke-direct {p0}, Laqw;->o()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 124
    invoke-direct {p0}, Laqw;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 127
    sget-object v0, Laqw;->g:Lrkl;

    .line 125
    invoke-direct {p0, v0}, Laqw;->a(Lrkl;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    sget-object v0, Laqw;->f:Lrkl;

    .line 126
    invoke-direct {p0, v0}, Laqw;->a(Lrkl;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Laqw;->p:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    .line 124
    iput v1, p0, Laqw;->m:I

    iget-object v1, p0, Laqw;->d:[Ljava/lang/String;

    iget v2, p0, Laqw;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 127
    aput-object v0, v1, v2

    return-object v0

    .line 126
    :cond_4
    new-instance v0, Laqs;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laqw;->n()I

    move-result v2

    invoke-static {v2}, Lmoo;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laqv;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqs;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 3

    iget v0, p0, Laqw;->m:I

    if-nez v0, :cond_0

    .line 230
    invoke-direct {p0}, Laqw;->o()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    sget-object v0, Laqw;->g:Lrkl;

    .line 231
    invoke-direct {p0, v0}, Laqw;->b(Lrkl;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 235
    sget-object v0, Laqw;->f:Lrkl;

    .line 232
    invoke-direct {p0, v0}, Laqw;->b(Lrkl;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Laqs;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laqw;->n()I

    move-result v2

    invoke-static {v2}, Lmoo;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laqv;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_4
    invoke-direct {p0}, Laqw;->q()V

    :goto_0
    const/4 v0, 0x0

    .line 231
    iput v0, p0, Laqw;->m:I

    iget-object v0, p0, Laqw;->d:[Ljava/lang/String;

    iget v1, p0, Laqw;->b:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    .line 235
    aput-object v2, v0, v1

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    iget v0, p0, Laqw;->m:I

    if-nez v0, :cond_0

    .line 182
    invoke-direct {p0}, Laqw;->o()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 183
    invoke-direct {p0}, Laqw;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 188
    sget-object v0, Laqw;->g:Lrkl;

    .line 184
    invoke-direct {p0, v0}, Laqw;->a(Lrkl;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    sget-object v0, Laqw;->f:Lrkl;

    .line 185
    invoke-direct {p0, v0}, Laqw;->a(Lrkl;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Laqw;->p:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Laqw;->p:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Laqw;->n:J

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Laqw;->l:Lrki;

    iget v1, p0, Laqw;->o:I

    int-to-long v1, v1

    .line 187
    invoke-virtual {v0, v1, v2}, Lrki;->e(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 183
    iput v1, p0, Laqw;->m:I

    iget-object v1, p0, Laqw;->e:[I

    iget v2, p0, Laqw;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 188
    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    .line 187
    :cond_6
    new-instance v0, Laqs;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a string but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laqw;->n()I

    move-result v2

    invoke-static {v2}, Lmoo;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laqv;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqs;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Z
    .locals 5

    iget v0, p0, Laqw;->m:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-direct {p0}, Laqw;->o()I

    move-result v0

    :goto_0
    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 0
    iput v3, p0, Laqw;->m:I

    iget-object v0, p0, Laqw;->e:[I

    iget v1, p0, Laqw;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 90
    aget v3, v0, v1

    add-int/2addr v3, v2

    aput v3, v0, v1

    return v2

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 91
    iput v3, p0, Laqw;->m:I

    iget-object v0, p0, Laqw;->e:[I

    iget v1, p0, Laqw;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 92
    aget v4, v0, v1

    add-int/2addr v4, v2

    aput v4, v0, v1

    return v3

    .line 90
    :cond_2
    new-instance v0, Laqs;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a boolean but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laqw;->n()I

    move-result v2

    invoke-static {v2}, Lmoo;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laqv;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqs;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()D
    .locals 8

    iget v0, p0, Laqw;->m:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-direct {p0}, Laqw;->o()I

    move-result v0

    :goto_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 0
    iput v2, p0, Laqw;->m:I

    iget-object v0, p0, Laqw;->e:[I

    iget v1, p0, Laqw;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 94
    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Laqw;->n:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    const-string v3, "Expected a double but was "

    const/16 v4, 0xb

    const-string v5, " at path "

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Laqw;->l:Lrki;

    iget v1, p0, Laqw;->o:I

    int-to-long v6, v1

    .line 95
    invoke-virtual {v0, v6, v7}, Lrki;->e(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqw;->p:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 105
    sget-object v0, Laqw;->g:Lrkl;

    .line 96
    invoke-direct {p0, v0}, Laqw;->a(Lrkl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqw;->p:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    sget-object v0, Laqw;->f:Lrkl;

    .line 97
    invoke-direct {p0, v0}, Laqw;->a(Lrkl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqw;->p:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 98
    invoke-direct {p0}, Laqw;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqw;->p:Ljava/lang/String;

    goto :goto_1

    :cond_5
    if-ne v0, v4, :cond_7

    .line 95
    :goto_1
    iput v4, p0, Laqw;->m:I

    :try_start_0
    iget-object v0, p0, Laqw;->p:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    .line 104
    iput-object v3, p0, Laqw;->p:Ljava/lang/String;

    iput v2, p0, Laqw;->m:I

    iget-object v2, p0, Laqw;->e:[I

    iget v3, p0, Laqw;->b:I

    add-int/lit8 v3, v3, -0x1

    .line 105
    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    .line 102
    :cond_6
    new-instance v2, Laqt;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Laqv;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laqt;-><init>(Ljava/lang/String;)V

    throw v2

    .line 106
    :catch_0
    new-instance v0, Laqs;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laqw;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Laqv;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_7
    new-instance v0, Laqs;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laqw;->n()I

    move-result v2

    invoke-static {v2}, Lmoo;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laqv;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqs;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()I
    .locals 9

    iget v0, p0, Laqw;->m:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-direct {p0}, Laqw;->o()I

    move-result v0

    :goto_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    const-string v3, " at path "

    const-string v4, "Expected an int but was "

    if-ne v0, v1, :cond_2

    .line 0
    iget-wide v0, p0, Laqw;->n:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v8, v0, v6

    if-nez v8, :cond_1

    .line 109
    iput v2, p0, Laqw;->m:I

    iget-object v0, p0, Laqw;->e:[I

    iget v1, p0, Laqw;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 110
    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    .line 0
    :cond_1
    new-instance v0, Laqs;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Laqw;->n:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p0}, Laqv;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqs;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x11

    const/16 v5, 0xb

    if-ne v0, v1, :cond_3

    .line 110
    iget-object v0, p0, Laqw;->l:Lrki;

    iget v1, p0, Laqw;->o:I

    int-to-long v6, v1

    .line 111
    invoke-virtual {v0, v6, v7}, Lrki;->e(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqw;->p:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    .line 121
    sget-object v0, Laqw;->g:Lrkl;

    .line 112
    invoke-direct {p0, v0}, Laqw;->a(Lrkl;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 115
    sget-object v0, Laqw;->f:Lrkl;

    .line 113
    invoke-direct {p0, v0}, Laqw;->a(Lrkl;)Ljava/lang/String;

    move-result-object v0

    .line 112
    :goto_1
    iput-object v0, p0, Laqw;->p:Ljava/lang/String;

    .line 114
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v2, p0, Laqw;->m:I

    iget-object v1, p0, Laqw;->e:[I

    iget v6, p0, Laqw;->b:I

    add-int/lit8 v6, v6, -0x1

    .line 115
    aget v7, v1, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_5
    if-ne v0, v5, :cond_7

    .line 111
    :catch_0
    :goto_2
    iput v5, p0, Laqw;->m:I

    :try_start_1
    iget-object v0, p0, Laqw;->p:Ljava/lang/String;

    .line 116
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v5, v0

    int-to-double v6, v5

    cmpl-double v8, v6, v0

    if-nez v8, :cond_6

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Laqw;->p:Ljava/lang/String;

    iput v2, p0, Laqw;->m:I

    iget-object v0, p0, Laqw;->e:[I

    iget v1, p0, Laqw;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 121
    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    .line 116
    :cond_6
    new-instance v0, Laqs;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laqw;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p0}, Laqv;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :catch_1
    new-instance v0, Laqs;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laqw;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Laqv;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_7
    new-instance v0, Laqs;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laqw;->n()I

    move-result v2

    invoke-static {v2}, Lmoo;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laqv;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqs;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    iget v2, p0, Laqw;->m:I

    if-eqz v2, :cond_1

    goto :goto_0

    .line 246
    :cond_1
    invoke-direct {p0}, Laqw;->o()I

    move-result v2

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 247
    invoke-virtual {p0, v4}, Laqv;->a(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_2
    if-ne v2, v4, :cond_3

    .line 248
    invoke-virtual {p0, v3}, Laqv;->a(I)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    const-string v5, " at path "

    const-string v6, "Expected a value but was "

    if-ne v2, v3, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    .line 254
    iget v2, p0, Laqw;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Laqw;->b:I

    goto/16 :goto_5

    .line 248
    :cond_4
    new-instance v0, Laqs;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p0}, Laqw;->n()I

    move-result v2

    invoke-static {v2}, Lmoo;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laqv;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqs;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    .line 256
    iget v2, p0, Laqw;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Laqw;->b:I

    goto/16 :goto_5

    .line 254
    :cond_6
    new-instance v0, Laqs;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p0}, Laqw;->n()I

    move-result v2

    invoke-static {v2}, Lmoo;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laqv;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqs;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v3, 0xe

    if-ne v2, v3, :cond_8

    goto :goto_4

    :cond_8
    const/16 v3, 0xa

    if-eq v2, v3, :cond_f

    const/16 v3, 0x9

    if-ne v2, v3, :cond_9

    goto :goto_3

    :cond_9
    const/16 v3, 0xd

    if-eq v2, v3, :cond_e

    const/16 v3, 0x8

    if-ne v2, v3, :cond_a

    goto :goto_2

    :cond_a
    const/16 v3, 0xc

    if-eq v2, v3, :cond_d

    const/16 v3, 0x11

    if-ne v2, v3, :cond_b

    .line 251
    iget-object v2, p0, Laqw;->l:Lrki;

    iget v3, p0, Laqw;->o:I

    int-to-long v5, v3

    .line 252
    invoke-virtual {v2, v5, v6}, Lrki;->i(J)V

    goto :goto_5

    :cond_b
    const/16 v3, 0x12

    if-eq v2, v3, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, Laqs;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p0}, Laqw;->n()I

    move-result v2

    invoke-static {v2}, Lmoo;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laqv;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_d
    :goto_2
    sget-object v2, Laqw;->f:Lrkl;

    .line 251
    invoke-direct {p0, v2}, Laqw;->b(Lrkl;)V

    goto :goto_5

    .line 249
    :cond_e
    :goto_3
    sget-object v2, Laqw;->g:Lrkl;

    .line 250
    invoke-direct {p0, v2}, Laqw;->b(Lrkl;)V

    goto :goto_5

    .line 249
    :cond_f
    :goto_4
    invoke-direct {p0}, Laqw;->q()V

    .line 247
    :goto_5
    iput v0, p0, Laqw;->m:I

    if-nez v1, :cond_0

    iget-object v0, p0, Laqw;->e:[I

    iget v1, p0, Laqw;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 257
    aget v2, v0, v1

    add-int/2addr v2, v4

    aput v2, v0, v1

    iget-object v0, p0, Laqw;->d:[Ljava/lang/String;

    const-string v2, "null"

    .line 258
    aput-object v2, v0, v1

    return-void
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Laqw;->m:I

    if-nez v0, :cond_0

    .line 192
    invoke-direct {p0}, Laqw;->o()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    return v0

    :pswitch_0
    const/4 v0, 0x7

    return v0

    :pswitch_1
    const/4 v0, 0x5

    return v0

    :pswitch_2
    const/4 v0, 0x6

    return v0

    :pswitch_3
    const/16 v0, 0x9

    return v0

    :pswitch_4
    const/16 v0, 0x8

    return v0

    :pswitch_5
    const/4 v0, 0x2

    return v0

    :pswitch_6
    const/4 v0, 0x1

    return v0

    :pswitch_7
    const/4 v0, 0x4

    return v0

    :pswitch_8
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonReader("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laqw;->k:Lrkk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
