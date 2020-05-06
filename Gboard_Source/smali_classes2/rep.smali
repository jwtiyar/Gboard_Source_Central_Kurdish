.class public final Lrep;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private final h:J

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lrep;->d:Ljava/util/regex/Pattern;

    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lrep;->e:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lrep;->f:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lrep;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrep;->a:Ljava/lang/String;

    iput-object p2, p0, Lrep;->b:Ljava/lang/String;

    iput-wide p3, p0, Lrep;->h:J

    iput-object p5, p0, Lrep;->c:Ljava/lang/String;

    iput-object p6, p0, Lrep;->i:Ljava/lang/String;

    iput-boolean p7, p0, Lrep;->j:Z

    iput-boolean p8, p0, Lrep;->k:Z

    iput-boolean p9, p0, Lrep;->m:Z

    iput-boolean p10, p0, Lrep;->l:Z

    return-void
.end method

.method public constructor <init>(Lreo;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lreo;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p1, Lreo;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p1, Lreo;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 9
    iput-object v0, p0, Lrep;->a:Ljava/lang/String;

    iput-object v1, p0, Lrep;->b:Ljava/lang/String;

    const-wide v0, 0xe677d21fdbffL

    iput-wide v0, p0, Lrep;->h:J

    iput-object v2, p0, Lrep;->c:Ljava/lang/String;

    iget-object v0, p1, Lreo;->d:Ljava/lang/String;

    iput-object v0, p0, Lrep;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrep;->j:Z

    iget-boolean p1, p1, Lreo;->e:Z

    iput-boolean p1, p0, Lrep;->k:Z

    iput-boolean v0, p0, Lrep;->l:Z

    iput-boolean v0, p0, Lrep;->m:Z

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder.domain == null"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder.value == null"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder.name == null"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/lang/String;IIZ)I
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_6

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_4

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x39

    if-le v0, v1, :cond_4

    :cond_1
    const/16 v1, 0x61

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7a

    if-le v0, v1, :cond_4

    :cond_2
    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5a

    if-le v0, v1, :cond_4

    :cond_3
    const/16 v1, 0x3a

    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v1, p3, 0x1

    if-eq v0, v1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    return p1

    :cond_6
    return p2
.end method

.method public static a(Lrfb;Lrez;)Ljava/util/List;
    .locals 42

    const-string v1, "."

    const-string v0, "Set-Cookie"

    move-object/from16 v2, p1

    .line 21
    invoke-virtual {v2, v0}, Lrez;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v3, :cond_2b

    .line 23
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 25
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x3b

    .line 26
    invoke-static {v8, v5, v11, v12}, Lrgb;->a(Ljava/lang/String;IIC)I

    move-result v0

    const/16 v13, 0x3d

    .line 27
    invoke-static {v8, v5, v0, v13}, Lrgb;->a(Ljava/lang/String;IIC)I

    move-result v14

    if-eq v14, v0, :cond_28

    .line 28
    invoke-static {v8, v5, v14}, Lrgb;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v16

    .line 29
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_28

    invoke-static/range {v16 .. v16}, Lrgb;->b(Ljava/lang/String;)I

    move-result v15

    const/4 v4, -0x1

    if-ne v15, v4, :cond_28

    add-int/lit8 v14, v14, 0x1

    .line 30
    invoke-static {v8, v14, v0}, Lrgb;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v17

    .line 31
    invoke-static/range {v17 .. v17}, Lrgb;->b(Ljava/lang/String;)I

    move-result v14

    if-ne v14, v4, :cond_28

    add-int/lit8 v0, v0, 0x1

    const-wide v18, 0xe677d21fdbffL

    move-wide/from16 v28, v18

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const-wide/16 v26, -0x1

    const/16 v30, 0x0

    :goto_1
    const-wide v31, 0x7fffffffffffffffL

    const-wide/high16 v33, -0x8000000000000000L

    if-ge v0, v11, :cond_1b

    .line 32
    invoke-static {v8, v0, v11, v12}, Lrgb;->a(Ljava/lang/String;IIC)I

    move-result v4

    .line 33
    invoke-static {v8, v0, v4, v13}, Lrgb;->a(Ljava/lang/String;IIC)I

    move-result v12

    .line 34
    invoke-static {v8, v0, v12}, Lrgb;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-ge v12, v4, :cond_0

    add-int/lit8 v12, v12, 0x1

    .line 35
    invoke-static {v8, v12, v4}, Lrgb;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_0
    const-string v12, ""

    :goto_2
    const-string v13, "expires"

    .line 36
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 37
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    .line 38
    invoke-static {v12, v5, v0, v5}, Lrep;->a(Ljava/lang/String;IIZ)I

    move-result v13

    sget-object v5, Lrep;->g:Ljava/util/regex/Pattern;

    .line 39
    invoke-virtual {v5, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v35, -0x1

    const/16 v36, -0x1

    const/16 v37, -0x1

    const/16 v38, -0x1

    const/16 v39, -0x1

    const/16 v40, -0x1

    :goto_3
    if-ge v13, v0, :cond_6

    add-int/lit8 v14, v13, 0x1

    move-object/from16 v41, v2

    const/4 v2, 0x1

    .line 40
    :try_start_1
    invoke-static {v12, v14, v0, v2}, Lrep;->a(Ljava/lang/String;IIZ)I

    move-result v14

    .line 41
    invoke-virtual {v5, v13, v14}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move/from16 v2, v36

    const/4 v13, -0x1

    if-ne v2, v13, :cond_1

    sget-object v13, Lrep;->g:Ljava/util/regex/Pattern;

    .line 42
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    .line 50
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x2

    .line 51
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    move/from16 v31, v2

    const/4 v2, 0x3

    .line 52
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v40, v2

    move/from16 v36, v3

    move/from16 v39, v13

    move/from16 v2, v31

    goto :goto_4

    :cond_1
    move/from16 v36, v3

    move/from16 v13, v38

    const/4 v3, -0x1

    if-ne v13, v3, :cond_2

    .line 53
    :try_start_2
    sget-object v3, Lrep;->f:Ljava/util/regex/Pattern;

    .line 43
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 49
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v38, v3

    :goto_4
    move/from16 v3, v37

    move-object/from16 v37, v8

    :goto_5
    move/from16 v8, v35

    move/from16 v35, v11

    goto :goto_7

    :cond_2
    move/from16 v3, v37

    move-object/from16 v37, v8

    const/4 v8, -0x1

    if-ne v3, v8, :cond_3

    :try_start_3
    sget-object v8, Lrep;->e:Ljava/util/regex/Pattern;

    .line 44
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    .line 47
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lrep;->e:Ljava/util/regex/Pattern;

    .line 48
    invoke-virtual {v8}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    div-int/lit8 v3, v3, 0x4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move/from16 v38, v13

    goto :goto_5

    :cond_3
    move/from16 v8, v35

    move/from16 v35, v11

    const/4 v11, -0x1

    if-eq v8, v11, :cond_4

    goto :goto_6

    :cond_4
    :try_start_4
    sget-object v11, Lrep;->d:Ljava/util/regex/Pattern;

    .line 45
    invoke-virtual {v5, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-nez v11, :cond_5

    :goto_6
    move/from16 v38, v13

    goto :goto_7

    :cond_5
    const/4 v8, 0x1

    .line 46
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_6

    :goto_7
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x0

    .line 53
    invoke-static {v12, v14, v0, v11}, Lrep;->a(Ljava/lang/String;IIZ)I

    move-result v13
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move/from16 v11, v35

    move/from16 v35, v8

    move-object/from16 v8, v37

    move/from16 v37, v3

    move/from16 v3, v36

    move/from16 v36, v2

    move-object/from16 v2, v41

    goto/16 :goto_3

    :cond_6
    move-object/from16 v41, v2

    move/from16 v2, v36

    move/from16 v13, v38

    move/from16 v36, v3

    move/from16 v3, v37

    move-object/from16 v37, v8

    move/from16 v8, v35

    move/from16 v35, v11

    const/16 v0, 0x46

    if-lt v8, v0, :cond_7

    const/16 v0, 0x63

    if-gt v8, v0, :cond_7

    add-int/lit16 v0, v8, 0x76c

    goto :goto_8

    :cond_7
    move v0, v8

    :goto_8
    if-gez v0, :cond_8

    goto :goto_9

    :cond_8
    const/16 v5, 0x45

    if-gt v0, v5, :cond_9

    add-int/lit16 v0, v0, 0x7d0

    :cond_9
    :goto_9
    const/16 v5, 0x641

    if-lt v0, v5, :cond_f

    const/4 v5, -0x1

    if-eq v3, v5, :cond_e

    if-lez v13, :cond_d

    const/16 v5, 0x1f

    if-gt v13, v5, :cond_d

    if-ltz v2, :cond_c

    const/16 v5, 0x17

    if-gt v2, v5, :cond_c

    move/from16 v5, v39

    const/16 v8, 0x3b

    if-ltz v5, :cond_b

    if-gt v5, v8, :cond_b

    move/from16 v11, v40

    if-ltz v11, :cond_a

    if-gt v11, v8, :cond_a

    .line 59
    :try_start_5
    new-instance v12, Ljava/util/GregorianCalendar;

    sget-object v14, Lrgb;->n:Ljava/util/TimeZone;

    .line 60
    invoke-direct {v12, v14}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v14, 0x0

    .line 61
    invoke-virtual {v12, v14}, Ljava/util/Calendar;->setLenient(Z)V

    const/4 v14, 0x1

    .line 62
    invoke-virtual {v12, v14, v0}, Ljava/util/Calendar;->set(II)V

    add-int/lit8 v0, v3, -0x1

    const/4 v3, 0x2

    .line 63
    invoke-virtual {v12, v3, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 64
    invoke-virtual {v12, v0, v13}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    .line 65
    invoke-virtual {v12, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 66
    invoke-virtual {v12, v0, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 67
    invoke-virtual {v12, v0, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    const/4 v2, 0x0

    .line 68
    invoke-virtual {v12, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 69
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v28

    const/4 v2, 0x1

    goto/16 :goto_c

    .line 58
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 57
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_c
    const/16 v8, 0x3b

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_d
    const/16 v8, 0x3b

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_e
    const/16 v8, 0x3b

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_f
    const/16 v8, 0x3b

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_0
    move-object/from16 v41, v2

    :catch_1
    move/from16 v36, v3

    :catch_2
    move-object/from16 v37, v8

    :catch_3
    move/from16 v35, v11

    :catch_4
    const/16 v8, 0x3b

    goto :goto_a

    :cond_10
    move-object/from16 v41, v2

    move/from16 v36, v3

    move-object/from16 v37, v8

    move/from16 v35, v11

    const/16 v8, 0x3b

    const-string v2, "max-age"

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "domain"

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "path"

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v30, v12

    :catch_5
    :cond_11
    :goto_a
    const/4 v2, 0x1

    goto/16 :goto_d

    :cond_12
    const-string v2, "secure"

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    const/16 v22, 0x1

    goto :goto_d

    :cond_13
    const-string v2, "httponly"

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v2, 0x1

    const/16 v23, 0x1

    goto :goto_d

    .line 75
    :cond_14
    :try_start_6
    invoke-virtual {v12, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 76
    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    if-nez v0, :cond_15

    const/4 v2, 0x1

    goto :goto_b

    :cond_15
    const/4 v2, 0x1

    .line 77
    :try_start_7
    invoke-virtual {v12, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 78
    :goto_b
    invoke-static {v12}, Lrgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v15, v0

    const/16 v24, 0x0

    goto :goto_d

    .line 80
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_17
    const/4 v2, 0x1

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    :cond_18
    const/4 v2, 0x1

    .line 81
    :try_start_8
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_6

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-lez v0, :cond_19

    move-wide/from16 v26, v11

    goto :goto_c

    :cond_19
    move-wide/from16 v26, v33

    goto :goto_c

    :catch_6
    move-exception v0

    move-object v3, v0

    :try_start_9
    const-string v0, "-?\\d+"

    .line 82
    invoke-virtual {v12, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "-"

    .line 83
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    move-wide/from16 v26, v31

    :goto_c
    const/16 v25, 0x1

    goto :goto_d

    .line 84
    :cond_1a
    throw v3
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    :goto_d
    add-int/lit8 v0, v4, 0x1

    move/from16 v11, v35

    move/from16 v3, v36

    move-object/from16 v8, v37

    move-object/from16 v2, v41

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v12, 0x3b

    const/16 v13, 0x3d

    goto/16 :goto_1

    :cond_1b
    move-object/from16 v41, v2

    move/from16 v36, v3

    cmp-long v0, v26, v33

    if-eqz v0, :cond_20

    const-wide/16 v2, -0x1

    cmp-long v0, v26, v2

    if-eqz v0, :cond_1f

    const-wide v2, 0x20c49ba5e353f7L

    cmp-long v0, v26, v2

    if-gtz v0, :cond_1c

    const-wide/16 v2, 0x3e8

    mul-long v31, v26, v2

    :cond_1c
    add-long v31, v9, v31

    cmp-long v0, v31, v9

    if-ltz v0, :cond_1e

    cmp-long v0, v31, v18

    if-lez v0, :cond_1d

    goto :goto_e

    :cond_1d
    move-object/from16 v2, p0

    move-wide/from16 v18, v31

    goto :goto_f

    :cond_1e
    :goto_e
    move-object/from16 v2, p0

    goto :goto_f

    :cond_1f
    move-object/from16 v2, p0

    move-wide/from16 v18, v28

    goto :goto_f

    :cond_20
    move-object/from16 v2, p0

    move-wide/from16 v18, v33

    .line 85
    :goto_f
    iget-object v0, v2, Lrfb;->b:Ljava/lang/String;

    if-eqz v15, :cond_23

    .line 86
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 87
    invoke-virtual {v0, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, -0x1

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_21

    .line 89
    invoke-static {v0}, Lrgb;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    :cond_21
    :goto_10
    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_15

    :cond_22
    move-object v3, v15

    goto :goto_11

    :cond_23
    move-object v3, v0

    .line 90
    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v0, v4, :cond_24

    .line 91
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-virtual {v0, v3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_10

    :cond_24
    const-string v0, "/"

    move-object/from16 v4, v30

    if-nez v4, :cond_25

    goto :goto_12

    .line 85
    :cond_25
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    move-object/from16 v21, v4

    goto :goto_13

    .line 92
    :cond_26
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lrfb;->f()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2f

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-nez v5, :cond_27

    move-object/from16 v21, v0

    :goto_13
    const/4 v8, 0x0

    goto :goto_14

    :cond_27
    const/4 v8, 0x0

    .line 94
    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    .line 93
    :goto_14
    new-instance v0, Lrep;

    move-object v15, v0

    move-object/from16 v20, v3

    .line 95
    invoke-direct/range {v15 .. v25}, Lrep;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_15

    :cond_28
    move-object/from16 v41, v2

    move/from16 v36, v3

    const/4 v8, 0x0

    move-object/from16 v2, p0

    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_29

    goto :goto_16

    :cond_29
    if-nez v7, :cond_2a

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v3

    .line 97
    :cond_2a
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_16
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v36

    move-object/from16 v2, v41

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_2b
    if-nez v7, :cond_2c

    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_17

    .line 98
    :cond_2c
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_17
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 11
    instance-of v0, p1, Lrep;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lrep;

    .line 13
    iget-object v0, p1, Lrep;->a:Ljava/lang/String;

    iget-object v2, p0, Lrep;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrep;->b:Ljava/lang/String;

    iget-object v2, p0, Lrep;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrep;->c:Ljava/lang/String;

    iget-object v2, p0, Lrep;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrep;->i:Ljava/lang/String;

    iget-object v2, p0, Lrep;->i:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p1, Lrep;->h:J

    iget-wide v4, p0, Lrep;->h:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lrep;->j:Z

    iget-boolean v2, p0, Lrep;->j:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p1, Lrep;->k:Z

    iget-boolean v2, p0, Lrep;->k:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p1, Lrep;->l:Z

    iget-boolean v2, p0, Lrep;->l:Z

    if-ne v0, v2, :cond_0

    iget-boolean p1, p1, Lrep;->m:Z

    iget-boolean v0, p0, Lrep;->m:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lrep;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lrep;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v2, p0, Lrep;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v3, p0, Lrep;->i:Ljava/lang/String;

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-wide v4, p0, Lrep;->h:J

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v1, v4, v1

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrep;->j:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrep;->k:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrep;->l:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrep;->m:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrep;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrep;->b:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrep;->l:Z

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lrep;->h:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-string v1, "; expires="

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lrep;->h:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lrhc;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "; max-age=0"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lrep;->m:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "; domain="

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrep;->c:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "; path="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrep;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrep;->j:Z

    if-eqz v1, :cond_3

    const-string v1, "; secure"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lrep;->k:Z

    if-eqz v1, :cond_4

    const-string v1, "; httponly"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
