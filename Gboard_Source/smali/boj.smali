.class public final Lboj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjo;


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Letk;

.field public final c:Lkrm;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Ljvb;

.field public g:Ljvb;

.field public h:Lkzi;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:I

.field public q:Lpyc;

.field private final r:Lkjp;

.field private s:Lpyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/latin/hmm/HmmMetricsProcessor"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lboj;->a:Loky;

    return-void
.end method

.method public constructor <init>(Letk;)V
    .locals 3

    .line 2
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lboj;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lboj;->e:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lboj;->i:Z

    iput-boolean v1, p0, Lboj;->j:Z

    iput-boolean v1, p0, Lboj;->k:Z

    iput-boolean v1, p0, Lboj;->l:Z

    iput-boolean v1, p0, Lboj;->m:Z

    iput v1, p0, Lboj;->n:I

    const/4 v2, 0x1

    iput v2, p0, Lboj;->p:I

    iput-boolean v1, p0, Lboj;->o:Z

    iput-object p1, p0, Lboj;->b:Letk;

    .line 6
    new-instance p1, Lbok;

    invoke-direct {p1, p0}, Lbok;-><init>(Lboj;)V

    iput-object p1, p0, Lboj;->r:Lkjp;

    iput-object v0, p0, Lboj;->c:Lkrm;

    .line 7
    invoke-static {}, Lkae;->a()Lkah;

    move-result-object p1

    invoke-static {p1}, Lboj;->a(Lkah;)Lkzi;

    move-result-object p1

    iput-object p1, p0, Lboj;->h:Lkzi;

    return-void
.end method

