.class public final Lhav;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Loky;


# instance fields
.field public final a:Lcom/google/android/libraries/assistant/soda/Soda;

.field public final b:Lqgo;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lqfn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognitionRunner"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lhav;->d:Loky;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lhax;ZLjava/util/Map;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhav;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lcom/google/android/libraries/assistant/soda/Soda;

    invoke-direct {v0, p3}, Lcom/google/android/libraries/assistant/soda/Soda;-><init>(Lhax;)V

    iput-object v0, p0, Lhav;->a:Lcom/google/android/libraries/assistant/soda/Soda;

    .line 5
    sget-object p3, Lqgo;->f:Lqgo;

    .line 6
    invoke-virtual {p3}, Lpyh;->j()Lpyc;

    move-result-object p3

    .line 7
    sget-object v0, Lqgk;->c:Lqgk;

    .line 8
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 9
    sget-object v2, Lqgn;->e:Lqgn;

    .line 10
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    .line 9
    iget-boolean v3, v2, Lpyc;->c:Z

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v1, v2, Lpyc;->c:Z

    .line 12
    :cond_0
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 13
    check-cast v3, Lqgn;

    iput v1, v3, Lqgn;->b:I

    iget v4, v3, Lqgn;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lqgn;->a:I

    const/4 v6, 0x2

    iput v6, v3, Lqgn;->c:I

    or-int/2addr v4, v6

    iput v4, v3, Lqgn;->a:I

    .line 14
    sget-object v3, Lqfh;->c:Lqfh;

    .line 15
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    .line 14
    iget-boolean v4, v3, Lpyc;->c:Z

    if-nez v4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v1, v3, Lpyc;->c:Z

    .line 16
    :goto_0
    iget-object v4, v3, Lpyc;->b:Lpyh;

    .line 17
    check-cast v4, Lqfh;

    iput v5, v4, Lqfh;->b:I

    iget v7, v4, Lqfh;->a:I

    or-int/2addr v7, v5

    iput v7, v4, Lqfh;->a:I

    .line 18
    invoke-static {v4}, Lqfh;->b(Lqfh;)V

    iget-boolean v4, v3, Lpyc;->c:Z

    if-nez v4, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v1, v3, Lpyc;->c:Z

    .line 18
    :goto_1
    iget-object v4, v3, Lpyc;->b:Lpyh;

    .line 19
    check-cast v4, Lqfh;

    invoke-static {v4}, Lqfh;->a(Lqfh;)V

    iget-boolean v4, v2, Lpyc;->c:Z

    if-nez v4, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v1, v2, Lpyc;->c:Z

    .line 20
    :goto_2
    iget-object v4, v2, Lpyc;->b:Lpyh;

    .line 21
    check-cast v4, Lqgn;

    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lqfh;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lqgn;->d:Lqfh;

    iget v3, v4, Lqgn;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Lqgn;->a:I

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 22
    :goto_3
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 23
    check-cast v3, Lqgk;

    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lqgn;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lqgk;->b:Ljava/lang/Object;

    iput v5, v3, Lqgk;->a:I

    iget-boolean v2, p3, Lpyc;->c:Z

    if-nez v2, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    invoke-virtual {p3}, Lpyc;->b()V

    iput-boolean v1, p3, Lpyc;->c:Z

    .line 24
    :goto_4
    iget-object v2, p3, Lpyc;->b:Lpyh;

    .line 25
    check-cast v2, Lqgo;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lqgk;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lqgo;->c:Lqgk;

    iget v0, v2, Lqgo;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lqgo;->a:I

    iget-boolean v0, p3, Lpyc;->c:Z

    if-nez v0, :cond_6

    goto :goto_5

    .line 11
    :cond_6
    invoke-virtual {p3}, Lpyc;->b()V

    iput-boolean v1, p3, Lpyc;->c:Z

    .line 27
    :goto_5
    iget-object v0, p3, Lpyc;->b:Lpyh;

    .line 28
    check-cast v0, Lqgo;

    iget v2, v0, Lqgo;->a:I

    or-int/2addr v2, v5

    iput v2, v0, Lqgo;->a:I

    iput-boolean v1, v0, Lqgo;->b:Z

    or-int/lit16 v2, v2, 0x800

    iput v2, v0, Lqgo;->a:I

    iput-boolean p4, v0, Lqgo;->e:Z

    if-eqz p5, :cond_12

    .line 29
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_12

    .line 30
    sget-object p4, Lqgp;->d:Lqgp;

    .line 31
    invoke-virtual {p4}, Lpyh;->j()Lpyc;

    move-result-object p4

    iget-boolean v0, p4, Lpyc;->c:Z

    if-nez v0, :cond_7

    goto :goto_6

    .line 11
    :cond_7
    invoke-virtual {p4}, Lpyc;->b()V

    iput-boolean v1, p4, Lpyc;->c:Z

    .line 31
    :goto_6
    iget-object v0, p4, Lpyc;->b:Lpyh;

    .line 32
    check-cast v0, Lqgp;

    const-string v2, "$OOV_CLASS_GBOARD"

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lqgp;->a:I

    or-int/2addr v3, v5

    iput v3, v0, Lqgp;->a:I

    iput-object v2, v0, Lqgp;->b:Ljava/lang/String;

    .line 34
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    sget-object v3, Lqgq;->e:Lqgq;

    .line 36
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    check-cast v3, Lpye;

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v7, v3, Lpyc;->c:Z

    if-eqz v7, :cond_8

    .line 38
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v1, v3, Lpyc;->c:Z

    .line 39
    :cond_8
    iget-object v7, v3, Lpye;->b:Lpyh;

    .line 40
    check-cast v7, Lqgq;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lqgq;->a:I

    or-int/2addr v8, v5

    iput v8, v7, Lqgq;->a:I

    iput-object v4, v7, Lqgq;->b:Ljava/lang/String;

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v3, Lpyc;->c:Z

    if-nez v4, :cond_9

    goto :goto_8

    .line 38
    :cond_9
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v1, v3, Lpyc;->c:Z

    .line 43
    :goto_8
    iget-object v4, v3, Lpye;->b:Lpyh;

    .line 44
    check-cast v4, Lqgq;

    iget v7, v4, Lqgq;->a:I

    or-int/2addr v7, v6

    iput v7, v4, Lqgq;->a:I

    iput v2, v4, Lqgq;->c:F

    .line 45
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lqgq;

    iget-boolean v3, p4, Lpyc;->c:Z

    if-nez v3, :cond_a

    goto :goto_9

    .line 38
    :cond_a
    invoke-virtual {p4}, Lpyc;->b()V

    iput-boolean v1, p4, Lpyc;->c:Z

    :goto_9
    iget-object v3, p4, Lpyc;->b:Lpyh;

    .line 46
    check-cast v3, Lqgp;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lqgp;->c:Lpys;

    .line 48
    invoke-interface {v4}, Lpys;->a()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v3, Lqgp;->c:Lpys;

    .line 49
    invoke-static {v4}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v4

    iput-object v4, v3, Lqgp;->c:Lpys;

    .line 50
    :cond_b
    iget-object v3, v3, Lqgp;->c:Lpys;

    .line 51
    invoke-interface {v3, v2}, Lpys;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 52
    :cond_c
    sget-object v0, Lqgt;->b:Lqgt;

    .line 53
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    check-cast v0, Lpye;

    .line 54
    sget-object v2, Lqgs;->e:Lqgs;

    .line 55
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_d

    goto :goto_a

    .line 11
    :cond_d
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v1, v2, Lpyc;->c:Z

    .line 55
    :goto_a
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 56
    check-cast v3, Lqgs;

    const-string v4, "gboard"

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Lqgs;->a:I

    or-int/2addr v7, v5

    iput v7, v3, Lqgs;->a:I

    iput-object v4, v3, Lqgs;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {p4}, Lpyc;->f()Lpyh;

    move-result-object p4

    check-cast p4, Lqgp;

    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_e

    goto :goto_b

    .line 11
    :cond_e
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v1, v2, Lpyc;->c:Z

    .line 59
    :goto_b
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 60
    check-cast v3, Lqgs;

    .line 61
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v3, Lqgs;->c:Ljava/lang/Object;

    const/4 p4, 0x3

    iput p4, v3, Lqgs;->b:I

    .line 62
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object p4

    check-cast p4, Lqgs;

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_f

    goto :goto_c

    .line 11
    :cond_f
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 63
    :goto_c
    iget-object v2, v0, Lpye;->b:Lpyh;

    .line 64
    check-cast v2, Lqgt;

    .line 65
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lqgt;->a:Lpys;

    .line 66
    invoke-interface {v3}, Lpys;->a()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v2, Lqgt;->a:Lpys;

    .line 67
    invoke-static {v3}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v3

    iput-object v3, v2, Lqgt;->a:Lpys;

    .line 68
    :cond_10
    iget-object v2, v2, Lqgt;->a:Lpys;

    .line 69
    invoke-interface {v2, p4}, Lpys;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p4

    check-cast p4, Lqgt;

    iget-boolean v0, p3, Lpyc;->c:Z

    if-nez v0, :cond_11

    goto :goto_d

    .line 11
    :cond_11
    invoke-virtual {p3}, Lpyc;->b()V

    iput-boolean v1, p3, Lpyc;->c:Z

    :goto_d
    iget-object v0, p3, Lpyc;->b:Lpyh;

    .line 71
    check-cast v0, Lqgo;

    .line 72
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v0, Lqgo;->d:Lqgt;

    iget p4, v0, Lqgo;->a:I

    or-int/lit8 p4, p4, 0x40

    iput p4, v0, Lqgo;->a:I

    .line 73
    :cond_12
    invoke-virtual {p3}, Lpyc;->f()Lpyh;

    move-result-object p3

    check-cast p3, Lqgo;

    iput-object p3, p0, Lhav;->b:Lqgo;

    .line 74
    sget-object p3, Lqfn;->g:Lqfn;

    .line 75
    invoke-virtual {p3}, Lpyh;->j()Lpyc;

    move-result-object p3

    iget-boolean p4, p3, Lpyc;->c:Z

    if-nez p4, :cond_13

    goto :goto_e

    .line 76
    :cond_13
    invoke-virtual {p3}, Lpyc;->b()V

    iput-boolean v1, p3, Lpyc;->c:Z

    .line 75
    :goto_e
    iget-object p4, p3, Lpyc;->b:Lpyh;

    .line 77
    check-cast p4, Lqfn;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p4, Lqfn;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p4, Lqfn;->a:I

    iput-object p2, p4, Lqfn;->e:Ljava/lang/String;

    .line 79
    sget-object p4, Lqfl;->b:Lqfl;

    .line 80
    invoke-virtual {p4}, Lpyh;->j()Lpyc;

    move-result-object p4

    .line 81
    sget-object v0, Lqfk;->c:Lqfk;

    .line 82
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_14

    goto :goto_f

    .line 76
    :cond_14
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 82
    :goto_f
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 83
    check-cast v2, Lqfk;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    iput v3, v2, Lqfk;->a:I

    iput-object p1, v2, Lqfk;->b:Ljava/lang/Object;

    iget-boolean v2, p4, Lpyc;->c:Z

    if-nez v2, :cond_15

    goto :goto_10

    .line 76
    :cond_15
    invoke-virtual {p4}, Lpyc;->b()V

    iput-boolean v1, p4, Lpyc;->c:Z

    .line 84
    :goto_10
    iget-object v2, p4, Lpyc;->b:Lpyh;

    .line 85
    check-cast v2, Lqfl;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lqfk;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lqfl;->a:Lpys;

    .line 87
    invoke-interface {v3}, Lpys;->a()Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v2, Lqfl;->a:Lpys;

    .line 88
    invoke-static {v3}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v3

    iput-object v3, v2, Lqfl;->a:Lpys;

    .line 89
    :cond_16
    iget-object v2, v2, Lqfl;->a:Lpys;

    .line 90
    invoke-interface {v2, v0}, Lpys;->add(Ljava/lang/Object;)Z

    .line 81
    iget-boolean v0, p3, Lpyc;->c:Z

    if-eqz v0, :cond_17

    .line 76
    invoke-virtual {p3}, Lpyc;->b()V

    iput-boolean v1, p3, Lpyc;->c:Z

    .line 91
    :cond_17
    iget-object v0, p3, Lpyc;->b:Lpyh;

    .line 92
    check-cast v0, Lqfn;

    invoke-virtual {p4}, Lpyc;->f()Lpyh;

    move-result-object p4

    check-cast p4, Lqfl;

    .line 93
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v0, Lqfn;->c:Lqfl;

    iget p4, v0, Lqfn;->a:I

    or-int/2addr p4, v6

    iput p4, v0, Lqfn;->a:I

    .line 94
    sget-object p4, Lqfm;->c:Lqfm;

    .line 95
    invoke-virtual {p4}, Lpyh;->j()Lpyc;

    move-result-object p4

    iget-boolean v0, p4, Lpyc;->c:Z

    if-nez v0, :cond_18

    goto :goto_11

    .line 76
    :cond_18
    invoke-virtual {p4}, Lpyc;->b()V

    iput-boolean v1, p4, Lpyc;->c:Z

    .line 95
    :goto_11
    iget-object v0, p4, Lpyc;->b:Lpyh;

    .line 96
    check-cast v0, Lqfm;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lqfm;->a:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v0, Lqfm;->a:I

    iput-object p1, v0, Lqfm;->b:Ljava/lang/String;

    iget-boolean p1, p3, Lpyc;->c:Z

    if-nez p1, :cond_19

    goto :goto_12

    .line 76
    :cond_19
    invoke-virtual {p3}, Lpyc;->b()V

    iput-boolean v1, p3, Lpyc;->c:Z

    .line 97
    :goto_12
    iget-object p1, p3, Lpyc;->b:Lpyh;

    .line 98
    check-cast p1, Lqfn;

    invoke-virtual {p4}, Lpyc;->f()Lpyh;

    move-result-object p4

    check-cast p4, Lqfm;

    .line 99
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p1, Lqfn;->d:Lqfm;

    iget p4, p1, Lqfn;->a:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p1, Lqfn;->a:I

    .line 100
    sget-object p1, Lqfj;->c:Lqfj;

    .line 101
    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    sget-object p4, Lqfh;->c:Lqfh;

    .line 102
    invoke-virtual {p4}, Lpyh;->j()Lpyc;

    move-result-object p4

    .line 103
    iget-boolean v0, p4, Lpyc;->c:Z

    if-nez v0, :cond_1a

    goto :goto_13

    .line 76
    :cond_1a
    invoke-virtual {p4}, Lpyc;->b()V

    iput-boolean v1, p4, Lpyc;->c:Z

    .line 104
    :goto_13
    iget-object v0, p4, Lpyc;->b:Lpyh;

    .line 105
    check-cast v0, Lqfh;

    iput v5, v0, Lqfh;->b:I

    iget v2, v0, Lqfh;->a:I

    or-int/2addr v2, v5

    iput v2, v0, Lqfh;->a:I

    .line 106
    invoke-static {v0}, Lqfh;->b(Lqfh;)V

    iget-boolean v0, p4, Lpyc;->c:Z

    if-nez v0, :cond_1b

    goto :goto_14

    .line 76
    :cond_1b
    invoke-virtual {p4}, Lpyc;->b()V

    iput-boolean v1, p4, Lpyc;->c:Z

    .line 106
    :goto_14
    iget-object v0, p4, Lpyc;->b:Lpyh;

    .line 107
    check-cast v0, Lqfh;

    invoke-static {v0}, Lqfh;->a(Lqfh;)V

    iget-boolean v0, p1, Lpyc;->c:Z

    if-nez v0, :cond_1c

    goto :goto_15

    .line 76
    :cond_1c
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v1, p1, Lpyc;->c:Z

    .line 108
    :goto_15
    iget-object v0, p1, Lpyc;->b:Lpyh;

    .line 109
    check-cast v0, Lqfj;

    invoke-virtual {p4}, Lpyc;->f()Lpyh;

    move-result-object p4

    check-cast p4, Lqfh;

    .line 110
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v0, Lqfj;->b:Lqfh;

    iget p4, v0, Lqfj;->a:I

    or-int/2addr p4, v5

    iput p4, v0, Lqfj;->a:I

    iget-boolean p4, p3, Lpyc;->c:Z

    if-nez p4, :cond_1d

    goto :goto_16

    .line 76
    :cond_1d
    invoke-virtual {p3}, Lpyc;->b()V

    iput-boolean v1, p3, Lpyc;->c:Z

    .line 110
    :goto_16
    iget-object p4, p3, Lpyc;->b:Lpyh;

    .line 111
    check-cast p4, Lqfn;

    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lqfj;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p4, Lqfn;->b:Lqfj;

    iget p1, p4, Lqfn;->a:I

    or-int/2addr p1, v5

    iput p1, p4, Lqfn;->a:I

    const-string p1, "GBOARD"

    const-string p4, ""

    .line 113
    invoke-static {p1, p4}, Livn;->a(Ljava/lang/String;Ljava/lang/String;)Lqfi;

    move-result-object p1

    iget-boolean p4, p3, Lpyc;->c:Z

    if-nez p4, :cond_1e

    goto :goto_17

    .line 76
    :cond_1e
    invoke-virtual {p3}, Lpyc;->b()V

    iput-boolean v1, p3, Lpyc;->c:Z

    :goto_17
    iget-object p4, p3, Lpyc;->b:Lpyh;

    .line 114
    check-cast p4, Lqfn;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p4, Lqfn;->f:Lqfi;

    iget p1, p4, Lqfn;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p4, Lqfn;->a:I

    .line 116
    invoke-virtual {p3}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lqfn;

    iput-object p1, p0, Lhav;->e:Lqfn;

    iget-object p3, p0, Lhav;->a:Lcom/google/android/libraries/assistant/soda/Soda;

    .line 117
    iget-wide v2, p3, Lcom/google/android/libraries/assistant/soda/Soda;->a:J

    const-wide/16 v7, 0x0

    cmp-long p4, v2, v7

    if-nez p4, :cond_1f

    .line 118
    invoke-virtual {p3}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeConstruct()J

    move-result-wide v2

    iput-wide v2, p3, Lcom/google/android/libraries/assistant/soda/Soda;->a:J

    .line 119
    :cond_1f
    invoke-virtual {p1}, Lpwd;->d()[B

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p3, v2, v3, p1, p4}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeInit(J[BLandroid/content/Context;)[B

    move-result-object p1

    .line 120
    :try_start_0
    sget-object p4, Lqgg;->d:Lqgg;

    .line 121
    invoke-virtual {p4}, Lpyh;->j()Lpyc;

    move-result-object p4

    .line 122
    invoke-static {}, Lpxv;->b()Lpxv;

    move-result-object v0

    invoke-virtual {p4, p1, v0}, Lpwc;->b([BLpxv;)V

    .line 123
    invoke-virtual {p4}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lqgg;
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1c

    :catch_0
    move-exception p1

    goto :goto_18

    :catch_1
    move-exception p1

    .line 124
    :goto_18
    invoke-virtual {p3}, Lcom/google/android/libraries/assistant/soda/Soda;->b()V

    .line 125
    sget-object p3, Lqgg;->d:Lqgg;

    .line 126
    invoke-virtual {p3}, Lpyh;->j()Lpyc;

    move-result-object p3

    .line 125
    iget-boolean p4, p3, Lpyc;->c:Z

    if-nez p4, :cond_20

    goto :goto_19

    .line 127
    :cond_20
    invoke-virtual {p3}, Lpyc;->b()V

    iput-boolean v1, p3, Lpyc;->c:Z

    :goto_19
    iget-object p4, p3, Lpyc;->b:Lpyh;

    .line 128
    check-cast p4, Lqgg;

    const/4 v0, 0x6

    iput v0, p4, Lqgg;->b:I

    iget v0, p4, Lqgg;->a:I

    or-int/2addr v0, v5

    iput v0, p4, Lqgg;->a:I

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "Unable to parse ConfigResult: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_21

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :cond_21
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1a
    iget-boolean p4, p3, Lpyc;->c:Z

    if-nez p4, :cond_22

    goto :goto_1b

    .line 130
    :cond_22
    invoke-virtual {p3}, Lpyc;->b()V

    iput-boolean v1, p3, Lpyc;->c:Z

    .line 129
    :goto_1b
    iget-object p4, p3, Lpyc;->b:Lpyh;

    .line 131
    check-cast p4, Lqgg;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p4, Lqgg;->a:I

    or-int/2addr v0, v6

    iput v0, p4, Lqgg;->a:I

    iput-object p1, p4, Lqgg;->c:Ljava/lang/String;

    .line 133
    invoke-virtual {p3}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lqgg;

    .line 123
    :goto_1c
    iget p3, p1, Lqgg;->b:I

    .line 134
    invoke-static {p3}, Lqgi;->a(I)I

    move-result p3

    if-nez p3, :cond_23

    goto :goto_1f

    :cond_23
    if-eq p3, v5, :cond_26

    .line 147
    iget p1, p1, Lqgg;->b:I

    .line 148
    invoke-static {p1}, Lqgi;->a(I)I

    move-result p1

    if-eqz p1, :cond_24

    move v5, p1

    :cond_24
    packed-switch v5, :pswitch_data_0

    const-string p1, "UNDEFINED_BEHAVIOR"

    goto :goto_1d

    :pswitch_0
    const-string p1, "INVALID_LANGUAGE_PACK"

    goto :goto_1d

    :pswitch_1
    const-string p1, "UNSUPPORTED_LOCALE"

    goto :goto_1d

    :pswitch_2
    const-string p1, "INVALID_CONFIG"

    goto :goto_1d

    :pswitch_3
    const-string p1, "DOUBLE_INIT"

    goto :goto_1d

    :pswitch_4
    const-string p1, "UNKNOWN_FAILURE"

    goto :goto_1d

    :pswitch_5
    const-string p1, "NO_ERROR"

    :goto_1d
    const-string p2, "Failed to initialize Soda: "

    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_25

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :cond_25
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1e
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 150
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 134
    :cond_26
    :goto_1f
    iget-object p1, p0, Lhav;->a:Lcom/google/android/libraries/assistant/soda/Soda;

    .line 135
    invoke-virtual {p1}, Lcom/google/android/libraries/assistant/soda/Soda;->a()V

    iget-wide p3, p1, Lcom/google/android/libraries/assistant/soda/Soda;->a:J

    .line 136
    invoke-virtual {p1, p3, p4, v5}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeCollectDebugInfo(JZ)V

    .line 137
    sget-object p1, Lhce;->m:Ljrm;

    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_28

    .line 138
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object p3, Lhae;->c:Ljrm;

    .line 139
    invoke-interface {p3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr p4, v0

    add-int/2addr p4, v1

    invoke-direct {v2, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_20
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_27

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 142
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ":"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_27
    :try_start_1
    new-instance p3, Ljava/io/FileOutputStream;

    new-instance p4, Ljava/io/File;

    .line 143
    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 144
    :try_start_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :try_start_3
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catchall_0
    move-exception p1

    .line 143
    :try_start_4
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_21

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-static {p1, p2}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_21
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p1

    .line 133
    sget-object p2, Lhav;->d:Loky;

    .line 146
    invoke-virtual {p2}, Lokt;->b()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    invoke-interface {p2, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0xb5

    const-string p3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognitionRunner"

    const-string p4, "saveSodaClientConfigInfo"

    const-string p5, "SodaRecognitionRunner.java"

    invoke-interface {p2, p3, p4, p1, p5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Error getting Soda pipeline speech recognition biasing words and their boost values."

    invoke-interface {p2, p1}, Lokv;->a(Ljava/lang/String;)V

    :cond_28
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lhav;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 152
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhav;->a:Lcom/google/android/libraries/assistant/soda/Soda;

    .line 153
    invoke-virtual {v0}, Lcom/google/android/libraries/assistant/soda/Soda;->a()V

    iget-wide v2, v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:J

    .line 154
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeStopCapture(J)V

    iget-object v2, v0, Lcom/google/android/libraries/assistant/soda/Soda;->b:Lpbs;

    if-eqz v2, :cond_0

    .line 155
    invoke-interface {v2}, Lpbs;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/libraries/assistant/soda/Soda;->b:Lpbs;

    .line 156
    invoke-interface {v2}, Lpbs;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/libraries/assistant/soda/Soda;->b:Lpbs;

    .line 157
    invoke-interface {v2, v1}, Lpbs;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/assistant/soda/Soda;->b:Lpbs;

    :cond_0
    return-void
.end method

.method final b()V
    .locals 1

    iget-object v0, p0, Lhav;->a:Lcom/google/android/libraries/assistant/soda/Soda;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/libraries/assistant/soda/Soda;->b()V

    return-void
.end method
