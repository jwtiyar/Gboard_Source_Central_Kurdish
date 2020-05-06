.class public final Lcim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lchf;


# direct methods
.method public constructor <init>(Lchf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcim;->a:Lchf;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, -0x1

    if-ge v1, v3, :cond_4

    .line 3
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v4

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/2addr p0, v4

    return p0

    :cond_5
    return v4
.end method

.method private static final a(Lpky;)Lpkz;
    .locals 2

    .line 63
    sget-object v0, Lpkz;->g:Lpkz;

    .line 64
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 64
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 66
    check-cast v1, Lpkz;

    iget p0, p0, Lpky;->e:I

    iput p0, v1, Lpkz;->e:I

    iget p0, v1, Lpkz;->a:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v1, Lpkz;->a:I

    .line 63
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lpkz;

    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 7

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_4

    .line 10
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 11
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/2addr p0, v1

    add-int/2addr v0, v5

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    .line 12
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_2

    .line 13
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_3

    return v0

    :cond_2
    const/4 v3, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    return v1

    :cond_5
    return v2
.end method


# virtual methods
.method public final a(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lpkz;
    .locals 9

    .line 15
    sget-object v0, Lpjx;->l:Lpjx;

    .line 16
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 16
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 18
    check-cast v1, Lpjx;

    iget v3, v1, Lpjx;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lpjx;->a:I

    const/4 v3, -0x1

    iput v3, v1, Lpjx;->j:I

    .line 19
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lpjx;

    const-string v0, ""

    if-nez p3, :cond_1

    move-object p3, v0

    :cond_1
    if-nez p4, :cond_2

    move-object p4, v0

    :cond_2
    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    move-object p5, v0

    .line 20
    :goto_1
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_4

    .line 21
    sget-object p1, Lpky;->c:Lpky;

    invoke-static {p1}, Lcim;->a(Lpky;)Lpkz;

    move-result-object p1

    return-object p1

    .line 22
    :cond_4
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 23
    :goto_2
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ne v5, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 24
    :goto_3
    invoke-static {p4}, Lcim;->a(Ljava/lang/CharSequence;)I

    move-result v5

    if-ltz v5, :cond_7

    .line 25
    sget-object p1, Lpky;->b:Lpky;

    invoke-static {p1}, Lcim;->a(Lpky;)Lpkz;

    move-result-object p1

    return-object p1

    .line 26
    :cond_7
    invoke-static {p3}, Lcim;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 27
    invoke-static {p3}, Lcim;->b(Ljava/lang/CharSequence;)I

    move-result v6

    .line 28
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 29
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-le v8, v4, :cond_8

    if-nez v5, :cond_8

    if-nez v6, :cond_10

    .line 31
    invoke-interface {p3, v4, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    if-gez v5, :cond_10

    if-gez v6, :cond_10

    .line 32
    :goto_4
    invoke-static {p5}, Lcim;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 33
    invoke-static {p5}, Lcim;->b(Ljava/lang/CharSequence;)I

    move-result v6

    .line 34
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    add-int/2addr v7, v3

    .line 35
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v3, v4, :cond_9

    if-ne v5, v7, :cond_9

    if-ne v6, v7, :cond_9

    .line 37
    invoke-interface {p5, v2, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p5

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    if-ltz v5, :cond_a

    goto/16 :goto_a

    :cond_a
    if-gez v6, :cond_f

    :goto_5
    iget-object v3, p0, Lcim;->a:Lchf;

    .line 38
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    .line 39
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    .line 40
    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p5

    iget-object v5, v3, Lchf;->i:Lcit;

    if-nez v5, :cond_b

    .line 41
    sget-object p1, Lpkz;->g:Lpkz;

    goto/16 :goto_9

    .line 42
    :cond_b
    sget-object v6, Lpkw;->j:Lpkw;

    .line 43
    invoke-virtual {v6}, Lpyh;->j()Lpyc;

    move-result-object v6

    iget-boolean v7, v6, Lpyc;->c:Z

    if-nez v7, :cond_c

    goto :goto_6

    .line 44
    :cond_c
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v2, v6, Lpyc;->c:Z

    .line 43
    :goto_6
    iget-object v7, v6, Lpyc;->b:Lpyh;

    .line 45
    check-cast v7, Lpkw;

    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lpkw;->a:I

    or-int/2addr v8, v4

    iput v8, v7, Lpkw;->a:I

    iput-object p3, v7, Lpkw;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p3, v8, 0x2

    iput p3, v7, Lpkw;->a:I

    iput-object p4, v7, Lpkw;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p3, p3, 0x4

    iput p3, v7, Lpkw;->a:I

    iput-object p5, v7, Lpkw;->d:Ljava/lang/String;

    or-int/lit8 p3, p3, 0x8

    iput p3, v7, Lpkw;->a:I

    iput-boolean v0, v7, Lpkw;->e:Z

    or-int/lit8 p3, p3, 0x10

    iput p3, v7, Lpkw;->a:I

    iput-boolean v1, v7, Lpkw;->f:Z

    or-int/lit8 p3, p3, 0x20

    iput p3, v7, Lpkw;->a:I

    iput-boolean p6, v7, Lpkw;->g:Z

    .line 49
    invoke-virtual {v3, p1, p2, v5}, Lchf;->a(JLcit;)Lpji;

    move-result-object p1

    iget-boolean p2, v6, Lpyc;->c:Z

    if-nez p2, :cond_d

    goto :goto_7

    .line 44
    :cond_d
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v2, v6, Lpyc;->c:Z

    .line 50
    :goto_7
    iget-object p2, v6, Lpyc;->b:Lpyh;

    .line 51
    check-cast p2, Lpkw;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpkw;->h:Lpji;

    iget p1, p2, Lpkw;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lpkw;->a:I

    iget-object p1, v3, Lchf;->e:Lcjf;

    iget-object p2, p1, Lcjf;->d:Lcje;

    .line 53
    invoke-virtual {p2}, Lcje;->a()J

    move-result-wide p2

    iget-boolean p4, v6, Lpyc;->c:Z

    if-nez p4, :cond_e

    goto :goto_8

    .line 44
    :cond_e
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v2, v6, Lpyc;->c:Z

    :goto_8
    iget-object p4, v6, Lpyc;->b:Lpyh;

    .line 54
    check-cast p4, Lpkw;

    iget p5, p4, Lpkw;->a:I

    or-int/lit16 p5, p5, 0x100

    iput p5, p4, Lpkw;->a:I

    iput-wide p2, p4, Lpkw;->i:J

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iget-object p4, p1, Lcjf;->b:Lcgb;

    .line 56
    sget-object p5, Lpks;->v:Lpks;

    invoke-virtual {p4, p5}, Lcgb;->a(Lpks;)V

    iget-object p4, p1, Lcjf;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 57
    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object p5

    check-cast p5, Lpkw;

    invoke-virtual {p4, p5}, Lcom/google/android/keyboard/client/delight5/Decoder;->parseInputContext(Lpkw;)Lpkz;

    move-result-object p4

    iget-object p5, p1, Lcjf;->b:Lcgb;

    sget-object p6, Lpks;->v:Lpks;

    .line 58
    invoke-virtual {p5, p6}, Lcgb;->b(Lpks;)V

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p5

    iget-object v0, p1, Lcjf;->c:Lkjn;

    .line 60
    sget-object v1, Lchp;->p:Lchp;

    sub-long/2addr p5, p2

    invoke-interface {v0, v1, p5, p6}, Lkjn;->a(Lkju;J)V

    iget-object p1, p1, Lcjf;->c:Lkjn;

    .line 61
    sget-object p2, Lcho;->Z:Lcho;

    new-array p3, v4, [Ljava/lang/Object;

    iget-object p5, v6, Lpyc;->b:Lpyh;

    .line 62
    check-cast p5, Lpkw;

    iget-wide p5, p5, Lpkw;->i:J

    .line 61
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, p3, v2

    invoke-interface {p1, p2, p3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    move-object p1, p4

    :goto_9
    return-object p1

    .line 36
    :cond_f
    :goto_a
    sget-object p1, Lpky;->b:Lpky;

    invoke-static {p1}, Lcim;->a(Lpky;)Lpkz;

    move-result-object p1

    return-object p1

    .line 30
    :cond_10
    sget-object p1, Lpky;->b:Lpky;

    invoke-static {p1}, Lcim;->a(Lpky;)Lpkz;

    move-result-object p1

    return-object p1
.end method