.method public static a(Lkah;)Lkzi;
    .locals 0

    if-eqz p0, :cond_0

    .line 92
    invoke-interface {p0}, Lkah;->d()Lkzi;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljvb;IZ)Loqz;
    .locals 10

    .line 8
    sget-object v0, Loqz;->q:Loqz;

    .line 9
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 10
    sget-object v1, Ljva;->a:Ljva;

    sget-object v1, Ljzs;->a:Ljzs;

    iget-object v1, p0, Ljvb;->e:Ljva;

    invoke-virtual {v1}, Ljva;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eq v1, v5, :cond_8

    const/16 v6, 0xa

    if-eq v1, v6, :cond_7

    if-eq v1, v3, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v6, 0x6

    if-eq v1, v6, :cond_3

    const/4 v6, 0x7

    if-eq v1, v6, :cond_3

    .line 17
    iget-object v1, p0, Ljvb;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Lkzw;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    sget-object v1, Lpim;->f:Lpim;

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Ljvb;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Lkzw;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    sget-object v1, Lpim;->g:Lpim;

    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Ljvb;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Lkzw;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    sget-object v1, Lpim;->c:Lpim;

    goto :goto_0

    .line 23
    :cond_2
    sget-object v1, Lpim;->a:Lpim;

    goto :goto_0

    .line 12
    :cond_3
    sget-object v1, Lpim;->e:Lpim;

    goto :goto_0

    .line 13
    :cond_4
    sget-object v1, Lpim;->i:Lpim;

    goto :goto_0

    .line 14
    :cond_5
    sget-object v1, Lpim;->l:Lpim;

    goto :goto_0

    .line 15
    :cond_6
    sget-object v1, Lpim;->h:Lpim;

    goto :goto_0

    .line 11
    :cond_7
    sget-object v1, Lpim;->d:Lpim;

    goto :goto_0

    .line 16
    :cond_8
    sget-object v1, Lpim;->b:Lpim;

    .line 18
    :goto_0
    iget v1, v1, Lpim;->s:I

    iget-boolean v6, v0, Lpyc;->c:Z

    const/4 v7, 0x0

    if-nez v6, :cond_9

    goto :goto_1

    .line 24
    :cond_9
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v7, v0, Lpyc;->c:Z

    .line 18
    :goto_1
    iget-object v6, v0, Lpyc;->b:Lpyh;

    .line 25
    check-cast v6, Loqz;

    iget v8, v6, Loqz;->a:I

    or-int/2addr v8, v4

    iput v8, v6, Loqz;->a:I

    iput v1, v6, Loqz;->e:I

    .line 26
    iget-object v1, p0, Ljvb;->e:Ljva;

    sget-object v6, Ljva;->c:Ljva;

    if-ne v1, v6, :cond_b

    .line 27
    iget v1, p0, Ljvb;->p:I

    iget-boolean v6, v0, Lpyc;->c:Z

    if-nez v6, :cond_a

    goto :goto_2

    .line 24
    :cond_a
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v7, v0, Lpyc;->c:Z

    :goto_2
    iget-object v6, v0, Lpyc;->b:Lpyh;

    .line 28
    check-cast v6, Loqz;

    iget v8, v6, Loqz;->a:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v6, Loqz;->a:I

    iput v1, v6, Loqz;->o:I

    .line 29
    iget v1, p0, Ljvb;->q:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v6, Loqz;->a:I

    iput v1, v6, Loqz;->p:I

    .line 30
    :cond_b
    iget-object v1, p0, Ljvb;->e:Ljva;

    sget-object v6, Ljva;->e:Ljva;

    if-eq v1, v6, :cond_c

    iget-object v1, p0, Ljvb;->a:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_c
    iget-object v1, p0, Ljvb;->b:Ljava/lang/CharSequence;

    :goto_3
    if-eqz v1, :cond_10

    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iget-boolean v8, v0, Lpyc;->c:Z

    if-eqz v8, :cond_d

    .line 32
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v7, v0, Lpyc;->c:Z

    .line 33
    :cond_d
    iget-object v8, v0, Lpyc;->b:Lpyh;

    .line 34
    check-cast v8, Loqz;

    iget v9, v8, Loqz;->a:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Loqz;->a:I

    iput v6, v8, Loqz;->g:I

    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lpyc;->b:Lpyh;

    .line 36
    check-cast v6, Loqz;

    iget v6, v6, Loqz;->e:I

    if-eqz v6, :cond_e

    goto :goto_5

    :cond_e
    const-string v6, " "

    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 38
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    iget-boolean v6, v0, Lpyc;->c:Z

    if-nez v6, :cond_f

    goto :goto_4

    .line 32
    :cond_f
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v7, v0, Lpyc;->c:Z

    :goto_4
    iget-object v6, v0, Lpyc;->b:Lpyh;

    .line 39
    check-cast v6, Loqz;

    iget v8, v6, Loqz;->a:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v6, Loqz;->a:I

    iput v1, v6, Loqz;->f:I

    .line 36
    :cond_10
    :goto_5
    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_11

    goto :goto_6

    .line 40
    :cond_11
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v7, v0, Lpyc;->c:Z

    .line 36
    :goto_6
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 41
    check-cast v1, Loqz;

    iget v6, v1, Loqz;->a:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v1, Loqz;->a:I

    iput-boolean p2, v1, Loqz;->j:Z

    or-int/lit8 p2, v6, 0x40

    iput p2, v1, Loqz;->a:I

    iput p1, v1, Loqz;->h:I

    .line 42
    iget p1, p0, Ljvb;->n:I

    if-lez p1, :cond_12

    or-int/lit16 p2, p2, 0x800

    iput p2, v1, Loqz;->a:I

    iput p1, v1, Loqz;->l:I

    .line 43
    :cond_12
    iget p1, p0, Ljvb;->r:I

    if-lez p1, :cond_13

    or-int/lit16 p2, p2, 0x1000

    iput p2, v1, Loqz;->a:I

    iput p1, v1, Loqz;->m:I

    .line 44
    :cond_13
    iget-object p1, p0, Ljvb;->s:Ljuz;

    if-nez p1, :cond_14

    goto/16 :goto_c

    .line 84
    :cond_14
    iget p1, p1, Ljuz;->b:I

    const/4 p2, 0x2

    if-lez p1, :cond_16

    .line 45
    sget-object p1, Lowa;->d:Lowa;

    .line 46
    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    .line 45
    iget-boolean v1, p1, Lpyc;->c:Z

    if-nez v1, :cond_15

    goto :goto_7

    .line 40
    :cond_15
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v7, p1, Lpyc;->c:Z

    .line 47
    :goto_7
    iget-object v1, p1, Lpyc;->b:Lpyh;

    .line 48
    check-cast v1, Lowa;

    iput p2, v1, Lowa;->b:I

    iget v6, v1, Lowa;->a:I

    or-int/2addr v6, v5

    iput v6, v1, Lowa;->a:I

    .line 49
    iget-object v8, p0, Ljvb;->s:Ljuz;

    iget v8, v8, Ljuz;->b:I

    or-int/2addr v6, p2

    iput v6, v1, Lowa;->a:I

    iput v8, v1, Lowa;->c:I

    .line 50
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lowa;

    .line 51
    invoke-virtual {v0, p1}, Lpyc;->a(Lowa;)V

    .line 52
    :cond_16
    iget-object p1, p0, Ljvb;->s:Ljuz;

    iget p1, p1, Ljuz;->a:I

    if-lez p1, :cond_18

    .line 53
    sget-object p1, Lowa;->d:Lowa;

    .line 54
    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    .line 53
    iget-boolean v1, p1, Lpyc;->c:Z

    if-nez v1, :cond_17

    goto :goto_8

    .line 40
    :cond_17
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v7, p1, Lpyc;->c:Z

    .line 55
    :goto_8
    iget-object v1, p1, Lpyc;->b:Lpyh;

    .line 56
    check-cast v1, Lowa;

    iput v5, v1, Lowa;->b:I

    iget v6, v1, Lowa;->a:I

    or-int/2addr v6, v5

    iput v6, v1, Lowa;->a:I

    .line 57
    iget-object v8, p0, Ljvb;->s:Ljuz;

    iget v8, v8, Ljuz;->a:I

    or-int/2addr v6, p2

    iput v6, v1, Lowa;->a:I

    iput v8, v1, Lowa;->c:I

    .line 58
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lowa;

    .line 59
    invoke-virtual {v0, p1}, Lpyc;->a(Lowa;)V

    .line 60
    :cond_18
    iget-object p1, p0, Ljvb;->s:Ljuz;

    iget p1, p1, Ljuz;->c:I

    if-lez p1, :cond_1a

    .line 61
    sget-object p1, Lowa;->d:Lowa;

    .line 62
    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    .line 61
    iget-boolean v1, p1, Lpyc;->c:Z

    if-nez v1, :cond_19

    goto :goto_9

    .line 40
    :cond_19
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v7, p1, Lpyc;->c:Z

    .line 63
    :goto_9
    iget-object v1, p1, Lpyc;->b:Lpyh;

    .line 64
    check-cast v1, Lowa;

    iput v3, v1, Lowa;->b:I

    iget v3, v1, Lowa;->a:I

    or-int/2addr v3, v5

    iput v3, v1, Lowa;->a:I

    .line 65
    iget-object v6, p0, Ljvb;->s:Ljuz;

    iget v6, v6, Ljuz;->c:I

    or-int/2addr v3, p2

    iput v3, v1, Lowa;->a:I

    iput v6, v1, Lowa;->c:I

    .line 66
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lowa;

    .line 67
    invoke-virtual {v0, p1}, Lpyc;->a(Lowa;)V

    .line 68
    :cond_1a
    iget-object p1, p0, Ljvb;->s:Ljuz;

    iget p1, p1, Ljuz;->d:I

    if-lez p1, :cond_1c

    .line 69
    sget-object p1, Lowa;->d:Lowa;

    .line 70
    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    .line 69
    iget-boolean v1, p1, Lpyc;->c:Z

    if-nez v1, :cond_1b

    goto :goto_a

    .line 40
    :cond_1b
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v7, p1, Lpyc;->c:Z

    .line 71
    :goto_a
    iget-object v1, p1, Lpyc;->b:Lpyh;

    .line 72
    check-cast v1, Lowa;

    iput v4, v1, Lowa;->b:I

    iget v3, v1, Lowa;->a:I

    or-int/2addr v3, v5

    iput v3, v1, Lowa;->a:I

    .line 73
    iget-object v4, p0, Ljvb;->s:Ljuz;

    iget v4, v4, Ljuz;->d:I

    or-int/2addr v3, p2

    iput v3, v1, Lowa;->a:I

    iput v4, v1, Lowa;->c:I

    .line 74
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lowa;

    .line 75
    invoke-virtual {v0, p1}, Lpyc;->a(Lowa;)V

    .line 76
    :cond_1c
    iget-object p1, p0, Ljvb;->s:Ljuz;

    iget p1, p1, Ljuz;->e:I

    if-lez p1, :cond_1e

    .line 77
    sget-object p1, Lowa;->d:Lowa;

    .line 78
    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    .line 77
    iget-boolean v1, p1, Lpyc;->c:Z

    if-nez v1, :cond_1d

    goto :goto_b

    .line 40
    :cond_1d
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v7, p1, Lpyc;->c:Z

    :goto_b
    iget-object v1, p1, Lpyc;->b:Lpyh;

    .line 79
    check-cast v1, Lowa;

    iput v2, v1, Lowa;->b:I

    iget v2, v1, Lowa;->a:I

    or-int/2addr v2, v5

    iput v2, v1, Lowa;->a:I

    .line 80
    iget-object v3, p0, Ljvb;->s:Ljuz;

    iget v3, v3, Ljuz;->e:I

    or-int/2addr p2, v2

    iput p2, v1, Lowa;->a:I

    iput v3, v1, Lowa;->c:I

    .line 81
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lowa;

    .line 82
    invoke-virtual {v0, p1}, Lpyc;->a(Lowa;)V

    .line 83
    :cond_1e
    :goto_c
    iget p0, p0, Ljvb;->o:I

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_1f

    goto :goto_d

    .line 84
    :cond_1f
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v7, v0, Lpyc;->c:Z

    :goto_d
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 85
    check-cast p1, Loqz;

    iget p2, p1, Loqz;->a:I

    or-int/2addr p2, v5

    iput p2, p1, Loqz;->a:I

    iput p0, p1, Loqz;->b:I

    .line 83
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Loqz;

    return-object p0
