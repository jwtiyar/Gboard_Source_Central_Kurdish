.class public final Lpge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final j:[C


# instance fields
.field public a:Z

.field public final b:[C

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:[I

.field private final k:Ljava/io/Reader;

.field private l:I

.field private m:I

.field private n:I

.field private o:[I

.field private p:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ")]}\'\n"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lpge;->j:[C

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpge;->a:Z

    const/16 v1, 0x400

    new-array v1, v1, [C

    .line 3
    iput-object v1, p0, Lpge;->b:[C

    iput v0, p0, Lpge;->c:I

    iput v0, p0, Lpge;->l:I

    iput v0, p0, Lpge;->m:I

    iput v0, p0, Lpge;->n:I

    iput v0, p0, Lpge;->d:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    .line 4
    iput-object v2, p0, Lpge;->o:[I

    const/4 v3, 0x1

    iput v3, p0, Lpge;->h:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lpge;->p:[Ljava/lang/String;

    new-array v0, v1, [I

    .line 6
    iput-object v0, p0, Lpge;->i:[I

    iput-object p1, p0, Lpge;->k:Ljava/io/Reader;

    return-void
.end method

.method private final a(Z)I
    .locals 8

    iget-object v0, p0, Lpge;->b:[C

    iget v1, p0, Lpge;->c:I

    iget v2, p0, Lpge;->l:I

    :goto_0
    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    iput v1, p0, Lpge;->c:I

    .line 116
    invoke-direct {p0, v3}, Lpge;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lpge;->c:I

    iget v2, p0, Lpge;->l:I

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 128
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End of input"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpge;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v4, v1, 0x1

    .line 117
    aget-char v1, v0, v1

    const/16 v5, 0xa

    if-ne v1, v5, :cond_3

    iget v1, p0, Lpge;->m:I

    add-int/2addr v1, v3

    iput v1, p0, Lpge;->m:I

    iput v4, p0, Lpge;->n:I

    goto :goto_2

    :cond_3
    const/16 v6, 0x20

    if-ne v1, v6, :cond_4

    goto :goto_2

    :cond_4
    const/16 v6, 0xd

    if-ne v1, v6, :cond_5

    goto :goto_2

    :cond_5
    const/16 v6, 0x9

    if-ne v1, v6, :cond_6

    :goto_2
    move v1, v4

    goto :goto_0

    :cond_6
    const/16 v6, 0x2f

    if-ne v1, v6, :cond_10

    iput v4, p0, Lpge;->c:I

    const/4 v1, 0x2

    if-ne v4, v2, :cond_8

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lpge;->c:I

    .line 118
    invoke-direct {p0, v1}, Lpge;->b(I)Z

    move-result v2

    iget v4, p0, Lpge;->c:I

    add-int/2addr v4, v3

    iput v4, p0, Lpge;->c:I

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    return v6

    .line 119
    :cond_8
    :goto_3
    invoke-direct {p0}, Lpge;->p()V

    iget v2, p0, Lpge;->c:I

    .line 120
    aget-char v4, v0, v2

    const/16 v7, 0x2a

    if-eq v4, v7, :cond_a

    if-eq v4, v6, :cond_9

    return v6

    :cond_9
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lpge;->c:I

    .line 121
    invoke-direct {p0}, Lpge;->q()V

    iget v1, p0, Lpge;->c:I

    iget v2, p0, Lpge;->l:I

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lpge;->c:I

    :goto_4
    iget v2, p0, Lpge;->c:I

    add-int/2addr v2, v1

    iget v4, p0, Lpge;->l:I

    if-gt v2, v4, :cond_b

    goto :goto_5

    .line 122
    :cond_b
    invoke-direct {p0, v1}, Lpge;->b(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 121
    :goto_5
    iget-object v2, p0, Lpge;->b:[C

    iget v4, p0, Lpge;->c:I

    .line 123
    aget-char v2, v2, v4

    if-ne v2, v5, :cond_c

    iget v2, p0, Lpge;->m:I

    add-int/2addr v2, v3

    iput v2, p0, Lpge;->m:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lpge;->n:I

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_6
    if-lt v2, v1, :cond_d

    iget v2, p0, Lpge;->c:I

    add-int/2addr v1, v2

    iget v2, p0, Lpge;->l:I

    goto/16 :goto_0

    :cond_d
    iget-object v4, p0, Lpge;->b:[C

    iget v6, p0, Lpge;->c:I

    add-int/2addr v6, v2

    .line 124
    aget-char v4, v4, v6

    const-string v6, "*/"

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v4, v6, :cond_e

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 123
    :cond_e
    :goto_7
    iget v2, p0, Lpge;->c:I

    add-int/2addr v2, v3

    iput v2, p0, Lpge;->c:I

    goto :goto_4

    :cond_f
    const-string p1, "Unterminated comment"

    .line 127
    invoke-direct {p0, p1}, Lpge;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_10
    const/16 v2, 0x23

    if-ne v1, v2, :cond_11

    iput v4, p0, Lpge;->c:I

    .line 125
    invoke-direct {p0}, Lpge;->p()V

    .line 126
    invoke-direct {p0}, Lpge;->q()V

    iget v1, p0, Lpge;->c:I

    iget v2, p0, Lpge;->l:I

    goto/16 :goto_0

    :cond_11
    iput v4, p0, Lpge;->c:I

    return v1
.end method

.method private final a(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Lpgf;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpge;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lpgf;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(I)V
    .locals 6

    iget v0, p0, Lpge;->h:I

    iget-object v1, p0, Lpge;->o:[I

    .line 164
    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int v2, v0, v0

    .line 165
    new-array v3, v2, [I

    .line 166
    new-array v4, v2, [I

    .line 167
    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 168
    invoke-static {v1, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lpge;->i:[I

    iget v1, p0, Lpge;->h:I

    .line 169
    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lpge;->p:[Ljava/lang/String;

    iget v1, p0, Lpge;->h:I

    .line 170
    invoke-static {v0, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lpge;->o:[I

    iput-object v4, p0, Lpge;->i:[I

    iput-object v2, p0, Lpge;->p:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lpge;->o:[I

    iget v1, p0, Lpge;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpge;->h:I

    .line 171
    aput p1, v0, v1

    return-void
.end method

.method private final b(C)Z
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

    .line 81
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lpge;->p()V

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

.method private final b(I)Z
    .locals 6

    iget-object v0, p0, Lpge;->b:[C

    iget v1, p0, Lpge;->n:I

    iget v2, p0, Lpge;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lpge;->n:I

    iget v1, p0, Lpge;->l:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lpge;->l:I

    .line 70
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 72
    :cond_0
    iput v3, p0, Lpge;->l:I

    .line 70
    :goto_0
    iput v3, p0, Lpge;->c:I

    :cond_1
    iget-object v1, p0, Lpge;->k:Ljava/io/Reader;

    iget v2, p0, Lpge;->l:I

    array-length v4, v0

    sub-int/2addr v4, v2

    .line 71
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget v2, p0, Lpge;->l:I

    add-int/2addr v2, v1

    iput v2, p0, Lpge;->l:I

    iget v1, p0, Lpge;->m:I

    const/4 v4, 0x1

    if-nez v1, :cond_3

    iget v1, p0, Lpge;->n:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-lez v2, :cond_3

    .line 72
    aget-char v1, v0, v3

    const v5, 0xfeff

    if-ne v1, v5, :cond_3

    iget v1, p0, Lpge;->c:I

    add-int/2addr v1, v4

    iput v1, p0, Lpge;->c:I

    iput v4, p0, Lpge;->n:I

    add-int/lit8 p1, p1, 0x1

    :cond_3
    :goto_1
    if-lt v2, p1, :cond_1

    return v4

    :cond_4
    return v3
.end method

.method private final p()V
    .locals 1

    iget-boolean v0, p0, Lpge;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 14
    invoke-direct {p0, v0}, Lpge;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private final q()V
    .locals 4

    :cond_0
    iget v0, p0, Lpge;->c:I

    iget v1, p0, Lpge;->l:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 172
    :cond_1
    invoke-direct {p0, v2}, Lpge;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 0
    :goto_0
    iget-object v0, p0, Lpge;->b:[C

    iget v1, p0, Lpge;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lpge;->c:I

    .line 173
    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget v0, p0, Lpge;->m:I

    add-int/2addr v0, v2

    iput v0, p0, Lpge;->m:I

    iput v3, p0, Lpge;->n:I

    return-void

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(C)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lpge;->b:[C

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lpge;->c:I

    iget v3, p0, Lpge;->l:I

    :goto_1
    move v4, v3

    move v3, v2

    :goto_2
    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ge v2, v4, :cond_15

    add-int/lit8 v7, v2, 0x1

    .line 129
    aget-char v2, v0, v2

    if-ne v2, p1, :cond_1

    iput v7, p0, Lpge;->c:I

    sub-int/2addr v7, v3

    add-int/lit8 v7, v7, -0x1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    .line 142
    invoke-direct {p1, v0, v3, v7}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 140
    :cond_0
    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v8, 0x5c

    const/16 v9, 0xa

    if-ne v2, v8, :cond_13

    iput v7, p0, Lpge;->c:I

    sub-int/2addr v7, v3

    add-int/lit8 v7, v7, -0x1

    if-nez v1, :cond_2

    add-int/lit8 v1, v7, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v1, v1

    .line 130
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v2

    .line 131
    :cond_2
    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v2, p0, Lpge;->c:I

    iget v3, p0, Lpge;->l:I

    const-string v4, "Unterminated escape sequence"

    if-ne v2, v3, :cond_4

    .line 132
    invoke-direct {p0, v6}, Lpge;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 146
    :cond_3
    invoke-direct {p0, v4}, Lpge;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 132
    :cond_4
    :goto_3
    iget-object v2, p0, Lpge;->b:[C

    iget v3, p0, Lpge;->c:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lpge;->c:I

    .line 133
    aget-char v2, v2, v3

    if-eq v2, v9, :cond_10

    const/16 v3, 0x22

    if-eq v2, v3, :cond_11

    const/16 v3, 0x27

    if-eq v2, v3, :cond_11

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_11

    if-eq v2, v8, :cond_11

    const/16 v3, 0x62

    if-eq v2, v3, :cond_f

    const/16 v3, 0x66

    if-eq v2, v3, :cond_e

    const/16 v6, 0x6e

    if-eq v2, v6, :cond_12

    const/16 v6, 0x72

    if-eq v2, v6, :cond_d

    const/16 v6, 0x74

    if-eq v2, v6, :cond_c

    const/16 v6, 0x75

    if-ne v2, v6, :cond_b

    add-int/lit8 v5, v5, 0x4

    .line 136
    iget v2, p0, Lpge;->l:I

    const/4 v6, 0x4

    if-gt v5, v2, :cond_5

    goto :goto_4

    .line 134
    :cond_5
    invoke-direct {p0, v6}, Lpge;->b(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 136
    :goto_4
    iget v2, p0, Lpge;->c:I

    add-int/lit8 v4, v2, 0x4

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v2, v4, :cond_9

    iget-object v5, p0, Lpge;->b:[C

    .line 135
    aget-char v5, v5, v2

    shl-int/lit8 v7, v9, 0x4

    int-to-char v7, v7

    const/16 v8, 0x30

    if-lt v5, v8, :cond_6

    const/16 v8, 0x39

    if-gt v5, v8, :cond_6

    add-int/lit8 v5, v5, -0x30

    :goto_6
    add-int/2addr v7, v5

    int-to-char v5, v7

    move v9, v5

    goto :goto_7

    :cond_6
    const/16 v8, 0x61

    if-lt v5, v8, :cond_7

    if-gt v5, v3, :cond_7

    add-int/lit8 v5, v5, -0x57

    goto :goto_6

    :cond_7
    const/16 v8, 0x41

    if-lt v5, v8, :cond_8

    const/16 v8, 0x46

    if-gt v5, v8, :cond_8

    add-int/lit8 v5, v5, -0x37

    goto :goto_6

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lpge;->b:[C

    iget v3, p0, Lpge;->c:I

    invoke-direct {v1, v2, v3, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget v2, p0, Lpge;->c:I

    add-int/2addr v2, v6

    iput v2, p0, Lpge;->c:I

    goto :goto_8

    .line 144
    :cond_a
    invoke-direct {p0, v4}, Lpge;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_b
    const-string p1, "Invalid escape sequence"

    .line 145
    invoke-direct {p0, p1}, Lpge;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_c
    const/16 v9, 0x9

    goto :goto_8

    :cond_d
    const/16 v9, 0xd

    goto :goto_8

    :cond_e
    const/16 v9, 0xc

    goto :goto_8

    :cond_f
    const/16 v9, 0x8

    goto :goto_8

    .line 136
    :cond_10
    iget v3, p0, Lpge;->m:I

    add-int/2addr v3, v6

    iput v3, p0, Lpge;->m:I

    iput v5, p0, Lpge;->n:I

    :cond_11
    move v9, v2

    :cond_12
    :goto_8
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lpge;->c:I

    iget v3, p0, Lpge;->l:I

    goto/16 :goto_1

    :cond_13
    if-ne v2, v9, :cond_14

    .line 144
    iget v2, p0, Lpge;->m:I

    add-int/2addr v2, v6

    iput v2, p0, Lpge;->m:I

    iput v7, p0, Lpge;->n:I

    :cond_14
    move v2, v7

    goto/16 :goto_2

    :cond_15
    if-nez v1, :cond_16

    sub-int v1, v2, v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v1, v1

    .line 137
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v4

    :cond_16
    sub-int v4, v2, v3

    .line 138
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v2, p0, Lpge;->c:I

    .line 139
    invoke-direct {p0, v6}, Lpge;->b(I)Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_0

    :cond_17
    const-string p1, "Unterminated string"

    .line 147
    invoke-direct {p0, p1}, Lpge;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public final a()V
    .locals 3

    iget v0, p0, Lpge;->d:I

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lpge;->f()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lpge;->a(I)V

    iget-object v0, p0, Lpge;->i:[I

    iget v1, p0, Lpge;->h:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    .line 10
    aput v2, v0, v1

    iput v2, p0, Lpge;->d:I

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpge;->o()I

    move-result v2

    invoke-static {v2}, Lpga;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpge;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lpge;->d:I

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lpge;->f()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 64
    iget v0, p0, Lpge;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpge;->h:I

    iget-object v1, p0, Lpge;->i:[I

    add-int/lit8 v0, v0, -0x1

    .line 65
    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lpge;->d:I

    return-void

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpge;->o()I

    move-result v2

    invoke-static {v2}, Lpga;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpge;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lpge;->d:I

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lpge;->f()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Lpge;->a(I)V

    const/4 v0, 0x0

    iput v0, p0, Lpge;->d:I

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpge;->o()I

    move-result v2

    invoke-static {v2}, Lpga;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpge;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lpge;->d:I

    iget-object v1, p0, Lpge;->o:[I

    const/16 v2, 0x8

    .line 15
    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lpge;->h:I

    iget-object v0, p0, Lpge;->k:Ljava/io/Reader;

    .line 16
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lpge;->d:I

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lpge;->f()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lpge;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpge;->h:I

    iget-object v1, p0, Lpge;->p:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 68
    aput-object v2, v1, v0

    iget-object v1, p0, Lpge;->i:[I

    add-int/lit8 v0, v0, -0x1

    .line 69
    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lpge;->d:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpge;->o()I

    move-result v2

    invoke-static {v2}, Lpga;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpge;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lpge;->d:I

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lpge;->f()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lpge;->o:[I

    iget v2, v0, Lpge;->h:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    .line 17
    aget v4, v1, v2

    const/16 v7, 0x5d

    const/16 v9, 0x3b

    const/16 v10, 0x2c

    const/4 v11, 0x6

    const/4 v12, 0x3

    const/4 v13, 0x7

    const/4 v14, 0x4

    const/4 v15, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-ne v4, v8, :cond_0

    .line 18
    aput v5, v1, v2

    goto/16 :goto_3

    :cond_0
    if-ne v4, v5, :cond_3

    .line 19
    invoke-direct {v0, v8}, Lpge;->a(Z)I

    move-result v1

    if-eq v1, v10, :cond_f

    if-eq v1, v9, :cond_2

    if-ne v1, v7, :cond_1

    .line 20
    iput v14, v0, Lpge;->d:I

    return v14

    :cond_1
    const-string v1, "Unterminated array"

    .line 21
    invoke-direct {v0, v1}, Lpge;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 20
    :cond_2
    invoke-direct/range {p0 .. p0}, Lpge;->p()V

    goto/16 :goto_3

    :cond_3
    if-ne v4, v12, :cond_5

    :cond_4
    const/4 v6, 0x4

    goto/16 :goto_1d

    :cond_5
    if-eq v4, v15, :cond_4

    if-ne v4, v14, :cond_8

    .line 32
    aput v15, v1, v2

    .line 33
    invoke-direct {v0, v8}, Lpge;->a(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_f

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_7

    .line 34
    invoke-direct/range {p0 .. p0}, Lpge;->p()V

    iget v1, v0, Lpge;->c:I

    iget v2, v0, Lpge;->l:I

    if-ge v1, v2, :cond_6

    goto :goto_0

    .line 35
    :cond_6
    invoke-direct {v0, v8}, Lpge;->b(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 34
    :goto_0
    iget-object v1, v0, Lpge;->b:[C

    iget v2, v0, Lpge;->c:I

    .line 35
    aget-char v1, v1, v2

    const/16 v14, 0x3e

    if-ne v1, v14, :cond_f

    add-int/2addr v2, v8

    iput v2, v0, Lpge;->c:I

    goto :goto_3

    :cond_7
    const-string v1, "Expected \':\'"

    .line 36
    invoke-direct {v0, v1}, Lpge;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_8
    if-ne v4, v11, :cond_c

    .line 35
    iget-boolean v1, v0, Lpge;->a:Z

    if-eqz v1, :cond_b

    .line 37
    invoke-direct {v0, v8}, Lpge;->a(Z)I

    iget v1, v0, Lpge;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lpge;->c:I

    sget-object v2, Lpge;->j:[C

    .line 38
    array-length v14, v2

    add-int/2addr v1, v14

    iget v14, v0, Lpge;->l:I

    if-le v1, v14, :cond_9

    array-length v1, v2

    invoke-direct {v0, v1}, Lpge;->b(I)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    .line 42
    :goto_1
    sget-object v2, Lpge;->j:[C

    .line 39
    array-length v14, v2

    if-ge v1, v14, :cond_a

    iget-object v14, v0, Lpge;->b:[C

    iget v11, v0, Lpge;->c:I

    add-int/2addr v11, v1

    .line 40
    aget-char v11, v14, v11

    aget-char v2, v2, v1

    if-ne v11, v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x6

    goto :goto_1

    :cond_a
    iget v1, v0, Lpge;->c:I

    .line 41
    array-length v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Lpge;->c:I

    .line 38
    :cond_b
    :goto_2
    iget-object v1, v0, Lpge;->o:[I

    iget v2, v0, Lpge;->h:I

    add-int/2addr v2, v3

    .line 42
    aput v13, v1, v2

    goto :goto_3

    :cond_c
    if-ne v4, v13, :cond_e

    .line 43
    invoke-direct {v0, v6}, Lpge;->a(Z)I

    move-result v1

    if-eq v1, v3, :cond_d

    .line 44
    invoke-direct/range {p0 .. p0}, Lpge;->p()V

    iget v1, v0, Lpge;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lpge;->c:I

    goto :goto_3

    :cond_d
    const/16 v1, 0x11

    iput v1, v0, Lpge;->d:I

    return v1

    :cond_e
    const/16 v1, 0x8

    if-eq v4, v1, :cond_43

    .line 45
    :cond_f
    :goto_3
    invoke-direct {v0, v8}, Lpge;->a(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_42

    const/16 v2, 0x27

    if-eq v1, v2, :cond_41

    if-eq v1, v10, :cond_3e

    if-eq v1, v9, :cond_3e

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_3d

    if-eq v1, v7, :cond_3b

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_3a

    iget v1, v0, Lpge;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lpge;->c:I

    iget-object v2, v0, Lpge;->b:[C

    .line 49
    aget-char v1, v2, v1

    const/16 v2, 0x74

    if-ne v1, v2, :cond_10

    goto :goto_6

    :cond_10
    const/16 v2, 0x54

    if-eq v1, v2, :cond_15

    const/16 v2, 0x66

    if-ne v1, v2, :cond_11

    goto :goto_5

    :cond_11
    const/16 v2, 0x46

    if-eq v1, v2, :cond_14

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_12

    goto :goto_4

    :cond_12
    const/16 v2, 0x4e

    if-eq v1, v2, :cond_13

    goto :goto_a

    :cond_13
    :goto_4
    const-string v1, "null"

    const-string v2, "NULL"

    const/4 v3, 0x7

    goto :goto_7

    :cond_14
    :goto_5
    const-string v1, "false"

    const-string v2, "FALSE"

    const/4 v3, 0x6

    goto :goto_7

    :cond_15
    :goto_6
    const-string v1, "true"

    const-string v2, "TRUE"

    const/4 v3, 0x5

    .line 50
    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x1

    :goto_8
    if-lt v7, v4, :cond_18

    iget v1, v0, Lpge;->c:I

    add-int/2addr v1, v4

    iget v2, v0, Lpge;->l:I

    if-ge v1, v2, :cond_16

    goto :goto_9

    :cond_16
    add-int/lit8 v1, v4, 0x1

    .line 54
    invoke-direct {v0, v1}, Lpge;->b(I)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 50
    :goto_9
    iget-object v1, v0, Lpge;->b:[C

    iget v2, v0, Lpge;->c:I

    add-int/2addr v2, v4

    .line 54
    aget-char v1, v1, v2

    .line 55
    invoke-direct {v0, v1}, Lpge;->b(C)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_17
    iget v1, v0, Lpge;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lpge;->c:I

    iput v3, v0, Lpge;->d:I

    goto :goto_c

    .line 54
    :cond_18
    iget v9, v0, Lpge;->c:I

    add-int/2addr v9, v7

    iget v10, v0, Lpge;->l:I

    if-ge v9, v10, :cond_19

    goto :goto_b

    :cond_19
    add-int/lit8 v9, v7, 0x1

    .line 51
    invoke-direct {v0, v9}, Lpge;->b(I)Z

    move-result v9

    if-nez v9, :cond_1b

    :cond_1a
    :goto_a
    const/4 v3, 0x0

    goto :goto_c

    .line 54
    :cond_1b
    :goto_b
    iget-object v9, v0, Lpge;->b:[C

    iget v10, v0, Lpge;->c:I

    add-int/2addr v10, v7

    .line 52
    aget-char v9, v9, v10

    .line 53
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v9, v10, :cond_1d

    :cond_1c
    const/4 v8, 0x6

    goto/16 :goto_1a

    :cond_1d
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_1c

    goto :goto_a

    :goto_c
    if-nez v3, :cond_39

    .line 55
    iget-object v1, v0, Lpge;->b:[C

    iget v2, v0, Lpge;->c:I

    iget v3, v0, Lpge;->l:I

    const-wide/16 v9, 0x0

    move-wide v13, v9

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    :goto_d
    add-int v6, v2, v7

    if-eq v6, v3, :cond_1e

    goto :goto_e

    .line 58
    :cond_1e
    array-length v2, v1

    if-eq v7, v2, :cond_36

    add-int/lit8 v2, v7, 0x1

    .line 56
    invoke-direct {v0, v2}, Lpge;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget v2, v0, Lpge;->c:I

    iget v3, v0, Lpge;->l:I

    :goto_e
    add-int v6, v2, v7

    .line 57
    aget-char v6, v1, v6

    const/16 v11, 0x2b

    if-eq v6, v11, :cond_2d

    const/16 v11, 0x45

    if-eq v6, v11, :cond_2b

    const/16 v11, 0x65

    if-eq v6, v11, :cond_2b

    const/16 v11, 0x2d

    if-eq v6, v11, :cond_29

    const/16 v11, 0x2e

    if-eq v6, v11, :cond_28

    const/16 v11, 0x30

    if-lt v6, v11, :cond_27

    const/16 v11, 0x39

    if-gt v6, v11, :cond_27

    if-ne v4, v8, :cond_20

    :cond_1f
    const/4 v8, 0x6

    goto :goto_11

    :cond_20
    if-eqz v4, :cond_1f

    if-ne v4, v5, :cond_23

    cmp-long v11, v13, v9

    if-eqz v11, :cond_36

    const-wide/16 v18, 0xa

    mul-long v18, v18, v13

    add-int/lit8 v6, v6, -0x30

    int-to-long v8, v6

    sub-long v18, v18, v8

    const-wide v8, -0xcccccccccccccccL

    cmp-long v6, v13, v8

    if-gtz v6, :cond_22

    const-wide v8, -0xcccccccccccccccL

    cmp-long v6, v13, v8

    if-nez v6, :cond_21

    cmp-long v6, v18, v13

    if-ltz v6, :cond_22

    :cond_21
    const/4 v6, 0x0

    goto :goto_f

    :cond_22
    const/4 v6, 0x1

    :goto_f
    and-int v16, v16, v6

    move-wide/from16 v13, v18

    goto :goto_10

    :cond_23
    if-ne v4, v12, :cond_24

    const/4 v4, 0x4

    :goto_10
    const/4 v8, 0x6

    goto :goto_14

    :cond_24
    if-ne v4, v15, :cond_25

    const/4 v4, 0x7

    goto :goto_10

    :cond_25
    const/4 v8, 0x6

    if-eq v4, v8, :cond_26

    goto :goto_14

    :cond_26
    const/4 v4, 0x7

    goto :goto_14

    :goto_11
    add-int/lit8 v6, v6, -0x30

    neg-int v4, v6

    int-to-long v13, v4

    const/4 v4, 0x2

    goto :goto_14

    .line 58
    :cond_27
    invoke-direct {v0, v6}, Lpge;->b(C)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto/16 :goto_18

    :cond_28
    const/4 v8, 0x6

    if-ne v4, v5, :cond_36

    const/4 v4, 0x3

    goto :goto_14

    :cond_29
    const/4 v8, 0x6

    if-nez v4, :cond_2a

    const/4 v4, 0x1

    const/16 v17, 0x1

    goto :goto_14

    :cond_2a
    if-ne v4, v15, :cond_36

    goto :goto_13

    :cond_2b
    const/4 v8, 0x6

    if-ne v4, v5, :cond_2c

    :goto_12
    const/4 v4, 0x5

    goto :goto_14

    :cond_2c
    const/4 v6, 0x4

    if-ne v4, v6, :cond_36

    goto :goto_12

    :cond_2d
    const/4 v8, 0x6

    if-ne v4, v15, :cond_36

    :goto_13
    const/4 v4, 0x6

    :goto_14
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    goto/16 :goto_d

    :cond_2e
    if-ne v4, v5, :cond_33

    if-eqz v16, :cond_33

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, v13, v1

    if-eqz v3, :cond_30

    :cond_2f
    const-wide/16 v1, 0x0

    goto :goto_15

    :cond_30
    if-nez v17, :cond_2f

    goto :goto_16

    :goto_15
    cmp-long v3, v13, v1

    if-nez v3, :cond_31

    if-nez v17, :cond_33

    :cond_31
    if-nez v17, :cond_32

    neg-long v13, v13

    :cond_32
    iput-wide v13, v0, Lpge;->e:J

    iget v1, v0, Lpge;->c:I

    add-int/2addr v1, v7

    iput v1, v0, Lpge;->c:I

    const/16 v1, 0xf

    iput v1, v0, Lpge;->d:I

    const/16 v6, 0xf

    goto :goto_19

    :cond_33
    :goto_16
    if-ne v4, v5, :cond_34

    goto :goto_17

    :cond_34
    const/4 v1, 0x4

    if-eq v4, v1, :cond_35

    const/4 v1, 0x7

    if-eq v4, v1, :cond_35

    goto :goto_18

    :cond_35
    :goto_17
    iput v7, v0, Lpge;->f:I

    const/16 v1, 0x10

    iput v1, v0, Lpge;->d:I

    const/16 v6, 0x10

    goto :goto_19

    :cond_36
    :goto_18
    const/4 v6, 0x0

    :goto_19
    if-nez v6, :cond_38

    .line 57
    iget-object v1, v0, Lpge;->b:[C

    iget v2, v0, Lpge;->c:I

    .line 59
    aget-char v1, v1, v2

    invoke-direct {v0, v1}, Lpge;->b(C)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 61
    invoke-direct/range {p0 .. p0}, Lpge;->p()V

    const/16 v1, 0xa

    iput v1, v0, Lpge;->d:I

    return v1

    :cond_37
    const-string v1, "Expected value"

    .line 60
    invoke-direct {v0, v1}, Lpge;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_38
    return v6

    :cond_39
    return v3

    :goto_1a
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v13, 0x7

    goto/16 :goto_8

    :cond_3a
    const/4 v6, 0x1

    .line 51
    iput v6, v0, Lpge;->d:I

    return v6

    :cond_3b
    const/4 v6, 0x1

    if-eq v4, v6, :cond_3c

    goto :goto_1b

    :cond_3c
    const/4 v1, 0x4

    .line 47
    iput v1, v0, Lpge;->d:I

    return v1

    :cond_3d
    iput v12, v0, Lpge;->d:I

    return v12

    :cond_3e
    const/4 v6, 0x1

    :goto_1b
    if-ne v4, v6, :cond_3f

    goto :goto_1c

    :cond_3f
    if-ne v4, v5, :cond_40

    .line 46
    :goto_1c
    invoke-direct/range {p0 .. p0}, Lpge;->p()V

    iget v1, v0, Lpge;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lpge;->c:I

    const/4 v1, 0x7

    iput v1, v0, Lpge;->d:I

    return v1

    :cond_40
    const-string v1, "Unexpected value"

    .line 47
    invoke-direct {v0, v1}, Lpge;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 48
    :cond_41
    invoke-direct/range {p0 .. p0}, Lpge;->p()V

    const/16 v1, 0x8

    iput v1, v0, Lpge;->d:I

    return v1

    :cond_42
    const/16 v1, 0x9

    iput v1, v0, Lpge;->d:I

    return v1

    .line 36
    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :goto_1d
    aput v6, v1, v2

    const/16 v1, 0x7d

    if-ne v4, v15, :cond_46

    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v2}, Lpge;->a(Z)I

    move-result v6

    if-eq v6, v10, :cond_46

    if-eq v6, v9, :cond_45

    if-ne v6, v1, :cond_44

    .line 27
    iput v5, v0, Lpge;->d:I

    return v5

    :cond_44
    const-string v1, "Unterminated object"

    .line 31
    invoke-direct {v0, v1}, Lpge;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 24
    :cond_45
    invoke-direct/range {p0 .. p0}, Lpge;->p()V

    :cond_46
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v2}, Lpge;->a(Z)I

    move-result v2

    const/16 v6, 0x22

    if-eq v2, v6, :cond_4b

    const/16 v6, 0x27

    if-eq v2, v6, :cond_4a

    const-string v6, "Expected name"

    if-eq v2, v1, :cond_48

    .line 28
    invoke-direct/range {p0 .. p0}, Lpge;->p()V

    iget v1, v0, Lpge;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lpge;->c:I

    int-to-char v1, v2

    .line 29
    invoke-direct {v0, v1}, Lpge;->b(C)Z

    move-result v1

    if-eqz v1, :cond_47

    const/16 v1, 0xe

    iput v1, v0, Lpge;->d:I

    return v1

    .line 30
    :cond_47
    invoke-direct {v0, v6}, Lpge;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_48
    if-eq v4, v15, :cond_49

    .line 26
    iput v5, v0, Lpge;->d:I

    return v5

    :cond_49
    invoke-direct {v0, v6}, Lpge;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 27
    :cond_4a
    invoke-direct/range {p0 .. p0}, Lpge;->p()V

    const/16 v1, 0xc

    iput v1, v0, Lpge;->d:I

    return v1

    :cond_4b
    const/16 v1, 0xd

    iput v1, v0, Lpge;->d:I

    return v1
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lpge;->d:I

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lpge;->f()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 111
    invoke-virtual {p0}, Lpge;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    .line 112
    invoke-virtual {p0, v0}, Lpge;->a(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    .line 113
    invoke-virtual {p0, v0}, Lpge;->a(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 111
    iput v1, p0, Lpge;->d:I

    iget-object v1, p0, Lpge;->p:[Ljava/lang/String;

    iget v2, p0, Lpge;->h:I

    add-int/lit8 v2, v2, -0x1

    .line 114
    aput-object v0, v1, v2

    return-object v0

    .line 113
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpge;->o()I

    move-result v2

    invoke-static {v2}, Lpga;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpge;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lpge;->d:I

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lpge;->f()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 149
    invoke-virtual {p0}, Lpge;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    .line 150
    invoke-virtual {p0, v0}, Lpge;->a(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    .line 151
    invoke-virtual {p0, v0}, Lpge;->a(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lpge;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lpge;->g:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lpge;->e:J

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lpge;->b:[C

    iget v2, p0, Lpge;->c:I

    iget v3, p0, Lpge;->f:I

    .line 153
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, Lpge;->c:I

    iget v2, p0, Lpge;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lpge;->c:I

    :goto_0
    const/4 v1, 0x0

    .line 149
    iput v1, p0, Lpge;->d:I

    iget-object v1, p0, Lpge;->i:[I

    iget v2, p0, Lpge;->h:I

    add-int/lit8 v2, v2, -0x1

    .line 154
    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    .line 153
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a string but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpge;->o()I

    move-result v2

    invoke-static {v2}, Lpga;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpge;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Z
    .locals 5

    iget v0, p0, Lpge;->d:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lpge;->f()I

    move-result v0

    :goto_0
    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 0
    iput v3, p0, Lpge;->d:I

    iget-object v0, p0, Lpge;->i:[I

    iget v1, p0, Lpge;->h:I

    add-int/lit8 v1, v1, -0x1

    .line 84
    aget v3, v0, v1

    add-int/2addr v3, v2

    aput v3, v0, v1

    return v2

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 85
    iput v3, p0, Lpge;->d:I

    iget-object v0, p0, Lpge;->i:[I

    iget v1, p0, Lpge;->h:I

    add-int/lit8 v1, v1, -0x1

    .line 86
    aget v4, v0, v1

    add-int/2addr v4, v2

    aput v4, v0, v1

    return v3

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a boolean but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpge;->o()I

    move-result v2

    invoke-static {v2}, Lpga;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpge;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()J
    .locals 9

    iget v0, p0, Lpge;->d:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lpge;->f()I

    move-result v0

    :goto_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 0
    iput v2, p0, Lpge;->d:I

    iget-object v0, p0, Lpge;->i:[I

    iget v1, p0, Lpge;->h:I

    add-int/lit8 v1, v1, -0x1

    .line 100
    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lpge;->e:J

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const-string v3, "Expected a long but was "

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lpge;->b:[C

    iget v4, p0, Lpge;->c:I

    iget v5, p0, Lpge;->f:I

    .line 101
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lpge;->g:Ljava/lang/String;

    iget v0, p0, Lpge;->c:I

    iget v1, p0, Lpge;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lpge;->c:I

    goto :goto_4

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0x9

    if-eq v0, v4, :cond_5

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 103
    invoke-virtual {p0}, Lpge;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpge;->g:Ljava/lang/String;

    goto :goto_3

    .line 99
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpge;->o()I

    move-result v2

    invoke-static {v2}, Lpga;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpge;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    if-ne v0, v1, :cond_6

    const/16 v0, 0x27

    goto :goto_2

    :cond_6
    const/16 v0, 0x22

    .line 102
    :goto_2
    invoke-virtual {p0, v0}, Lpge;->a(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpge;->g:Ljava/lang/String;

    :goto_3
    :try_start_0
    iget-object v0, p0, Lpge;->g:Ljava/lang/String;

    .line 104
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput v2, p0, Lpge;->d:I

    iget-object v4, p0, Lpge;->i:[I

    iget v5, p0, Lpge;->h:I

    add-int/lit8 v5, v5, -0x1

    .line 105
    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    nop

    :goto_4
    const/16 v0, 0xb

    .line 101
    iput v0, p0, Lpge;->d:I

    iget-object v0, p0, Lpge;->g:Ljava/lang/String;

    .line 106
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v4, v0

    long-to-double v6, v4

    cmpl-double v8, v6, v0

    if-nez v8, :cond_7

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lpge;->g:Ljava/lang/String;

    iput v2, p0, Lpge;->d:I

    iget-object v0, p0, Lpge;->i:[I

    iget v1, p0, Lpge;->h:I

    add-int/lit8 v1, v1, -0x1

    .line 108
    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-wide v4

    .line 106
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpge;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpge;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :cond_0
    :goto_1
    iget v3, p0, Lpge;->c:I

    add-int/2addr v3, v2

    iget v4, p0, Lpge;->l:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lpge;->b:[C

    .line 156
    aget-char v3, v4, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 161
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lpge;->p()V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lpge;->b:[C

    array-length v3, v3

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    .line 157
    invoke-direct {p0, v3}, Lpge;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    :goto_2
    :pswitch_1
    move v0, v2

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_3

    .line 160
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 157
    :goto_3
    iget-object v3, p0, Lpge;->b:[C

    iget v4, p0, Lpge;->c:I

    .line 159
    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, Lpge;->c:I

    add-int/2addr v3, v2

    iput v3, p0, Lpge;->c:I

    const/4 v2, 0x1

    .line 160
    invoke-direct {p0, v2}, Lpge;->b(I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 156
    iget-object v2, p0, Lpge;->b:[C

    iget v3, p0, Lpge;->c:I

    .line 162
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lpge;->b:[C

    iget v3, p0, Lpge;->c:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    :goto_5
    iget v2, p0, Lpge;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lpge;->c:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final l()I
    .locals 8

    iget v0, p0, Lpge;->d:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lpge;->f()I

    move-result v0

    :goto_0
    const/16 v1, 0xf

    const-string v2, "Expected an int but was "

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 0
    iget-wide v0, p0, Lpge;->e:J

    long-to-int v4, v0

    int-to-long v5, v4

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    .line 88
    iput v3, p0, Lpge;->d:I

    iget-object v0, p0, Lpge;->i:[I

    iget v1, p0, Lpge;->h:I

    add-int/lit8 v1, v1, -0x1

    .line 89
    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lpge;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpge;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 89
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lpge;->b:[C

    iget v4, p0, Lpge;->c:I

    iget v5, p0, Lpge;->f:I

    .line 90
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lpge;->g:Ljava/lang/String;

    iget v0, p0, Lpge;->c:I

    iget v1, p0, Lpge;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lpge;->c:I

    goto :goto_4

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0x9

    if-eq v0, v4, :cond_6

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 92
    invoke-virtual {p0}, Lpge;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpge;->g:Ljava/lang/String;

    goto :goto_3

    .line 87
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpge;->o()I

    move-result v2

    invoke-static {v2}, Lpga;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpge;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    if-ne v0, v1, :cond_7

    const/16 v0, 0x27

    goto :goto_2

    :cond_7
    const/16 v0, 0x22

    .line 91
    :goto_2
    invoke-virtual {p0, v0}, Lpge;->a(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpge;->g:Ljava/lang/String;

    :goto_3
    :try_start_0
    iget-object v0, p0, Lpge;->g:Ljava/lang/String;

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v3, p0, Lpge;->d:I

    iget-object v1, p0, Lpge;->i:[I

    iget v4, p0, Lpge;->h:I

    add-int/lit8 v4, v4, -0x1

    .line 94
    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    :goto_4
    const/16 v0, 0xb

    .line 90
    iput v0, p0, Lpge;->d:I

    iget-object v0, p0, Lpge;->g:Ljava/lang/String;

    .line 95
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0

    int-to-double v5, v4

    cmpl-double v7, v5, v0

    if-nez v7, :cond_8

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lpge;->g:Ljava/lang/String;

    iput v3, p0, Lpge;->d:I

    iget-object v0, p0, Lpge;->i:[I

    iget v1, p0, Lpge;->h:I

    add-int/lit8 v1, v1, -0x1

    .line 97
    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    .line 95
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpge;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpge;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lpge;->m:I

    iget v1, p0, Lpge;->c:I

    iget v2, p0, Lpge;->n:I

    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " at line "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpge;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lpge;->h:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lpge;->o:[I

    .line 74
    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x2e

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lpge;->p:[Ljava/lang/String;

    .line 76
    aget-object v3, v3, v2

    if-eqz v3, :cond_2

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v3, 0x5b

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lpge;->i:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lpge;->d:I

    if-nez v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lpge;->f()I

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
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpge;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
