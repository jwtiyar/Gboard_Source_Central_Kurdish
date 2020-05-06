.class public final Lchf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lolt;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/util/List;

.field public final e:Lcjf;

.field public final f:Lkjn;

.field public final g:Lcmk;

.field h:Landroid/os/Handler;

.field public volatile i:Lcit;

.field public j:Z

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field m:Lpkk;

.field public n:I

.field private final o:Lcjd;

.field private final p:Lgpa;

.field private final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Delight5Decoder"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lchf;->a:Lolt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/keyboard/client/delight5/Decoder;Lcmk;)V
    .locals 5

    .line 2
    sget-object v0, Lkkc;->a:Lkkc;

    new-instance v1, Lcgb;

    .line 3
    sget-object v2, Lkyw;->b:Lkyw;

    sget-object v3, Llad;->a:Loky;

    invoke-direct {v1, p1, v2}, Lcgb;-><init>(Landroid/content/Context;Lkyw;)V

    .line 4
    invoke-static {p1}, Lcjd;->a(Landroid/content/Context;)Lcjd;

    move-result-object v2

    new-instance v3, Lgoz;

    .line 5
    invoke-direct {v3, p1}, Lgoz;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    .line 7
    invoke-direct {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lchf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/lang/Object;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchf;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lchf;->d:Ljava/util/List;

    iput-boolean v4, p0, Lchf;->j:Z

    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lchf;->k:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchf;->q:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, p0, Lchf;->n:I

    new-instance p1, Lcjf;

    .line 12
    invoke-direct {p1, p2, v1, v0}, Lcjf;-><init>(Lcom/google/android/keyboard/client/delight5/Decoder;Lcgb;Lkjn;)V

    iput-object p1, p0, Lchf;->e:Lcjf;

    iput-object v0, p0, Lchf;->f:Lkjn;

    iput-object p3, p0, Lchf;->g:Lcmk;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lchf;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, p0, Lchf;->o:Lcjd;

    iput-object v3, p0, Lchf;->p:Lgpa;

    return-void
.end method

.method public static a(Lkgp;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lkgp;->e:Ljava/lang/Object;

    .line 225
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v0, v2}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lkgp;->e:Ljava/lang/Object;

    .line 228
    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lkgp;->c:I

    const/16 v1, 0x42

    if-eq p0, v1, :cond_2

    const/16 v1, 0x43

    if-ne p0, v1, :cond_1

    const/16 p0, 0x8

    return p0

    :cond_1
    return v0

    :cond_2
    const/16 p0, 0xa

    return p0

    :cond_3
    return v0
.end method

.method public static a(Ljqo;ZJFFIZ)Lpns;
    .locals 12

    move-object v0, p0

    .line 48
    iget-object v1, v0, Ljqo;->b:[Lkgp;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 49
    invoke-static {v1}, Lchf;->a(Lkgp;)I

    move-result v3

    .line 50
    invoke-static {v1}, Lchf;->b(Lkgp;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 51
    :cond_1
    :goto_0
    iget-object v5, v0, Ljqo;->b:[Lkgp;

    aget-object v5, v5, v2

    .line 52
    sget-object v6, Lpns;->r:Lpns;

    .line 53
    invoke-virtual {v6}, Lpyh;->j()Lpyc;

    move-result-object v6

    .line 52
    iget v7, v0, Ljqo;->j:F

    iget-boolean v8, v6, Lpyc;->c:Z

    if-nez v8, :cond_2

    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v2, v6, Lpyc;->c:Z

    .line 54
    :goto_1
    iget-object v8, v6, Lpyc;->b:Lpyh;

    .line 55
    check-cast v8, Lpns;

    iget v9, v8, Lpns;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lpns;->a:I

    iput v7, v8, Lpns;->d:F

    .line 56
    iget v7, v0, Ljqo;->k:F

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lpns;->a:I

    iput v7, v8, Lpns;->e:F

    .line 57
    iget-wide v10, v0, Ljqo;->f:J

    or-int/lit8 v7, v9, 0x10

    iput v7, v8, Lpns;->a:I

    long-to-int v9, v10

    iput v9, v8, Lpns;->f:I

    iput v2, v8, Lpns;->b:I

    const/4 v9, 0x1

    or-int/2addr v7, v9

    iput v7, v8, Lpns;->a:I

    .line 58
    iget v10, v5, Lkgp;->c:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v8, Lpns;->a:I

    iput v10, v8, Lpns;->g:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v8, Lpns;->a:I

    move v10, p1

    iput-boolean v10, v8, Lpns;->j:Z

    .line 59
    iget v10, v0, Ljqo;->h:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v8, Lpns;->a:I

    iput v10, v8, Lpns;->k:I

    .line 60
    iget-object v5, v5, Lkgp;->e:Ljava/lang/Object;

    instance-of v10, v5, Ljava/lang/String;

    if-eqz v10, :cond_3

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v7, v7, 0x80

    iput v7, v8, Lpns;->a:I

    iput-object v5, v8, Lpns;->i:Ljava/lang/String;

    .line 63
    :cond_3
    iget-wide v10, v0, Ljqo;->g:J

    or-int/lit16 v5, v7, 0x1000

    iput v5, v8, Lpns;->a:I

    iput-wide v10, v8, Lpns;->m:J

    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v5

    check-cast v5, Lpns;

    const/4 v6, 0x5

    .line 64
    invoke-virtual {v5, v6}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpyc;

    .line 65
    invoke-virtual {v6, v5}, Lpyc;->a(Lpyh;)V

    if-eqz v4, :cond_4

    .line 66
    iget v3, v1, Lkgp;->c:I

    :cond_4
    iget-boolean v5, v6, Lpyc;->c:Z

    if-nez v5, :cond_5

    goto :goto_2

    .line 49
    :cond_5
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v2, v6, Lpyc;->c:Z

    .line 66
    :goto_2
    iget-object v5, v6, Lpyc;->b:Lpyh;

    .line 67
    check-cast v5, Lpns;

    iget v7, v5, Lpns;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v5, Lpns;->a:I

    iput v3, v5, Lpns;->g:I

    .line 66
    iget-object v1, v1, Lkgp;->d:Lkgo;

    sget-object v3, Lkgo;->b:Lkgo;

    if-ne v1, v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    iget-boolean v1, v6, Lpyc;->c:Z

    if-nez v1, :cond_7

    goto :goto_4

    .line 49
    :cond_7
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v2, v6, Lpyc;->c:Z

    .line 66
    :goto_4
    iget-object v1, v6, Lpyc;->b:Lpyh;

    .line 68
    check-cast v1, Lpns;

    iget v3, v1, Lpns;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Lpns;->a:I

    iput-boolean v9, v1, Lpns;->l:Z

    or-int/lit16 v3, v3, 0x4000

    iput v3, v1, Lpns;->a:I

    move/from16 v5, p4

    iput v5, v1, Lpns;->o:F

    const v5, 0x8000

    or-int/2addr v3, v5

    iput v3, v1, Lpns;->a:I

    move/from16 v5, p5

    iput v5, v1, Lpns;->p:F

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lpns;->a:I

    move/from16 v5, p6

    iput v5, v1, Lpns;->h:I

    const/high16 v5, 0x10000

    or-int/2addr v3, v5

    iput v3, v1, Lpns;->a:I

    move/from16 v5, p7

    iput-boolean v5, v1, Lpns;->q:Z

    if-nez v4, :cond_8

    and-int/lit16 v3, v3, -0x81

    iput v3, v1, Lpns;->a:I

    sget-object v3, Lpns;->r:Lpns;

    .line 69
    iget-object v3, v3, Lpns;->i:Ljava/lang/String;

    iput-object v3, v1, Lpns;->i:Ljava/lang/String;

    goto :goto_5

    .line 70
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lpns;->a:I

    iput-object v4, v1, Lpns;->i:Ljava/lang/String;

    :goto_5
    iget-boolean v1, v6, Lpyc;->c:Z

    if-nez v1, :cond_9

    goto :goto_6

    .line 71
    :cond_9
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v2, v6, Lpyc;->c:Z

    .line 70
    :goto_6
    iget-object v1, v6, Lpyc;->b:Lpyh;

    .line 72
    check-cast v1, Lpns;

    iget v2, v1, Lpns;->a:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Lpns;->a:I

    move-wide v3, p2

    iput-wide v3, v1, Lpns;->n:J

    .line 73
    iget-wide v3, v0, Ljqo;->g:J

    or-int/lit16 v0, v2, 0x1000

    iput v0, v1, Lpns;->a:I

    iput-wide v3, v1, Lpns;->m:J

    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lpns;

    return-object v0
.end method

.method private final a(JLpnq;ZLkke;)V
    .locals 10

    iget-object v0, p0, Lchf;->i:Lcit;

    if-eqz v0, :cond_e

    .line 74
    invoke-virtual {v0}, Lcit;->a()Z

    move-result v1

    const-string v2, "Delight5DecoderWrapper.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v4, "decodeGesture"

    if-nez v1, :cond_0

    sget-object p1, Lchf;->a:Lolt;

    .line 75
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 p2, 0x339

    invoke-interface {p1, v3, v4, p2, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "decodeGesture(): Decoder state is invalid"

    invoke-interface {p1, p2}, Lolp;->a(Ljava/lang/String;)V

    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Lchf;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, p3, Lpnq;->c:Z

    if-eqz v1, :cond_c

    .line 77
    invoke-virtual {p0, p1, p2, v0}, Lchf;->a(JLcit;)Lpji;

    move-result-object v1

    .line 78
    iget v2, v1, Lpji;->c:I

    .line 79
    sget-object v2, Lpkf;->g:Lpkf;

    .line 80
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iget-boolean v3, v2, Lpyc;->c:Z

    const/4 v5, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v5, v2, Lpyc;->c:Z

    .line 80
    :goto_0
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 82
    check-cast v3, Lpkf;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v3, Lpkf;->c:Lpnq;

    iget v6, v3, Lpkf;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lpkf;->a:I

    .line 84
    invoke-virtual {p0}, Lchf;->e()I

    move-result v3

    iget-boolean v6, v2, Lpyc;->c:Z

    if-nez v6, :cond_2

    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v5, v2, Lpyc;->c:Z

    :goto_1
    iget-object v5, v2, Lpyc;->b:Lpyh;

    .line 85
    check-cast v5, Lpkf;

    iget v6, v5, Lpkf;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lpkf;->a:I

    iput v3, v5, Lpkf;->b:I

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lpkf;->e:Lpji;

    or-int/lit8 v1, v6, 0x40

    iput v1, v5, Lpkf;->a:I

    if-nez p4, :cond_3

    .line 87
    sget-object v1, Lchp;->b:Lchp;

    goto :goto_2

    .line 88
    :cond_3
    sget-object v1, Lchp;->c:Lchp;

    .line 87
    :goto_2
    iget-object v3, p0, Lchf;->e:Lcjf;

    .line 89
    invoke-virtual {v3, v2, v1, p5}, Lcjf;->a(Lpyc;Lchp;Lkke;)Lpkg;

    move-result-object p5

    iget v1, p5, Lpkg;->d:I

    .line 90
    invoke-virtual {p0, v1, v4}, Lchf;->a(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Lcgu;

    .line 91
    invoke-direct {v1, p5}, Lcgu;-><init>(Lpkg;)V

    .line 92
    invoke-static {v1}, Lonq;->a(Lokz;)V

    .line 91
    iget v1, p5, Lpkg;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p5, Lpkg;->c:Lpir;

    if-nez v1, :cond_5

    .line 93
    sget-object v1, Lpir;->i:Lpir;

    goto :goto_3

    :cond_4
    move-object v1, v9

    :cond_5
    :goto_3
    if-nez p4, :cond_6

    .line 94
    sget-object p4, Lpjh;->l:Lpjh;

    goto :goto_4

    :cond_6
    sget-object p4, Lpjh;->m:Lpjh;

    :goto_4
    move-object v2, p4

    iget p4, p5, Lpkg;->a:I

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_8

    iget-object p4, p5, Lpkg;->b:Lpjj;

    if-nez p4, :cond_7

    .line 95
    sget-object p4, Lpjj;->f:Lpjj;

    :cond_7
    move-object v3, p4

    goto :goto_5

    :cond_8
    move-object v3, v9

    :goto_5
    const-wide/16 v6, 0x0

    iget-object p4, p0, Lchf;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    move-object v8, p4

    check-cast v8, Lkkt;

    move-wide v4, p1

    .line 97
    invoke-virtual/range {v0 .. v8}, Lcit;->a(Lpir;Lpjh;Lpjj;JJLkkt;)V

    iget p1, p5, Lpkg;->a:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_a

    iget-object v9, p5, Lpkg;->b:Lpjj;

    if-eqz v9, :cond_9

    goto :goto_6

    .line 95
    :cond_9
    sget-object v9, Lpjj;->f:Lpjj;

    .line 98
    :cond_a
    :goto_6
    invoke-virtual {p0, v9}, Lchf;->a(Lpjj;)V

    iget-object p1, p0, Lchf;->p:Lgpa;

    .line 99
    invoke-interface {p1, p3}, Lgpa;->a(Lpnq;)V

    :cond_b
    return-void

    .line 101
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "TouchData should be passed for gestures only"

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_d
    sget-object p1, Lchf;->a:Lolt;

    .line 101
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 p2, 0x341

    invoke-interface {p1, v3, v4, p2, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Must set keyboard layout before use!"

    invoke-interface {p1, p2}, Lolp;->a(Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method private static varargs a(Landroid/os/Handler;[I)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 441
    aget v2, p1, v1

    .line 442
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lkgp;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lkgp;->e:Ljava/lang/Object;

    .line 241
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 242
    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 243
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0, v1, v2}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method

.method private final h()V
    .locals 4

    iget-object v0, p0, Lchf;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lchf;->h:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 438
    sget-object v1, Ljob;->a:Ljob;

    const-string v2, "DecoderWrapper"

    const/4 v3, 0x2

    .line 439
    invoke-virtual {v1, v2, v3, p0}, Ljob;->a(Ljava/lang/String;ILandroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lchf;->h:Landroid/os/Handler;

    .line 440
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lpne;)J
    .locals 9

    iget-object v0, p0, Lchf;->e:Lcjf;

    .line 229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 230
    invoke-virtual {v0, p1}, Lcjf;->a(Lpne;)Lpnf;

    move-result-object p1

    iget-object v3, v0, Lcjf;->b:Lcgb;

    .line 231
    sget-object v4, Lpks;->f:Lpks;

    invoke-virtual {v3, v4}, Lcgb;->a(Lpks;)V

    iget-object v3, v0, Lcjf;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 232
    invoke-virtual {v3, p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->getLmContentVersion(Lpnf;)J

    move-result-wide v3

    iget-object v5, v0, Lcjf;->b:Lcgb;

    sget-object v6, Lpks;->f:Lpks;

    .line 233
    invoke-virtual {v5, v6}, Lcgb;->b(Lpks;)V

    .line 234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Lcjf;->c:Lkjn;

    .line 235
    sget-object v8, Lchp;->u:Lchp;

    sub-long/2addr v5, v1

    invoke-interface {v7, v8, v5, v6}, Lkjn;->a(Lkju;J)V

    iget-object v0, v0, Lcjf;->c:Lkjn;

    .line 236
    sget-object v1, Lcho;->Z:Lcho;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v5, p1, Lpnf;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-wide v3
.end method

.method final a()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lchf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lchf;->d:Ljava/util/List;

    .line 237
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lchf;->d:Ljava/util/List;

    .line 238
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    .line 239
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 240
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/String;I)Lpiq;
    .locals 9

    .line 27
    sget-object v0, Lpip;->e:Lpip;

    .line 28
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    check-cast v0, Lpio;

    const/16 v1, 0xa

    .line 29
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-boolean v1, v0, Lpyc;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 31
    :cond_0
    iget-object v1, v0, Lpio;->b:Lpyh;

    .line 32
    check-cast v1, Lpip;

    iget v3, v1, Lpip;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lpip;->a:I

    iput p2, v1, Lpip;->b:I

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x2

    iput p2, v1, Lpip;->a:I

    iput-object p1, v1, Lpip;->c:Ljava/lang/String;

    iget-object p1, p0, Lchf;->e:Lcjf;

    iget-object p2, p1, Lcjf;->d:Lcje;

    .line 34
    invoke-virtual {p2}, Lcje;->a()J

    move-result-wide v5

    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_0
    iget-object p2, v0, Lpio;->b:Lpyh;

    .line 35
    check-cast p2, Lpip;

    iget v1, p2, Lpip;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Lpip;->a:I

    iput-wide v5, p2, Lpip;->d:J

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object p2, p1, Lcjf;->b:Lcgb;

    .line 37
    sget-object v1, Lpks;->n:Lpks;

    invoke-virtual {p2, v1}, Lcgb;->a(Lpks;)V

    iget-object p2, p1, Lcjf;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 38
    invoke-virtual {p2, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->checkSpelling(Lpio;)Lpiq;

    move-result-object p2

    iget-object v1, p1, Lcjf;->b:Lcgb;

    sget-object v3, Lpks;->n:Lpks;

    .line 39
    invoke-virtual {v1, v3}, Lcgb;->b(Lpks;)V

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v1, p1, Lcjf;->c:Lkjn;

    .line 41
    sget-object v3, Lchp;->h:Lchp;

    sub-long/2addr v7, v5

    invoke-interface {v1, v3, v7, v8}, Lkjn;->a(Lkju;J)V

    iget-object p1, p1, Lcjf;->c:Lkjn;

    .line 42
    sget-object v1, Lcho;->Z:Lcho;

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lpio;->b:Lpyh;

    .line 43
    check-cast v0, Lpip;

    iget-wide v4, v0, Lpip;->d:J

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-interface {p1, v1, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 44
    iget-boolean p1, p2, Lpiq;->a:Z

    if-nez p1, :cond_2

    .line 45
    iget-object p1, p2, Lpiq;->b:Lpys;

    .line 46
    invoke-interface {p1}, Lpys;->size()I

    :cond_2
    return-object p2
.end method

.method public final a(JLcit;)Lpji;
    .locals 7

    .line 161
    sget-object v0, Lpji;->g:Lpji;

    .line 162
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 162
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 164
    check-cast v1, Lpji;

    iget v3, v1, Lpji;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lpji;->a:I

    iput-wide p1, v1, Lpji;->d:J

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 166
    sget-object v1, Lcio;->a:Lcio;

    monitor-enter v1

    .line 167
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 168
    invoke-static {v5, v6, v2}, Lcio;->a(JZ)V

    iget-object v3, p3, Lcit;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 169
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-ltz v5, :cond_1

    goto :goto_1

    .line 173
    :cond_1
    iget-object v3, p3, Lcit;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 170
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 169
    :goto_1
    iget-object p1, p3, Lcit;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_2

    goto :goto_2

    .line 173
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 171
    :goto_2
    iget-object p2, v0, Lpyc;->b:Lpyh;

    .line 174
    check-cast p2, Lpji;

    iget v1, p2, Lpji;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lpji;->a:I

    iput p1, p2, Lpji;->c:I

    .line 175
    invoke-virtual {p3}, Lcit;->d()Lplg;

    move-result-object p1

    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_3

    goto :goto_3

    .line 173
    :cond_3
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_3
    iget-object p2, v0, Lpyc;->b:Lpyh;

    .line 176
    check-cast p2, Lpji;

    iget p1, p1, Lplg;->d:I

    iput p1, p2, Lpji;->b:I

    iget p1, p2, Lpji;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lpji;->a:I

    .line 177
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lpji;

    return-object p1

    :catchall_0
    move-exception p1

    .line 172
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Z)Lpjt;
    .locals 7

    .line 244
    sget-object v0, Lpjs;->d:Lpjs;

    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 244
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    check-cast v1, Lpjs;

    iget v3, v1, Lpjs;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lpjs;->a:I

    iput-boolean p1, v1, Lpjs;->b:Z

    iget-object p1, p0, Lchf;->e:Lcjf;

    iget-object v1, p1, Lcjf;->d:Lcje;

    .line 246
    invoke-virtual {v1}, Lcje;->a()J

    move-result-wide v5

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 245
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 246
    :goto_1
    iget-object v1, v0, Lpyc;->b:Lpyh;

    check-cast v1, Lpjs;

    iget v3, v1, Lpjs;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lpjs;->a:I

    iput-wide v5, v1, Lpjs;->c:J

    iget-object v1, p1, Lcjf;->b:Lcgb;

    .line 247
    sget-object v3, Lpks;->A:Lpks;

    invoke-virtual {v1, v3}, Lcgb;->a(Lpks;)V

    iget-object v1, p1, Lcjf;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 248
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lpjs;

    invoke-virtual {v1, v3}, Lcom/google/android/keyboard/client/delight5/Decoder;->getInputContext(Lpjs;)Lpjt;

    move-result-object v1

    iget-object v3, p1, Lcjf;->b:Lcgb;

    sget-object v5, Lpks;->A:Lpks;

    .line 249
    invoke-virtual {v3, v5}, Lcgb;->b(Lpks;)V

    iget-object p1, p1, Lcjf;->c:Lkjn;

    .line 250
    sget-object v3, Lcho;->Z:Lcho;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lpjs;

    iget-wide v5, v0, Lpjs;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-interface {p1, v3, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final a(ILche;)V
    .locals 4

    .line 492
    invoke-direct {p0}, Lchf;->h()V

    const v0, -0x30d4b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lchf;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, -0x30d43

    aput v3, v1, v2

    .line 493
    invoke-static {v0, v1}, Lchf;->a(Landroid/os/Handler;[I)V

    goto :goto_0

    .line 495
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lchf;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 494
    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lchf;->a(Landroid/os/Handler;[I)V

    .line 493
    :goto_0
    iget-object v0, p0, Lchf;->h:Landroid/os/Handler;

    .line 495
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :pswitch_data_0
    .packed-switch -0x30d45
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        -0x30d43
        -0x30d44
    .end array-data
.end method

.method public final a(JLjvb;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lchf;->i:Lcit;

    if-eqz v2, :cond_c

    .line 445
    invoke-virtual {v2}, Lcit;->a()Z

    move-result v3

    const-string v4, "selectTextCandidate"

    if-nez v3, :cond_0

    sget-object v1, Lchf;->a:Lolt;

    .line 446
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    const/16 v2, 0x5aa

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v5, "Delight5DecoderWrapper.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "selectTextCandidate(): Decoder state is invalid"

    invoke-interface {v1, v2}, Lolp;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    move-wide/from16 v5, p1

    .line 447
    invoke-virtual {v0, v5, v6, v2}, Lchf;->a(JLcit;)Lpji;

    move-result-object v3

    const/4 v7, 0x5

    .line 448
    invoke-virtual {v3, v7}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpyc;

    .line 449
    invoke-virtual {v7, v3}, Lpyc;->a(Lpyh;)V

    .line 450
    sget-object v3, Lplo;->f:Lplo;

    .line 451
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    .line 450
    iget-boolean v8, v3, Lpyc;->c:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    .line 452
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 453
    :cond_1
    iget-object v8, v3, Lpyc;->b:Lpyh;

    .line 454
    check-cast v8, Lplo;

    const/4 v10, 0x1

    iput v10, v8, Lplo;->b:I

    iget v11, v8, Lplo;->a:I

    or-int/2addr v11, v10

    iput v11, v8, Lplo;->a:I

    .line 455
    iget-object v12, v1, Ljvb;->k:Ljava/lang/Object;

    instance-of v13, v12, Lcjo;

    const/4 v14, 0x4

    if-eqz v13, :cond_3

    .line 456
    check-cast v12, Lcjo;

    .line 457
    iget v12, v12, Lcjo;->a:I

    or-int/2addr v11, v14

    iput v11, v8, Lplo;->a:I

    iput v12, v8, Lplo;->c:I

    .line 458
    iget v8, v1, Ljvb;->i:I

    iget-boolean v11, v7, Lpyc;->c:Z

    if-nez v11, :cond_2

    goto :goto_0

    .line 452
    :cond_2
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v9, v7, Lpyc;->c:Z

    .line 459
    :goto_0
    iget-object v11, v7, Lpyc;->b:Lpyh;

    .line 460
    check-cast v11, Lpji;

    sget-object v12, Lpji;->g:Lpji;

    iget v12, v11, Lpji;->a:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lpji;->a:I

    iput v8, v11, Lpji;->e:I

    .line 458
    iget v1, v1, Ljvb;->j:I

    or-int/lit8 v8, v12, 0x10

    iput v8, v11, Lpji;->a:I

    iput v1, v11, Lpji;->f:I

    .line 461
    :cond_3
    iget-object v1, v7, Lpyc;->b:Lpyh;

    .line 462
    check-cast v1, Lpji;

    iget v1, v1, Lpji;->c:I

    .line 461
    iget-boolean v1, v3, Lpyc;->c:Z

    if-nez v1, :cond_4

    goto :goto_1

    .line 452
    :cond_4
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    :goto_1
    iget-object v1, v3, Lpyc;->b:Lpyh;

    .line 463
    check-cast v1, Lplo;

    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v7

    check-cast v7, Lpji;

    .line 464
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v1, Lplo;->d:Lpji;

    iget v7, v1, Lplo;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v1, Lplo;->a:I

    iget-object v1, v0, Lchf;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 465
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkkt;

    if-eqz v11, :cond_5

    .line 466
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iput-wide v7, v11, Lkkt;->r:J

    :cond_5
    iget-object v1, v0, Lchf;->e:Lcjf;

    iget-object v7, v1, Lcjf;->d:Lcje;

    .line 467
    invoke-virtual {v7}, Lcje;->a()J

    move-result-wide v7

    iget-boolean v12, v3, Lpyc;->c:Z

    if-nez v12, :cond_6

    goto :goto_2

    .line 468
    :cond_6
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    :goto_2
    iget-object v12, v3, Lpyc;->b:Lpyh;

    .line 469
    check-cast v12, Lplo;

    iget v13, v12, Lplo;->a:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v12, Lplo;->a:I

    iput-wide v7, v12, Lplo;->e:J

    .line 470
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v12, v1, Lcjf;->b:Lcgb;

    .line 471
    sget-object v13, Lpks;->s:Lpks;

    invoke-virtual {v12, v13}, Lcgb;->a(Lpks;)V

    iget-object v12, v1, Lcjf;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 472
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v13

    check-cast v13, Lplo;

    invoke-virtual {v12, v13}, Lcom/google/android/keyboard/client/delight5/Decoder;->onSuggestionPress(Lplo;)Lplp;

    move-result-object v12

    iget-object v13, v1, Lcjf;->b:Lcgb;

    sget-object v15, Lpks;->s:Lpks;

    .line 473
    invoke-virtual {v13, v15}, Lcgb;->b(Lpks;)V

    .line 474
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-object v13, v1, Lcjf;->c:Lkjn;

    .line 475
    sget-object v14, Lchp;->l:Lchp;

    sub-long v7, v15, v7

    invoke-interface {v13, v14, v7, v8}, Lkjn;->a(Lkju;J)V

    iget-object v3, v3, Lpyc;->b:Lpyh;

    .line 476
    check-cast v3, Lplo;

    iget-wide v7, v3, Lplo;->e:J

    iget-object v3, v1, Lcjf;->e:Lkkt;

    if-nez v3, :cond_7

    iget-object v1, v1, Lcjf;->c:Lkjn;

    .line 477
    sget-object v3, Lcho;->Z:Lcho;

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v9

    invoke-interface {v1, v3, v10}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_3

    .line 491
    :cond_7
    iget-wide v14, v3, Lkkt;->r:J

    iget-boolean v13, v3, Lkkt;->s:Z

    iget-object v1, v1, Lcjf;->c:Lkjn;

    .line 478
    sget-object v10, Lcho;->aa:Lcho;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    .line 479
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v9, v8

    .line 480
    invoke-static {v3}, Lpek;->a(Lkkt;)Lowr;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v9, v7

    .line 481
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v9, v7

    const/4 v3, 0x3

    .line 482
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v9, v3

    .line 478
    invoke-interface {v1, v10, v9}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 483
    :goto_3
    iget v1, v12, Lplp;->d:I

    .line 484
    invoke-virtual {v0, v1, v4}, Lchf;->a(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Lcgz;

    .line 485
    invoke-direct {v1, v12}, Lcgz;-><init>(Lplp;)V

    .line 486
    invoke-static {v1}, Lonq;->a(Lokz;)V

    .line 485
    iget v1, v12, Lplp;->a:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_8

    iget-object v1, v12, Lplp;->c:Lpir;

    if-nez v1, :cond_9

    .line 487
    sget-object v1, Lpir;->i:Lpir;

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_4
    move-object v3, v1

    .line 488
    sget-object v4, Lpjh;->q:Lpjh;

    iget-object v1, v12, Lplp;->b:Lpjj;

    if-nez v1, :cond_a

    .line 489
    sget-object v1, Lpjj;->f:Lpjj;

    :cond_a
    move-object v7, v1

    const-wide/16 v8, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move-wide/from16 v5, p1

    move-wide v7, v8

    move-object v9, v11

    .line 490
    invoke-virtual/range {v1 .. v9}, Lcit;->a(Lpir;Lpjh;Lpjj;JJLkkt;)V

    iget-object v1, v12, Lplp;->b:Lpjj;

    if-nez v1, :cond_b

    sget-object v1, Lpjj;->f:Lpjj;

    .line 491
    :cond_b
    invoke-virtual {v0, v1}, Lchf;->a(Lpjj;)V

    :cond_c
    return-void
.end method

.method public final a(JLjvb;Lkke;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lchf;->i:Lcit;

    if-eqz v2, :cond_c

    .line 184
    invoke-virtual {v2}, Lcit;->a()Z

    move-result v3

    const-string v4, "forgetTextCandidate"

    if-nez v3, :cond_0

    sget-object v1, Lchf;->a:Lolt;

    .line 185
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    const/16 v2, 0x5fc

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v5, "Delight5DecoderWrapper.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "forgetTextCandidate(): Decoder state is invalid"

    invoke-interface {v1, v2}, Lolp;->a(Ljava/lang/String;)V

    return-void

    .line 186
    :cond_0
    sget-object v3, Lplo;->f:Lplo;

    .line 187
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    .line 186
    iget-boolean v5, v3, Lpyc;->c:Z

    const/4 v11, 0x0

    if-eqz v5, :cond_1

    .line 188
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v11, v3, Lpyc;->c:Z

    .line 189
    :cond_1
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 190
    check-cast v5, Lplo;

    const/4 v12, 0x2

    iput v12, v5, Lplo;->b:I

    iget v6, v5, Lplo;->a:I

    const/4 v13, 0x1

    or-int/2addr v6, v13

    iput v6, v5, Lplo;->a:I

    .line 191
    iget-object v7, v1, Ljvb;->k:Ljava/lang/Object;

    instance-of v8, v7, Lcjo;

    if-eqz v8, :cond_2

    .line 192
    check-cast v7, Lcjo;

    iget v7, v7, Lcjo;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lplo;->a:I

    iput v7, v5, Lplo;->c:I

    :cond_2
    move-wide/from16 v6, p1

    .line 193
    invoke-virtual {v0, v6, v7, v2}, Lchf;->a(JLcit;)Lpji;

    move-result-object v5

    .line 194
    iget v8, v5, Lpji;->c:I

    iget-boolean v8, v3, Lpyc;->c:Z

    if-nez v8, :cond_3

    goto :goto_0

    .line 188
    :cond_3
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v11, v3, Lpyc;->c:Z

    .line 195
    :goto_0
    iget-object v8, v3, Lpyc;->b:Lpyh;

    .line 196
    check-cast v8, Lplo;

    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lplo;->d:Lpji;

    iget v5, v8, Lplo;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v8, Lplo;->a:I

    iget-object v5, v0, Lchf;->e:Lcjf;

    iget-object v8, v5, Lcjf;->d:Lcje;

    .line 198
    invoke-virtual {v8}, Lcje;->a()J

    move-result-wide v8

    iget-boolean v10, v3, Lpyc;->c:Z

    if-nez v10, :cond_4

    goto :goto_1

    .line 188
    :cond_4
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v11, v3, Lpyc;->c:Z

    :goto_1
    iget-object v10, v3, Lpyc;->b:Lpyh;

    .line 199
    check-cast v10, Lplo;

    iget v14, v10, Lplo;->a:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v10, Lplo;->a:I

    iput-wide v8, v10, Lplo;->e:J

    .line 200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v10, v5, Lcjf;->b:Lcgb;

    .line 201
    sget-object v14, Lpks;->s:Lpks;

    invoke-virtual {v10, v14}, Lcgb;->a(Lpks;)V

    iget-object v10, v5, Lcjf;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 202
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v14

    check-cast v14, Lplo;

    invoke-virtual {v10, v14}, Lcom/google/android/keyboard/client/delight5/Decoder;->onSuggestionPress(Lplo;)Lplp;

    move-result-object v14

    iget-object v10, v5, Lcjf;->b:Lcgb;

    sget-object v15, Lpks;->s:Lpks;

    .line 203
    invoke-virtual {v10, v15}, Lcgb;->b(Lpks;)V

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-object v10, v5, Lcjf;->c:Lkjn;

    .line 205
    sget-object v12, Lchp;->m:Lchp;

    sub-long v8, v15, v8

    invoke-interface {v10, v12, v8, v9}, Lkjn;->a(Lkju;J)V

    iget-object v5, v5, Lcjf;->c:Lkjn;

    .line 206
    sget-object v8, Lcho;->Z:Lcho;

    new-array v9, v13, [Ljava/lang/Object;

    iget-object v3, v3, Lpyc;->b:Lpyh;

    .line 207
    check-cast v3, Lplo;

    move-object v15, v14

    iget-wide v13, v3, Lplo;->e:J

    .line 208
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v11

    move-object/from16 v3, p4

    .line 206
    invoke-interface {v5, v8, v3, v9}, Lkjn;->a(Lkjr;Lkke;[Ljava/lang/Object;)V

    move-object v13, v15

    .line 209
    iget v3, v13, Lplp;->d:I

    .line 210
    invoke-virtual {v0, v3, v4}, Lchf;->a(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v3, Lcha;

    .line 211
    invoke-direct {v3, v13}, Lcha;-><init>(Lplp;)V

    .line 212
    invoke-static {v3}, Lonq;->a(Lokz;)V

    .line 211
    iget v3, v13, Lplp;->a:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v13, Lplp;->c:Lpir;

    if-nez v3, :cond_6

    .line 213
    sget-object v3, Lpir;->i:Lpir;

    goto :goto_2

    :cond_5
    move-object v3, v4

    .line 214
    :cond_6
    :goto_2
    sget-object v5, Lpjh;->s:Lpjh;

    iget v8, v13, Lplp;->a:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    if-eqz v8, :cond_7

    iget-object v4, v13, Lplp;->b:Lpjj;

    if-nez v4, :cond_7

    .line 215
    sget-object v4, Lpjj;->f:Lpjj;

    :cond_7
    move-object v8, v4

    const-wide/16 v9, 0x0

    iget-object v4, v0, Lchf;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 216
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lkkt;

    move-object v4, v5

    move-object v5, v8

    move-wide/from16 v6, p1

    move-wide v8, v9

    move-object v10, v14

    .line 217
    invoke-virtual/range {v2 .. v10}, Lcit;->a(Lpir;Lpjh;Lpjj;JJLkkt;)V

    iget-object v2, v0, Lchf;->g:Lcmk;

    .line 218
    iget-object v3, v1, Ljvb;->a:Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcmk;->c(Ljava/lang/CharSequence;)V

    .line 219
    sget-object v2, Lchv;->a:Ljrm;

    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 220
    invoke-static {}, Lgfa;->a()Lgey;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 221
    iget-object v3, v1, Ljvb;->a:Ljava/lang/CharSequence;

    .line 222
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgey;->a:[Ljava/lang/String;

    .line 221
    invoke-virtual {v2, v3, v4}, Lgey;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_8
    iget-object v2, v13, Lplp;->b:Lpjj;

    if-eqz v2, :cond_9

    goto :goto_3

    .line 215
    :cond_9
    sget-object v2, Lpjj;->f:Lpjj;

    .line 221
    :goto_3
    iget v2, v2, Lpjj;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_c

    iget-object v2, v0, Lchf;->f:Lkjn;

    sget-object v3, Lcho;->q:Lcho;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 223
    iget-object v5, v13, Lplp;->b:Lpjj;

    if-eqz v5, :cond_a

    goto :goto_4

    .line 224
    :cond_a
    sget-object v5, Lpjj;->f:Lpjj;

    .line 223
    :goto_4
    iget-object v5, v5, Lpjj;->d:Lpls;

    if-eqz v5, :cond_b

    goto :goto_5

    .line 224
    :cond_b
    sget-object v5, Lpls;->j:Lpls;

    :goto_5
    aput-object v5, v4, v11

    const/4 v5, 0x1

    aput-object v1, v4, v5

    .line 223
    invoke-interface {v2, v3, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public final a(Lcit;Lkkt;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 430
    :cond_0
    iput-object p1, p0, Lchf;->i:Lcit;

    .line 0
    :goto_0
    iget-object p1, p0, Lchf;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 429
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lchf;->e:Lcjf;

    iput-object p2, p1, Lcjf;->e:Lkkt;

    .line 430
    invoke-direct {p0}, Lchf;->h()V

    return-void
.end method

.method public final a(Lpjj;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lpjj;->c:Lpys;

    .line 507
    invoke-interface {v0}, Lpys;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchf;->g:Lcmk;

    iget-object p1, p1, Lpjj;->c:Lpys;

    iget-object v1, v0, Lcmk;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcmj;

    const-string v3, "SpellCheckerProcessTextSpans"

    .line 508
    invoke-direct {v2, v0, v3, p1}, Lcmj;-><init>(Lcmk;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lpkk;)V
    .locals 10

    iget-object v0, p0, Lchf;->e:Lcjf;

    .line 496
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 497
    sget-object v3, Lpkl;->d:Lpkl;

    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    iget-object v4, v0, Lcjf;->d:Lcje;

    .line 498
    invoke-virtual {v4}, Lcje;->a()J

    move-result-wide v4

    iget-boolean v6, v3, Lpyc;->c:Z

    const/4 v7, 0x0

    if-nez v6, :cond_0

    goto :goto_0

    .line 499
    :cond_0
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v7, v3, Lpyc;->c:Z

    .line 498
    :goto_0
    iget-object v6, v3, Lpyc;->b:Lpyh;

    check-cast v6, Lpkl;

    iget v8, v6, Lpkl;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v6, Lpkl;->a:I

    iput-wide v4, v6, Lpkl;->c:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v6, Lpkl;->b:Lpkk;

    const/4 v4, 0x1

    or-int/lit8 v5, v8, 0x1

    iput v5, v6, Lpkl;->a:I

    .line 500
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lpkl;

    iget-object v5, v0, Lcjf;->b:Lcgb;

    .line 501
    sget-object v6, Lpks;->d:Lpks;

    invoke-virtual {v5, v6}, Lcgb;->a(Lpks;)V

    iget-object v5, v0, Lcjf;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 502
    invoke-virtual {v5, v3}, Lcom/google/android/keyboard/client/delight5/Decoder;->setRuntimeParams(Lpkl;)Z

    iget-object v5, v0, Lcjf;->b:Lcgb;

    sget-object v6, Lpks;->d:Lpks;

    .line 503
    invoke-virtual {v5, v6}, Lcgb;->b(Lpks;)V

    .line 504
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v8, v0, Lcjf;->c:Lkjn;

    .line 505
    sget-object v9, Lchp;->t:Lchp;

    sub-long/2addr v5, v1

    invoke-interface {v8, v9, v5, v6}, Lkjn;->a(Lkju;J)V

    iget-object v0, v0, Lcjf;->c:Lkjn;

    .line 506
    sget-object v1, Lcho;->Z:Lcho;

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v3, v3, Lpkl;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iput-object p1, p0, Lchf;->m:Lpkk;

    return-void
.end method

.method public final a(Lpno;)V
    .locals 1

    iget-object v0, p0, Lchf;->f:Lkjn;

    .line 17
    invoke-interface {v0}, Lkjn;->a()Lkke;

    move-result-object v0

    invoke-static {v0}, Lche;->a(Lkke;)Lchd;

    move-result-object v0

    iput-object p1, v0, Lchd;->h:Lpno;

    .line 18
    invoke-virtual {v0}, Lchd;->a()Lche;

    move-result-object p1

    const v0, -0x30d4c

    .line 19
    invoke-virtual {p0, v0, p1}, Lchf;->a(ILche;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lchf;->a:Lolt;

    .line 443
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    const/16 v2, 0x384

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v4, "responseInvalid"

    const-string v5, "Delight5DecoderWrapper.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "%s(): %d"

    invoke-interface {v1, v2, p2, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object p2, p0, Lchf;->f:Lkjn;

    .line 444
    sget-object v1, Lcho;->p:Lcho;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-interface {p2, v1, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return v2

    :cond_0
    return v0
.end method

.method public final a(JLpns;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, Lchf;->i:Lcit;

    iget-object v3, v1, Lchf;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lkkt;

    const/4 v3, 0x0

    if-eqz v2, :cond_1e

    .line 103
    invoke-virtual {v2}, Lcit;->a()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v0, Lchf;->a:Lolt;

    .line 104
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v2, 0x49f

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v5, "decodeTouch"

    const-string v6, "Delight5DecoderWrapper.java"

    invoke-interface {v0, v4, v5, v2, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "decodeTouch(): Decoder state is invalid"

    invoke-interface {v0, v2}, Lolp;->a(Ljava/lang/String;)V

    return v3

    :cond_0
    if-nez v10, :cond_1

    goto :goto_0

    .line 109
    :cond_1
    iget-wide v4, v0, Lpns;->m:J

    iput-wide v4, v10, Lkkt;->r:J

    .line 105
    :goto_0
    sget-object v4, Lpkc;->e:Lpkc;

    .line 106
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v11

    .line 107
    sget-object v4, Lpnq;->d:Lpnq;

    .line 108
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    iget-boolean v5, v4, Lpyc;->c:Z

    if-nez v5, :cond_2

    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v3, v4, Lpyc;->c:Z

    .line 108
    :goto_1
    iget-object v5, v4, Lpyc;->b:Lpyh;

    .line 110
    check-cast v5, Lpnq;

    iget v6, v5, Lpnq;->a:I

    const/4 v12, 0x1

    or-int/2addr v6, v12

    iput v6, v5, Lpnq;->a:I

    iput-boolean v3, v5, Lpnq;->c:Z

    .line 111
    invoke-virtual {v4, v0}, Lpyc;->a(Lpns;)V

    iget-boolean v5, v11, Lpyc;->c:Z

    if-nez v5, :cond_3

    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v11}, Lpyc;->b()V

    iput-boolean v3, v11, Lpyc;->c:Z

    .line 112
    :goto_2
    iget-object v5, v11, Lpyc;->b:Lpyh;

    .line 113
    check-cast v5, Lpkc;

    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v4

    check-cast v4, Lpnq;

    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpkc;->b:Lpnq;

    iget v4, v5, Lpkc;->a:I

    or-int/2addr v4, v12

    iput v4, v5, Lpkc;->a:I

    move-wide/from16 v6, p1

    .line 115
    invoke-virtual {v1, v6, v7, v2}, Lchf;->a(JLcit;)Lpji;

    move-result-object v4

    .line 116
    iget v5, v4, Lpji;->c:I

    iget-boolean v5, v11, Lpyc;->c:Z

    if-nez v5, :cond_4

    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {v11}, Lpyc;->b()V

    iput-boolean v3, v11, Lpyc;->c:Z

    .line 117
    :goto_3
    iget-object v5, v11, Lpyc;->b:Lpyh;

    .line 118
    check-cast v5, Lpkc;

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpkc;->c:Lpji;

    iget v4, v5, Lpkc;->a:I

    const/4 v8, 0x2

    or-int/2addr v4, v8

    iput v4, v5, Lpkc;->a:I

    iget-object v4, v1, Lchf;->e:Lcjf;

    iget-object v5, v4, Lcjf;->d:Lcje;

    .line 120
    invoke-virtual {v5}, Lcje;->a()J

    move-result-wide v13

    iget-boolean v5, v11, Lpyc;->c:Z

    if-nez v5, :cond_5

    goto :goto_4

    .line 109
    :cond_5
    invoke-virtual {v11}, Lpyc;->b()V

    iput-boolean v3, v11, Lpyc;->c:Z

    :goto_4
    iget-object v5, v11, Lpyc;->b:Lpyh;

    .line 121
    check-cast v5, Lpkc;

    iget v9, v5, Lpkc;->a:I

    const/4 v15, 0x4

    or-int/2addr v9, v15

    iput v9, v5, Lpkc;->a:I

    iput-wide v13, v5, Lpkc;->d:J

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-object v5, v4, Lcjf;->b:Lcgb;

    .line 123
    sget-object v9, Lpks;->o:Lpks;

    invoke-virtual {v5, v9}, Lcgb;->a(Lpks;)V

    iget-object v5, v4, Lcjf;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 124
    invoke-virtual {v11}, Lpyc;->f()Lpyh;

    move-result-object v9

    check-cast v9, Lpkc;

    invoke-virtual {v5, v9}, Lcom/google/android/keyboard/client/delight5/Decoder;->onKeyPress(Lpkc;)Lpkd;

    move-result-object v9

    iget-object v5, v4, Lcjf;->b:Lcgb;

    sget-object v8, Lpks;->o:Lpks;

    .line 125
    invoke-virtual {v5, v8}, Lcgb;->b(Lpks;)V

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-object v5, v4, Lcjf;->c:Lkjn;

    .line 127
    sget-object v8, Lchp;->g:Lchp;

    sub-long v13, v16, v13

    invoke-interface {v5, v8, v13, v14}, Lkjn;->a(Lkju;J)V

    iget-object v5, v11, Lpyc;->b:Lpyh;

    .line 128
    check-cast v5, Lpkc;

    iget-wide v13, v5, Lpkc;->d:J

    iget-object v5, v4, Lcjf;->e:Lkkt;

    if-nez v5, :cond_6

    iget-object v4, v4, Lcjf;->c:Lkjn;

    .line 129
    sget-object v5, Lcho;->Z:Lcho;

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v3

    invoke-interface {v4, v5, v8}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    move-wide/from16 v17, v13

    .line 137
    iget-wide v12, v5, Lkkt;->r:J

    iget-boolean v8, v5, Lkkt;->s:Z

    iget-object v4, v4, Lcjf;->c:Lkjn;

    .line 130
    sget-object v14, Lcho;->aa:Lcho;

    new-array v6, v15, [Ljava/lang/Object;

    .line 131
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    .line 132
    invoke-static {v5}, Lpek;->a(Lkkt;)Lowr;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    .line 133
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v6, v7

    const/4 v5, 0x3

    .line 134
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v5

    .line 130
    invoke-interface {v4, v14, v6}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 135
    :goto_5
    iget v4, v9, Lpkd;->d:I

    const-string v5, "decodeTouch"

    .line 136
    invoke-virtual {v1, v4, v5}, Lchf;->a(ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    if-eqz v10, :cond_b

    iget v4, v9, Lpkd;->a:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-eqz v4, :cond_a

    iget-object v4, v9, Lpkd;->c:Lpir;

    if-eqz v4, :cond_7

    goto :goto_6

    .line 137
    :cond_7
    sget-object v4, Lpir;->i:Lpir;

    .line 136
    :goto_6
    iget v6, v4, Lpir;->a:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_a

    iget-object v4, v4, Lpir;->c:Lplq;

    if-eqz v4, :cond_8

    goto :goto_7

    .line 138
    :cond_8
    sget-object v4, Lplq;->j:Lplq;

    .line 136
    :goto_7
    iget-object v5, v4, Lplq;->f:Ljava/lang/String;

    .line 139
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v4, v4, Lplq;->g:Ljava/lang/String;

    .line 140
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    iput-boolean v4, v10, Lkkt;->s:Z

    :cond_b
    iget v4, v0, Lpns;->g:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_c

    goto/16 :goto_d

    .line 141
    :cond_c
    iget v4, v9, Lpkd;->a:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-nez v4, :cond_d

    goto :goto_b

    .line 142
    :cond_d
    iget-object v4, v9, Lpkd;->c:Lpir;

    if-eqz v4, :cond_e

    goto :goto_9

    .line 143
    :cond_e
    sget-object v4, Lpir;->i:Lpir;

    .line 142
    :goto_9
    iget v4, v4, Lpir;->a:I

    and-int/2addr v4, v5

    if-nez v4, :cond_16

    iget-object v4, v9, Lpkd;->c:Lpir;

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    sget-object v4, Lpir;->i:Lpir;

    :goto_a
    iget v4, v4, Lpir;->a:I

    and-int/2addr v4, v15

    if-eqz v4, :cond_10

    goto :goto_d

    .line 141
    :cond_10
    :goto_b
    iget-object v4, v1, Lchf;->m:Lpkk;

    iget-boolean v4, v4, Lpkk;->q:Z

    if-eqz v4, :cond_11

    .line 142
    invoke-virtual {v2}, Lcit;->h()Z

    move-result v4

    if-nez v4, :cond_16

    :cond_11
    iget-object v4, v1, Lchf;->m:Lpkk;

    .line 144
    iget-boolean v4, v4, Lpkk;->E:Z

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 146
    sget-object v6, Lcio;->a:Lcio;

    monitor-enter v6

    .line 147
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    const/4 v4, 0x1

    .line 148
    invoke-static {v7, v8, v4}, Lcio;->a(JZ)V

    iget v4, v9, Lpkd;->a:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-eqz v4, :cond_13

    iget-object v4, v9, Lpkd;->c:Lpir;

    if-eqz v4, :cond_12

    goto :goto_c

    .line 149
    :cond_12
    sget-object v4, Lpir;->i:Lpir;

    :goto_c
    iget v4, v4, Lpir;->b:I

    .line 150
    invoke-virtual {v2, v4}, Lcit;->b(I)V

    .line 151
    :cond_13
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v4, v9, Lpkd;->a:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_15

    iget-object v4, v9, Lpkd;->b:Lpjj;

    if-nez v4, :cond_14

    .line 152
    sget-object v4, Lpjj;->f:Lpjj;

    :cond_14
    iget-boolean v4, v4, Lpjj;->e:Z

    if-nez v4, :cond_16

    :cond_15
    return v3

    :catchall_0
    move-exception v0

    .line 151
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 140
    :cond_16
    :goto_d
    new-instance v3, Lcgx;

    .line 153
    invoke-direct {v3, v9}, Lcgx;-><init>(Lpkd;)V

    .line 154
    invoke-static {v3}, Lonq;->a(Lokz;)V

    .line 153
    iget v3, v9, Lpkd;->a:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    const/4 v12, 0x0

    if-eqz v3, :cond_18

    iget-object v3, v9, Lpkd;->c:Lpir;

    if-eqz v3, :cond_17

    goto :goto_e

    .line 141
    :cond_17
    sget-object v3, Lpir;->i:Lpir;

    goto :goto_e

    :cond_18
    move-object v3, v12

    .line 155
    :goto_e
    sget-object v4, Lpjh;->k:Lpjh;

    iget v5, v9, Lpkd;->a:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_19

    iget-object v5, v9, Lpkd;->b:Lpjj;

    if-nez v5, :cond_1a

    .line 156
    sget-object v5, Lpjj;->f:Lpjj;

    goto :goto_f

    :cond_19
    move-object v5, v12

    :cond_1a
    :goto_f
    iget-wide v13, v0, Lpns;->m:J

    move-wide/from16 v6, p1

    move-object v0, v9

    move-wide v8, v13

    .line 157
    invoke-virtual/range {v2 .. v10}, Lcit;->a(Lpir;Lpjh;Lpjj;JJLkkt;)V

    iget v2, v0, Lpkd;->a:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_1b

    iget-object v0, v0, Lpkd;->b:Lpjj;

    if-nez v0, :cond_1c

    .line 156
    sget-object v0, Lpjj;->f:Lpjj;

    goto :goto_10

    :cond_1b
    move-object v0, v12

    .line 158
    :cond_1c
    :goto_10
    invoke-virtual {v1, v0}, Lchf;->a(Lpjj;)V

    iget-object v0, v1, Lchf;->p:Lgpa;

    iget-object v2, v11, Lpyc;->b:Lpyh;

    .line 159
    check-cast v2, Lpkc;

    iget v3, v2, Lpkc;->a:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_1d

    iget-object v12, v2, Lpkc;->b:Lpnq;

    if-nez v12, :cond_1d

    sget-object v12, Lpnq;->d:Lpnq;

    .line 160
    :cond_1d
    invoke-interface {v0, v12}, Lgpa;->a(Lpnq;)V

    return v4

    :cond_1e
    return v3
.end method

.method final a(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lchf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lchf;->d:Ljava/util/List;

    .line 431
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpne;

    iget-object v2, v2, Lpne;->g:Ljava/lang/String;

    .line 432
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 433
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 434
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 435
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method final a(Lpne;J)Z
    .locals 1

    iget-object v0, p0, Lchf;->f:Lkjn;

    .line 23
    invoke-interface {v0}, Lkjn;->a()Lkke;

    move-result-object v0

    invoke-static {v0}, Lche;->a(Lkke;)Lchd;

    move-result-object v0

    iput-object p1, v0, Lchd;->e:Lpne;

    .line 24
    invoke-virtual {v0}, Lchd;->a()Lche;

    move-result-object p1

    const v0, -0x30d48

    .line 25
    invoke-virtual {p0, v0, p1}, Lchf;->a(ILche;)V

    iget-object p1, p0, Lchf;->h:Landroid/os/Handler;

    .line 26
    invoke-static {p1, p2, p3}, Lkyz;->a(Landroid/os/Handler;J)Z

    move-result p1

    return p1
.end method

.method public final b(Lpne;)V
    .locals 1

    iget-object v0, p0, Lchf;->f:Lkjn;

    .line 14
    invoke-interface {v0}, Lkjn;->a()Lkke;

    move-result-object v0

    invoke-static {v0}, Lche;->a(Lkke;)Lchd;

    move-result-object v0

    iput-object p1, v0, Lchd;->e:Lpne;

    .line 15
    invoke-virtual {v0}, Lchd;->a()Lche;

    move-result-object p1

    const v0, -0x30d47

    .line 16
    invoke-virtual {p0, v0, p1}, Lchf;->a(ILche;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lchf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 428
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final c(Lpne;)V
    .locals 1

    iget-object v0, p0, Lchf;->f:Lkjn;

    .line 20
    invoke-interface {v0}, Lkjn;->a()Lkke;

    move-result-object v0

    invoke-static {v0}, Lche;->a(Lkke;)Lchd;

    move-result-object v0

    iput-object p1, v0, Lchd;->e:Lpne;

    .line 21
    invoke-virtual {v0}, Lchd;->a()Lche;

    move-result-object p1

    const v0, -0x30d48

    .line 22
    invoke-virtual {p0, v0, p1}, Lchf;->a(ILche;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lchf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 436
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lchf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lchf;->i:Lcit;

    iget-object v1, p0, Lchf;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lchf;->e:Lcjf;

    iput-object v0, v1, Lcjf;->e:Lkkt;

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lchf;->e:Lcjf;

    iget-object v0, v0, Lcjf;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 437
    invoke-virtual {v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lchf;->n:I

    if-gtz v0, :cond_0

    const/16 v0, 0xa

    :cond_0
    return v0
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lchf;->e:Lcjf;

    iget-object v1, v0, Lcjf;->d:Lcje;

    .line 178
    invoke-virtual {v1}, Lcje;->a()J

    move-result-wide v1

    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v0, Lcjf;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 180
    invoke-virtual {v5, v1, v2}, Lcom/google/android/keyboard/client/delight5/Decoder;->flushPersonalizedDataToDisk(J)Z

    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Lcjf;->c:Lkjn;

    .line 182
    sget-object v8, Lchp;->a:Lchp;

    sub-long/2addr v5, v3

    invoke-interface {v7, v8, v5, v6}, Lkjn;->a(Lkju;J)V

    iget-object v0, v0, Lcjf;->c:Lkjn;

    .line 183
    sget-object v3, Lcho;->Z:Lcho;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-interface {v0, v3, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 6

    iget-object v0, p0, Lchf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 509
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lchf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lchf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x1388

    .line 510
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 513
    :try_start_1
    sget-object v2, Lchf;->a:Lolt;

    .line 511
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    invoke-interface {v2, v1}, Lolp;->a(Ljava/lang/Throwable;)V

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v3, "waitForMainLanguageModel"

    const/16 v4, 0x1a0

    const-string v5, "Delight5DecoderWrapper.java"

    invoke-interface {v2, v1, v3, v4, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "waitForMainLanguageModel() : Timed out"

    invoke-interface {v2, v1}, Lolp;->a(Ljava/lang/String;)V

    .line 512
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lchf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 513
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    .line 512
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    .line 251
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lche;

    .line 252
    iget v3, v0, Landroid/os/Message;->what:I

    const/16 v8, 0x9

    const/16 v9, 0x8

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 427
    iget v0, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    return v1

    .line 253
    :sswitch_0
    iget-object v0, v2, Lche;->e:Lpig;

    iget-object v2, v2, Lche;->n:Lkke;

    iget-object v2, v7, Lchf;->e:Lcjf;

    .line 254
    sget-object v3, Lpih;->d:Lpih;

    .line 255
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    iget-object v4, v2, Lcjf;->d:Lcje;

    .line 256
    invoke-virtual {v4}, Lcje;->a()J

    move-result-wide v4

    iget-boolean v6, v3, Lpyc;->c:Z

    if-nez v6, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v1, v3, Lpyc;->c:Z

    :goto_0
    iget-object v6, v3, Lpyc;->b:Lpyh;

    .line 258
    check-cast v6, Lpih;

    iget v8, v6, Lpih;->a:I

    or-int/2addr v8, v13

    iput v8, v6, Lpih;->a:I

    iput-wide v4, v6, Lpih;->c:J

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lpih;->b:Lpig;

    or-int/lit8 v0, v8, 0x1

    iput v0, v6, Lpih;->a:I

    .line 260
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lpih;

    iget-object v3, v2, Lcjf;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 261
    invoke-virtual {v3, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->setKeyboardLayout(Lpih;)Z

    iget-object v2, v2, Lcjf;->c:Lkjn;

    .line 262
    sget-object v3, Lcho;->Z:Lcho;

    new-array v4, v14, [Ljava/lang/Object;

    iget-wide v5, v0, Lpih;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-interface {v2, v3, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 263
    :sswitch_1
    iget-wide v3, v2, Lche;->a:J

    iget-boolean v0, v2, Lche;->c:Z

    iget-wide v5, v2, Lche;->m:J

    iget-object v2, v2, Lche;->n:Lkke;

    iget-object v15, v7, Lchf;->i:Lcit;

    if-eqz v15, :cond_39

    .line 264
    invoke-virtual {v15}, Lcit;->a()Z

    move-result v8

    if-nez v8, :cond_1

    sget-object v0, Lchf;->a:Lolt;

    .line 265
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v1, 0x650

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v3, "fetchSuggestions"

    const-string v4, "Delight5DecoderWrapper.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "fetchSuggestions(): Decoder state is invalid"

    invoke-interface {v0, v1}, Lolp;->a(Ljava/lang/String;)V

    goto/16 :goto_19

    .line 266
    :cond_1
    invoke-virtual {v7, v3, v4, v15}, Lchf;->a(JLcit;)Lpji;

    move-result-object v8

    .line 267
    iget v9, v8, Lpji;->c:I

    .line 268
    sget-object v9, Lpkf;->g:Lpkf;

    .line 269
    invoke-virtual {v9}, Lpyh;->j()Lpyc;

    move-result-object v9

    .line 270
    invoke-virtual/range {p0 .. p0}, Lchf;->e()I

    move-result v10

    iget-boolean v12, v9, Lpyc;->c:Z

    if-nez v12, :cond_2

    goto :goto_1

    .line 271
    :cond_2
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v1, v9, Lpyc;->c:Z

    :goto_1
    iget-object v12, v9, Lpyc;->b:Lpyh;

    .line 272
    check-cast v12, Lpkf;

    iget v1, v12, Lpkf;->a:I

    or-int/2addr v1, v14

    iput v1, v12, Lpkf;->a:I

    iput v10, v12, Lpkf;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v12, Lpkf;->a:I

    iput-boolean v0, v12, Lpkf;->d:Z

    .line 273
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v12, Lpkf;->e:Lpji;

    or-int/lit8 v0, v1, 0x40

    iput v0, v12, Lpkf;->a:I

    iget-object v0, v7, Lchf;->e:Lcjf;

    .line 274
    sget-object v1, Lchp;->n:Lchp;

    .line 275
    invoke-virtual {v0, v9, v1, v2}, Lcjf;->a(Lpyc;Lchp;Lkke;)Lpkg;

    move-result-object v0

    iget v1, v0, Lpkg;->a:I

    and-int/2addr v1, v13

    if-nez v1, :cond_3

    sget-object v0, Lchf;->a:Lolt;

    .line 276
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v1, 0x660

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v3, "fetchSuggestions"

    const-string v4, "Delight5DecoderWrapper.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "fetchSuggestions() : Decoder response or response diff is null"

    invoke-interface {v0, v1}, Lolp;->a(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_3
    iget v1, v0, Lpkg;->d:I

    const-string v2, "fetchSuggestions"

    .line 277
    invoke-virtual {v7, v1, v2}, Lchf;->a(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Lchb;

    .line 278
    invoke-direct {v1, v0}, Lchb;-><init>(Lpkg;)V

    .line 279
    invoke-static {v1}, Lonq;->a(Lokz;)V

    .line 278
    iget v1, v0, Lpkg;->a:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_5

    iget-object v1, v0, Lpkg;->c:Lpir;

    if-nez v1, :cond_4

    .line 280
    sget-object v1, Lpir;->i:Lpir;

    :cond_4
    move-object/from16 v16, v1

    goto :goto_2

    :cond_5
    const/16 v16, 0x0

    .line 281
    :goto_2
    sget-object v17, Lpjh;->o:Lpjh;

    iget v1, v0, Lpkg;->a:I

    and-int/2addr v1, v14

    if-eqz v1, :cond_7

    iget-object v1, v0, Lpkg;->b:Lpjj;

    if-nez v1, :cond_6

    .line 282
    sget-object v1, Lpjj;->f:Lpjj;

    :cond_6
    move-object/from16 v18, v1

    goto :goto_3

    :cond_7
    const/16 v18, 0x0

    :goto_3
    iget-object v1, v7, Lchf;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 283
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lkkt;

    move-wide/from16 v19, v3

    move-wide/from16 v21, v5

    .line 284
    invoke-virtual/range {v15 .. v23}, Lcit;->a(Lpir;Lpjh;Lpjj;JJLkkt;)V

    iget v1, v0, Lpkg;->a:I

    and-int/2addr v1, v14

    if-eqz v1, :cond_9

    iget-object v12, v0, Lpkg;->b:Lpjj;

    if-eqz v12, :cond_8

    goto :goto_4

    .line 282
    :cond_8
    sget-object v12, Lpjj;->f:Lpjj;

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    .line 285
    :goto_4
    invoke-virtual {v7, v12}, Lchf;->a(Lpjj;)V

    iget-object v1, v0, Lpkg;->c:Lpir;

    if-eqz v1, :cond_a

    goto :goto_5

    .line 286
    :cond_a
    sget-object v1, Lpir;->i:Lpir;

    .line 285
    :goto_5
    iget v1, v1, Lpir;->a:I

    and-int/2addr v1, v11

    if-eqz v1, :cond_39

    iget-object v1, v7, Lchf;->p:Lgpa;

    iget-object v0, v0, Lpkg;->c:Lpir;

    if-eqz v0, :cond_b

    goto :goto_6

    .line 287
    :cond_b
    sget-object v0, Lpir;->i:Lpir;

    .line 285
    :goto_6
    iget-object v0, v0, Lpir;->d:Lpll;

    if-eqz v0, :cond_c

    goto :goto_7

    .line 287
    :cond_c
    sget-object v0, Lpll;->e:Lpll;

    :goto_7
    iget-object v0, v0, Lpll;->c:Lpys;

    check-cast v1, Lgoz;

    iget-object v2, v1, Lgoz;->b:Lgpe;

    iget-boolean v2, v2, Lgpe;->d:Z

    if-eqz v2, :cond_39

    iget-object v2, v1, Lgoz;->b:Lgpe;

    iget-boolean v2, v2, Lgpe;->e:Z

    if-eqz v2, :cond_39

    if-eqz v0, :cond_39

    iget-object v1, v1, Lgoz;->a:Lgpd;

    sget-object v2, Lgoy;->a:Lnxh;

    .line 288
    invoke-static {v0, v2}, Loiu;->a(Ljava/util/List;Lnxh;)Ljava/util/List;

    move-result-object v0

    check-cast v1, Lgrb;

    iget-object v2, v1, Lgrb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 289
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_39

    iget-object v2, v1, Lgrb;->c:Lgpe;

    iget-boolean v2, v2, Lgpe;->e:Z

    if-eqz v2, :cond_39

    .line 290
    invoke-virtual {v1}, Lgrb;->k()I

    move-result v2

    .line 291
    invoke-virtual {v1}, Lgrb;->j()I

    move-result v3

    .line 292
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpyc;

    iget-boolean v5, v4, Lpyc;->c:Z

    if-nez v5, :cond_d

    goto :goto_9

    .line 293
    :cond_d
    invoke-virtual {v4}, Lpyc;->b()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lpyc;->c:Z

    :goto_9
    iget-object v5, v4, Lpyc;->b:Lpyh;

    .line 294
    check-cast v5, Lpof;

    sget-object v6, Lpof;->m:Lpof;

    iget v6, v5, Lpof;->a:I

    or-int/2addr v6, v14

    iput v6, v5, Lpof;->a:I

    iput v2, v5, Lpof;->b:I

    or-int/2addr v6, v13

    iput v6, v5, Lpof;->a:I

    iput v3, v5, Lpof;->c:I

    .line 295
    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v4

    check-cast v4, Lpof;

    iget-object v5, v1, Lgrb;->o:Ljava/util/List;

    iget-object v6, v1, Lgrb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 296
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v4, Ljava/lang/UnsupportedOperationException;

    const-string v6, "Attempted to log Chip while Tiresias is disabled."

    .line 297
    invoke-direct {v4, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object v4

    goto :goto_a

    :cond_e
    const-string v6, "c"

    .line 298
    invoke-virtual {v1, v4, v6}, Lgrb;->a(Lpzr;Ljava/lang/String;)Lpbs;

    move-result-object v4

    .line 299
    :goto_a
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 300
    :cond_f
    invoke-virtual {v15}, Lcit;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v15, Lcit;->o:Lcin;

    .line 301
    invoke-virtual {v0}, Lcin;->a()V

    goto/16 :goto_19

    :cond_10
    iget-object v0, v15, Lcit;->d:Landroid/os/Handler;

    new-instance v1, Lciq;

    .line 302
    invoke-direct {v1, v15}, Lciq;-><init>(Lcit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_19

    .line 303
    :sswitch_2
    iget-wide v3, v2, Lche;->a:J

    iget-object v0, v2, Lche;->d:Lpnq;

    const/4 v5, 0x0

    iget-object v6, v2, Lche;->n:Lkke;

    move-object/from16 v1, p0

    move-wide v2, v3

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lchf;->a(JLpnq;ZLkke;)V

    goto/16 :goto_19

    .line 304
    :sswitch_3
    iget-wide v0, v2, Lche;->a:J

    iget-object v3, v2, Lche;->b:Ljvb;

    iget-object v2, v2, Lche;->n:Lkke;

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v1, v3, v2}, Lchf;->a(JLjvb;Lkke;)V

    goto/16 :goto_19

    .line 305
    :sswitch_4
    iget-object v0, v2, Lche;->f:Lpne;

    iget-object v1, v2, Lche;->n:Lkke;

    sget-object v2, Lchf;->a:Lolt;

    .line 306
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    const/16 v3, 0x22e

    const-string v12, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v15, "loadLanguageModel"

    const-string v4, "Delight5DecoderWrapper.java"

    invoke-interface {v2, v12, v15, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v3, v0, Lpne;->b:I

    .line 307
    invoke-static {v3}, Lpnd;->a(I)Lpnd;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_b

    .line 345
    :cond_11
    sget-object v3, Lpnd;->a:Lpnd;

    .line 307
    :goto_b
    iget v4, v0, Lpne;->b:I

    invoke-static {v4}, Lpnd;->a(I)Lpnd;

    move-result-object v4

    if-nez v4, :cond_12

    sget-object v4, Lpnd;->a:Lpnd;

    :cond_12
    sget-object v12, Lpnd;->b:Lpnd;

    if-ne v4, v12, :cond_13

    .line 308
    iget-wide v5, v0, Lpne;->i:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_13
    const-string v5, "n/a"

    :goto_c
    const-string v6, "loadLanguageModel() : %s, version [%s]"

    .line 306
    invoke-interface {v2, v6, v3, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, v0, Lpne;->b:I

    .line 309
    invoke-static {v2}, Lpnd;->a(I)Lpnd;

    move-result-object v2

    if-nez v2, :cond_14

    sget-object v2, Lpnd;->a:Lpnd;

    :cond_14
    sget-object v3, Lpnd;->b:Lpnd;

    if-eq v2, v3, :cond_15

    goto :goto_d

    .line 310
    :cond_15
    iget-object v2, v0, Lpne;->g:Ljava/lang/String;

    .line 311
    invoke-virtual {v7, v2}, Lchf;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v1, Lchf;->a:Lolt;

    .line 345
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    const/16 v2, 0x234

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v4, "loadLanguageModel"

    const-string v5, "Delight5DecoderWrapper.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v0, Lpne;->g:Ljava/lang/String;

    iget-object v3, v0, Lpne;->h:Ljava/lang/String;

    iget-wide v4, v0, Lpne;->i:J

    .line 346
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "Main LM for locale already loaded %s-%s-%d"

    .line 345
    invoke-interface {v1, v4, v2, v3, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 309
    :cond_16
    :goto_d
    iget v2, v0, Lpne;->b:I

    invoke-static {v2}, Lpnd;->a(I)Lpnd;

    move-result-object v2

    if-nez v2, :cond_17

    sget-object v2, Lpnd;->a:Lpnd;

    .line 312
    :cond_17
    invoke-virtual {v2}, Lpnd;->ordinal()I

    move-result v3

    if-eq v3, v14, :cond_20

    if-eq v3, v13, :cond_1f

    if-eq v3, v10, :cond_1e

    if-eq v3, v11, :cond_1d

    if-eq v3, v9, :cond_1c

    if-eq v3, v8, :cond_1b

    const/16 v5, 0x10

    if-eq v3, v5, :cond_1a

    const/16 v4, 0x11

    if-eq v3, v4, :cond_19

    const/16 v4, 0x14

    if-eq v3, v4, :cond_18

    sget-object v3, Lchf;->a:Lolt;

    .line 321
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lolp;

    const/16 v4, 0x2cb

    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v6, "getTimerTypeForLoadLanguageModule"

    const-string v8, "Delight5DecoderWrapper.java"

    invoke-interface {v3, v5, v6, v4, v8}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Cannot find timer type for loading language model %s"

    invoke-interface {v3, v4, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    sget-object v2, Lchp;->G:Lchp;

    goto :goto_e

    .line 313
    :cond_18
    sget-object v2, Lchp;->z:Lchp;

    goto :goto_e

    .line 314
    :cond_19
    sget-object v2, Lchp;->B:Lchp;

    goto :goto_e

    .line 315
    :cond_1a
    sget-object v2, Lchp;->F:Lchp;

    goto :goto_e

    .line 316
    :cond_1b
    sget-object v2, Lchp;->A:Lchp;

    goto :goto_e

    .line 317
    :cond_1c
    sget-object v2, Lchp;->x:Lchp;

    goto :goto_e

    .line 318
    :cond_1d
    sget-object v2, Lchp;->D:Lchp;

    goto :goto_e

    .line 319
    :cond_1e
    sget-object v2, Lchp;->E:Lchp;

    goto :goto_e

    .line 320
    :cond_1f
    sget-object v2, Lchp;->y:Lchp;

    goto :goto_e

    .line 310
    :cond_20
    sget-object v2, Lchp;->C:Lchp;

    .line 322
    :goto_e
    iget v3, v0, Lpne;->b:I

    .line 323
    invoke-static {v3}, Lpnd;->a(I)Lpnd;

    move-result-object v3

    if-nez v3, :cond_21

    sget-object v3, Lpnd;->a:Lpnd;

    :cond_21
    sget-object v4, Lpnd;->b:Lpnd;

    if-ne v3, v4, :cond_25

    iget-object v3, v7, Lchf;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v7, Lchf;->e:Lcjf;

    .line 324
    invoke-virtual {v4, v0, v2, v1}, Lcjf;->a(Lpne;Lkju;Lkke;)Z

    move-result v1

    iget-object v2, v7, Lchf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_23

    :try_start_1
    sget-object v1, Lchf;->a:Lolt;

    .line 330
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v5, "loadLanguageModel"

    const/16 v6, 0x242

    const-string v8, "Delight5DecoderWrapper.java"

    invoke-interface {v1, v4, v5, v6, v8}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Loaded main LM %s.%s"

    iget v5, v0, Lpne;->b:I

    .line 331
    invoke-static {v5}, Lpnd;->a(I)Lpnd;

    move-result-object v5

    if-eqz v5, :cond_22

    goto :goto_f

    .line 336
    :cond_22
    sget-object v5, Lpnd;->a:Lpnd;

    .line 331
    :goto_f
    iget-object v6, v0, Lpne;->g:Ljava/lang/String;

    .line 330
    invoke-interface {v1, v4, v5, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, Lchf;->d:Ljava/util/List;

    .line 332
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lchf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 333
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v7, Lchf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_11

    .line 336
    :cond_23
    sget-object v1, Lchf;->a:Lolt;

    .line 325
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v5, "loadLanguageModel"

    const/16 v6, 0x248

    const-string v8, "Delight5DecoderWrapper.java"

    invoke-interface {v1, v4, v5, v6, v8}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Failed to load main LM %s.%s"

    iget v5, v0, Lpne;->b:I

    .line 326
    invoke-static {v5}, Lpnd;->a(I)Lpnd;

    move-result-object v5

    if-eqz v5, :cond_24

    goto :goto_10

    .line 329
    :cond_24
    sget-object v5, Lpnd;->a:Lpnd;

    .line 326
    :goto_10
    iget-object v6, v0, Lpne;->g:Ljava/lang/String;

    .line 325
    invoke-interface {v1, v4, v5, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v14, v7, Lchf;->j:Z

    iget-object v1, v7, Lchf;->f:Lkjn;

    .line 327
    sget-object v4, Lcho;->s:Lcho;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v1, v4, v5}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v1, v7, Lchf;->k:Ljava/util/List;

    iget-object v4, v0, Lpne;->g:Ljava/lang/String;

    iget-object v0, v0, Lpne;->h:Ljava/lang/String;

    .line 328
    invoke-static {v4, v0}, Ldru;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 329
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    :goto_11
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    .line 335
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 336
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 329
    :cond_25
    iget-object v3, v7, Lchf;->e:Lcjf;

    .line 337
    invoke-virtual {v3, v0, v2, v1}, Lcjf;->a(Lpne;Lkju;Lkke;)Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v1, Lchf;->a:Lolt;

    .line 338
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    const/16 v2, 0x254

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v4, "loadLanguageModel"

    const-string v5, "Delight5DecoderWrapper.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v2, v0, Lpne;->b:I

    .line 339
    invoke-static {v2}, Lpnd;->a(I)Lpnd;

    move-result-object v2

    if-eqz v2, :cond_26

    goto :goto_12

    .line 338
    :cond_26
    sget-object v2, Lpnd;->a:Lpnd;

    .line 339
    :goto_12
    iget-object v0, v0, Lpne;->g:Ljava/lang/String;

    const-string v3, "Loaded dynamic LM %s.%s"

    .line 338
    invoke-interface {v1, v3, v2, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_27
    sget-object v1, Lchf;->a:Lolt;

    .line 340
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    const/16 v2, 0x257

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v4, "loadLanguageModel"

    const-string v5, "Delight5DecoderWrapper.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v2, v0, Lpne;->b:I

    .line 341
    invoke-static {v2}, Lpnd;->a(I)Lpnd;

    move-result-object v2

    if-eqz v2, :cond_28

    goto :goto_13

    .line 342
    :cond_28
    sget-object v2, Lpnd;->a:Lpnd;

    .line 341
    :goto_13
    iget-object v3, v0, Lpne;->g:Ljava/lang/String;

    const-string v4, "Failed to load dynamic LM %s.%s"

    .line 340
    invoke-interface {v1, v4, v2, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, Lchf;->f:Lkjn;

    .line 342
    sget-object v2, Lcho;->t:Lcho;

    new-array v3, v14, [Ljava/lang/Object;

    iget v0, v0, Lpne;->b:I

    .line 343
    invoke-static {v0}, Lpnd;->a(I)Lpnd;

    move-result-object v0

    if-eqz v0, :cond_29

    goto :goto_14

    .line 342
    :cond_29
    sget-object v0, Lpnd;->a:Lpnd;

    .line 343
    :goto_14
    iget v0, v0, Lpnd;->D:I

    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 342
    invoke-interface {v1, v2, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 347
    :sswitch_5
    iget-object v0, v2, Lche;->f:Lpne;

    iget-object v1, v2, Lche;->n:Lkke;

    iget v2, v0, Lpne;->b:I

    .line 348
    invoke-static {v2}, Lpnd;->a(I)Lpnd;

    move-result-object v2

    if-nez v2, :cond_2a

    sget-object v2, Lpnd;->a:Lpnd;

    .line 349
    :cond_2a
    invoke-virtual {v2}, Lpnd;->ordinal()I

    move-result v3

    if-eq v3, v14, :cond_33

    if-eq v3, v13, :cond_32

    if-eq v3, v10, :cond_31

    if-eq v3, v11, :cond_30

    if-eq v3, v9, :cond_2f

    if-eq v3, v8, :cond_2e

    const/16 v5, 0x10

    if-eq v3, v5, :cond_2d

    const/16 v4, 0x11

    if-eq v3, v4, :cond_2c

    const/16 v4, 0x14

    if-eq v3, v4, :cond_2b

    sget-object v3, Lchf;->a:Lolt;

    .line 359
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lolp;

    const/16 v4, 0x31d

    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v6, "getTimerTypeForUnloadLanguageModule"

    const-string v8, "Delight5DecoderWrapper.java"

    invoke-interface {v3, v5, v6, v4, v8}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Cannot find timer type for unloading language model %s"

    invoke-interface {v3, v4, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    sget-object v2, Lchp;->Q:Lchp;

    goto :goto_15

    .line 350
    :cond_2b
    sget-object v2, Lchp;->P:Lchp;

    goto :goto_15

    .line 351
    :cond_2c
    sget-object v2, Lchp;->O:Lchp;

    goto :goto_15

    .line 352
    :cond_2d
    sget-object v2, Lchp;->M:Lchp;

    goto :goto_15

    .line 353
    :cond_2e
    sget-object v2, Lchp;->N:Lchp;

    goto :goto_15

    .line 354
    :cond_2f
    sget-object v2, Lchp;->H:Lchp;

    goto :goto_15

    .line 355
    :cond_30
    sget-object v2, Lchp;->K:Lchp;

    goto :goto_15

    .line 356
    :cond_31
    sget-object v2, Lchp;->L:Lchp;

    goto :goto_15

    .line 357
    :cond_32
    sget-object v2, Lchp;->I:Lchp;

    goto :goto_15

    .line 358
    :cond_33
    sget-object v2, Lchp;->J:Lchp;

    .line 360
    :goto_15
    iget-object v3, v7, Lchf;->e:Lcjf;

    .line 361
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 362
    invoke-virtual {v3, v0}, Lcjf;->a(Lpne;)Lpnf;

    move-result-object v0

    iget-object v6, v3, Lcjf;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 363
    invoke-virtual {v6, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->unloadLanguageModel(Lpnf;)Z

    .line 364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v6, v3, Lcjf;->c:Lkjn;

    sub-long/2addr v8, v4

    .line 365
    invoke-interface {v6, v2, v8, v9}, Lkjn;->a(Lkju;J)V

    iget-object v2, v3, Lcjf;->c:Lkjn;

    .line 366
    sget-object v3, Lcho;->Z:Lcho;

    new-array v4, v14, [Ljava/lang/Object;

    iget-wide v5, v0, Lpnf;->c:J

    .line 367
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 366
    invoke-interface {v2, v3, v1, v4}, Lkjn;->a(Lkjr;Lkke;[Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 368
    :sswitch_6
    iget-boolean v0, v2, Lche;->g:Z

    iget-object v1, v2, Lche;->h:Lchm;

    iget-object v3, v7, Lchf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v3

    if-nez v0, :cond_35

    :try_start_5
    iget-boolean v0, v7, Lchf;->j:Z

    if-nez v0, :cond_34

    const/4 v5, 0x0

    goto :goto_16

    .line 378
    :cond_34
    iget-object v0, v7, Lchf;->f:Lkjn;

    .line 376
    sget-object v1, Lcho;->X:Lcho;

    new-array v2, v14, [Ljava/lang/Object;

    sget-object v4, Lpmv;->j:Lpmv;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 368
    :goto_16
    iput-boolean v5, v7, Lchf;->j:Z

    iget-object v0, v7, Lchf;->k:Ljava/util/List;

    .line 377
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 378
    monitor-exit v3

    goto/16 :goto_19

    .line 376
    :cond_35
    iget-boolean v0, v7, Lchf;->j:Z

    if-eqz v0, :cond_36

    iget-object v0, v7, Lchf;->f:Lkjn;

    .line 369
    sget-object v2, Lcho;->X:Lcho;

    new-array v4, v14, [Ljava/lang/Object;

    sget-object v5, Lpmv;->p:Lpmv;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-interface {v0, v2, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v0, v7, Lchf;->o:Lcjd;

    iget-object v2, v7, Lchf;->k:Ljava/util/List;

    .line 370
    invoke-virtual {v0, v2}, Lcjd;->a(Ljava/util/List;)V

    iput-boolean v6, v7, Lchf;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v7, Lchf;->k:Ljava/util/List;

    .line 371
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v7, Lchf;->k:Ljava/util/List;

    .line 372
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 373
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v1, v1, Lchm;->a:Lchn;

    const/4 v2, 0x0

    .line 374
    invoke-virtual {v1, v0, v2, v2}, Lchn;->a(Ljava/util/List;ZZ)V

    goto/16 :goto_19

    .line 375
    :cond_36
    :try_start_6
    monitor-exit v3

    goto/16 :goto_19

    :catchall_2
    move-exception v0

    .line 373
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 379
    :sswitch_7
    iget-wide v3, v2, Lche;->a:J

    iget-object v0, v2, Lche;->d:Lpnq;

    const/4 v5, 0x1

    iget-object v6, v2, Lche;->n:Lkke;

    move-object/from16 v1, p0

    move-wide v2, v3

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lchf;->a(JLpnq;ZLkke;)V

    goto/16 :goto_19

    .line 380
    :sswitch_8
    iget-object v0, v2, Lche;->i:Lpno;

    iget-object v1, v2, Lche;->n:Lkke;

    .line 381
    iget-object v2, v0, Lpno;->a:Lpys;

    .line 382
    invoke-interface {v2}, Lpys;->size()I

    iget-object v2, v7, Lchf;->e:Lcjf;

    .line 383
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 384
    sget-object v5, Lpli;->d:Lpli;

    .line 385
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    iget-object v6, v2, Lcjf;->d:Lcje;

    .line 386
    invoke-virtual {v6}, Lcje;->a()J

    move-result-wide v8

    iget-boolean v6, v5, Lpyc;->c:Z

    if-nez v6, :cond_37

    goto :goto_17

    .line 387
    :cond_37
    invoke-virtual {v5}, Lpyc;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Lpyc;->c:Z

    :goto_17
    iget-object v6, v5, Lpyc;->b:Lpyh;

    .line 388
    check-cast v6, Lpli;

    iget v10, v6, Lpli;->a:I

    or-int/2addr v10, v13

    iput v10, v6, Lpli;->a:I

    iput-wide v8, v6, Lpli;->c:J

    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lpli;->b:Lpno;

    or-int/lit8 v0, v10, 0x1

    iput v0, v6, Lpli;->a:I

    .line 390
    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lpli;

    iget-object v5, v2, Lcjf;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 391
    invoke-virtual {v5, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->loadShortcutMap(Lpli;)Z

    .line 392
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v8, v2, Lcjf;->c:Lkjn;

    .line 393
    sget-object v9, Lchp;->w:Lchp;

    sub-long/2addr v5, v3

    invoke-interface {v8, v9, v5, v6}, Lkjn;->a(Lkju;J)V

    iget-object v2, v2, Lcjf;->c:Lkjn;

    .line 394
    sget-object v3, Lcho;->Z:Lcho;

    new-array v4, v14, [Ljava/lang/Object;

    iget-wide v5, v0, Lpli;->c:J

    .line 395
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 394
    invoke-interface {v2, v3, v1, v4}, Lkjn;->a(Lkjr;Lkke;[Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 396
    :sswitch_9
    iget-object v0, v2, Lche;->j:Lpnp;

    iget-object v1, v2, Lche;->n:Lkke;

    .line 397
    iget-object v2, v0, Lpnp;->a:Lpys;

    .line 398
    invoke-interface {v2}, Lpys;->size()I

    iget-object v2, v7, Lchf;->e:Lcjf;

    .line 399
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 400
    sget-object v5, Lplh;->d:Lplh;

    .line 401
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    iget-object v6, v2, Lcjf;->d:Lcje;

    .line 402
    invoke-virtual {v6}, Lcje;->a()J

    move-result-wide v8

    iget-boolean v6, v5, Lpyc;->c:Z

    if-nez v6, :cond_38

    goto :goto_18

    .line 403
    :cond_38
    invoke-virtual {v5}, Lpyc;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Lpyc;->c:Z

    :goto_18
    iget-object v6, v5, Lpyc;->b:Lpyh;

    .line 404
    check-cast v6, Lplh;

    iget v10, v6, Lplh;->a:I

    or-int/2addr v10, v13

    iput v10, v6, Lplh;->a:I

    iput-wide v8, v6, Lplh;->c:J

    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lplh;->b:Lpnp;

    or-int/lit8 v0, v10, 0x1

    iput v0, v6, Lplh;->a:I

    .line 406
    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lplh;

    iget-object v5, v2, Lcjf;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 407
    invoke-virtual {v5, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->loadEmojiShortcutMap(Lplh;)Z

    .line 408
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v8, v2, Lcjf;->c:Lkjn;

    .line 409
    sget-object v9, Lchp;->v:Lchp;

    sub-long/2addr v5, v3

    invoke-interface {v8, v9, v5, v6}, Lkjn;->a(Lkju;J)V

    iget-object v2, v2, Lcjf;->c:Lkjn;

    .line 410
    sget-object v3, Lcho;->Z:Lcho;

    new-array v4, v14, [Ljava/lang/Object;

    iget-wide v5, v0, Lplh;->c:J

    .line 411
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 410
    invoke-interface {v2, v3, v1, v4}, Lkjn;->a(Lkjr;Lkke;[Ljava/lang/Object;)V

    goto :goto_19

    .line 412
    :sswitch_a
    iget-object v0, v2, Lche;->k:Lphd;

    iget-object v1, v7, Lchf;->e:Lcjf;

    .line 413
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v1, Lcjf;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 414
    invoke-virtual {v4, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->addEngine(Lphd;)V

    .line 415
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, v1, Lcjf;->c:Lkjn;

    .line 416
    sget-object v1, Lcgr;->a:Lcgr;

    sub-long/2addr v4, v2

    invoke-interface {v0, v1, v4, v5}, Lkjn;->a(Lkju;J)V

    goto :goto_19

    .line 417
    :sswitch_b
    iget-object v0, v2, Lche;->k:Lphd;

    iget-object v1, v7, Lchf;->e:Lcjf;

    .line 418
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v1, Lcjf;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 419
    invoke-virtual {v4, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->removeEngine(Lphd;)V

    .line 420
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, v1, Lcjf;->c:Lkjn;

    .line 421
    sget-object v1, Lcgr;->b:Lcgr;

    sub-long/2addr v4, v2

    invoke-interface {v0, v1, v4, v5}, Lkjn;->a(Lkju;J)V

    goto :goto_19

    .line 422
    :sswitch_c
    iget-object v0, v2, Lche;->l:Lphj;

    iget-object v1, v7, Lchf;->e:Lcjf;

    .line 423
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v1, Lcjf;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 424
    invoke-virtual {v4, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->setRanker(Lphj;)V

    .line 425
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, v1, Lcjf;->c:Lkjn;

    .line 426
    sget-object v1, Lcgr;->c:Lcgr;

    sub-long/2addr v4, v2

    invoke-interface {v0, v1, v4, v5}, Lkjn;->a(Lkju;J)V

    :cond_39
    :goto_19
    return v14

    :cond_3a
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x30d52 -> :sswitch_c
        -0x30d51 -> :sswitch_b
        -0x30d50 -> :sswitch_a
        -0x30d4d -> :sswitch_9
        -0x30d4c -> :sswitch_8
        -0x30d4b -> :sswitch_7
        -0x30d4a -> :sswitch_6
        -0x30d48 -> :sswitch_5
        -0x30d47 -> :sswitch_4
        -0x30d45 -> :sswitch_3
        -0x30d44 -> :sswitch_2
        -0x30d43 -> :sswitch_1
        -0x273c -> :sswitch_0
    .end sparse-switch
.end method