.end method

.method public static final a(Leiv;Ljava/lang/String;)Losv;
    .locals 6

    .line 86
    sget-object v0, Losv;->e:Losv;

    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget v1, p0, Leiv;->b:I

    .line 87
    sget-object v2, Ljva;->a:Ljva;

    sget-object v2, Ljzs;->a:Ljzs;

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 88
    :goto_0
    iget-boolean v5, v0, Lpyc;->c:Z

    if-nez v5, :cond_2

    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v5, 0x0

    iput-boolean v5, v0, Lpyc;->c:Z

    .line 88
    :goto_1
    iget-object v5, v0, Lpyc;->b:Lpyh;

    check-cast v5, Losv;

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Losv;->b:I

    iget v1, v5, Losv;->a:I

    or-int/2addr v1, v4

    iput v1, v5, Losv;->a:I

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v1, v3

    iput v1, v5, Losv;->a:I

    iput-object p1, v5, Losv;->c:Ljava/lang/String;

    .line 90
    iget p0, p0, Leiv;->a:I

    or-int/lit8 p1, v1, 0x4

    iput p1, v5, Losv;->a:I

    int-to-long p0, p0

    iput-wide p0, v5, Losv;->d:J

    .line 91
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Losv;

    return-object p0
.end method


# virtual methods
.method public final varargs a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lboj;->r:Lkjp;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 104
    invoke-interface/range {v0 .. v7}, Lkjp;->a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lpyc;I)V
    .locals 11

    iget-object v0, p0, Lboj;->s:Lpyc;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 93
    sget-object v0, Lour;->f:Lour;

    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    sget v2, Lbqz;->a:I

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 93
    :goto_0
    iget-object v3, v0, Lpyc;->b:Lpyh;

    check-cast v3, Lour;

    add-int/lit8 v4, v2, -0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iput v4, v3, Lour;->b:I

    iget v2, v3, Lour;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lour;->a:I

    sget v2, Lbqz;->b:I

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 93
    :goto_1
    iget-object v3, v0, Lpyc;->b:Lpyh;

    check-cast v3, Lour;

    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_2

    iput v4, v3, Lour;->c:I

    iget v2, v3, Lour;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lour;->a:I

    iput-object v0, p0, Lboj;->s:Lpyc;

    goto :goto_2

    :cond_2
    throw v5

    :cond_3
    throw v5

    :cond_4
    :goto_2
    iget-object v0, p0, Lboj;->h:Lkzi;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lboj;->s:Lpyc;

    iget-object v0, v0, Lkzi;->m:Ljava/lang/String;

    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_5

    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v1, v2, Lpyc;->c:Z

    .line 93
    :goto_3
    iget-object v2, v2, Lpyc;->b:Lpyh;

    check-cast v2, Lour;

    sget-object v3, Lour;->f:Lour;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lour;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lour;->a:I

    iput-object v0, v2, Lour;->d:Ljava/lang/String;

    :cond_6
    iget-object v4, p0, Lboj;->b:Letk;

    iget-object v0, p0, Lboj;->s:Lpyc;

    iget-boolean v2, p1, Lpyc;->c:Z

    if-nez v2, :cond_7

    goto :goto_4

    .line 94
    :cond_7
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v1, p1, Lpyc;->c:Z

    .line 93
    :goto_4
    iget-object v1, p1, Lpyc;->b:Lpyh;

    .line 95
    check-cast v1, Losp;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lour;

    sget-object v2, Losp;->aC:Losp;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Losp;->z:Lour;

    iget v0, v1, Losp;->a:I

    const/high16 v2, 0x4000000

    or-int/2addr v0, v2

    iput v0, v1, Losp;->a:I

    .line 97
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Losp;

    invoke-virtual {p1}, Lpwd;->d()[B

    move-result-object v5

    iget-object p1, p0, Lboj;->r:Lkjp;

    check-cast p1, Lkjg;

    iget-wide v7, p1, Lkjg;->c:J

    iget-wide v9, p1, Lkjg;->d:J

    move v6, p2

    .line 98
    invoke-interface/range {v4 .. v10}, Letk;->a([BIJJ)V

    return-void
.end method

.method public final a()[Lkjr;
    .locals 1

    sget-object v0, Lbok;->a:[Lkjr;

    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 99
    sget-object v0, Lour;->f:Lour;

    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    sget v1, Lbqz;->a:I

    iget-boolean v2, v0, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 99
    :goto_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    check-cast v2, Lour;

    add-int/lit8 v4, v1, -0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iput v4, v2, Lour;->b:I

    iget v1, v2, Lour;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lour;->a:I

    sget v1, Lbqz;->b:I

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 99
    :goto_1
    iget-object v2, v0, Lpyc;->b:Lpyh;

    check-cast v2, Lour;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_2

    iput v3, v2, Lour;->c:I

    iget v1, v2, Lour;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lour;->a:I

    iput-object v0, p0, Lboj;->s:Lpyc;

    return-void

    :cond_2
    throw v5

    :cond_3
    throw v5
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lboj;->b:Letk;

    .line 101
    invoke-interface {v0}, Letk;->b()V

    return-void
.end method

.method public final d()V
    .locals 7

    iget v0, p0, Lboj;->p:I

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_1

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v0, p0, Lboj;->q:Lpyc;

    if-eqz v0, :cond_5

    .line 108
    sget-object v0, Losp;->aC:Losp;

    .line 109
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-object v2, p0, Lboj;->q:Lpyc;

    iget v3, p0, Lboj;->p:I

    const/4 v4, 0x0

    if-ne v3, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 110
    :goto_1
    iget-boolean v3, v2, Lpyc;->c:Z

    if-eqz v3, :cond_3

    .line 111
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v4, v2, Lpyc;->c:Z

    .line 112
    :cond_3
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 113
    check-cast v3, Loxc;

    sget-object v5, Loxc;->u:Loxc;

    iget v5, v3, Loxc;->a:I

    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    iput v5, v3, Loxc;->a:I

    iput-boolean v1, v3, Loxc;->m:Z

    iget-boolean v1, p0, Lboj;->m:Z

    const/high16 v6, 0x8000000

    or-int/2addr v5, v6

    iput v5, v3, Loxc;->a:I

    iput-boolean v1, v3, Loxc;->s:Z

    .line 114
    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_4

    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 114
    :goto_2
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 115
    check-cast v1, Losp;

    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Loxc;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Losp;->o:Loxc;

    iget v2, v1, Losp;->a:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v1, Losp;->a:I

    const/16 v1, 0x1a

    .line 117
    invoke-virtual {p0, v0, v1}, Lboj;->a(Lpyc;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lboj;->q:Lpyc;

    :cond_5
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lboj;->f:Ljvb;

    iput-object v0, p0, Lboj;->g:Ljvb;

    iget-object v0, p0, Lboj;->d:Ljava/util/List;

    .line 107
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lboj;->o:Z

    return-void
.end method

.method final f()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lboj;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Lboj;->q:Lpyc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lboj;->k:Z

    iput-boolean v0, p0, Lboj;->l:Z

    iput-boolean v0, p0, Lboj;->m:Z

    iput v0, p0, Lboj;->n:I

    .line 105
    invoke-virtual {p0}, Lboj;->e()V

    iget-object v0, p0, Lboj;->e:Ljava/util/List;

    .line 106
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final g()V
    .locals 0

    .line 102
    invoke-virtual {p0}, Lboj;->d()V

    .line 103
    invoke-virtual {p0}, Lboj;->f()V

    return-void
.end method
