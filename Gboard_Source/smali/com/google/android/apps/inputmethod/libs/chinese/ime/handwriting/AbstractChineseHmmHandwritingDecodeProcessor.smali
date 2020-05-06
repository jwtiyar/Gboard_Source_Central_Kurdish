.class public abstract Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;
.source "PG"


# instance fields
.field protected a:Leeb;

.field private n:I

.field private v:Z

.field private final w:Lbup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Leeb;

    new-instance v0, Lbup;

    .line 2
    invoke-direct {v0}, Lbup;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->w:Lbup;

    return-void
.end method

.method private final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->p:Lkgj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkgj;->e:Lkzi;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkzi;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lkgj;)Leii;
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->w:Lbup;

    .line 3
    invoke-virtual {p1}, Lbup;->a()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->w:Lbup;

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljxq;Lkgj;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Landroid/content/Context;Ljxq;Lkgj;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->w:Lbup;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Ldqj;

    iput-object p2, p1, Leii;->d:Ldqj;

    return-void
.end method

.method protected final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 4

    .line 71
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 72
    iget-object p2, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    const-string v0, "org.thunderdog.challegram"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 73
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    const-string p2, "com.facebook.orca"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->w:Lbup;

    iput-boolean p1, p2, Lbup;->a:Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Leeb;

    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p1}, Leeb;->b()V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->D()Lkjn;

    move-result-object p1

    sget-object p2, Lefq;->a:Lefq;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Losr;->b:Losr;

    aput-object v3, v2, v0

    .line 76
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->F()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    .line 78
    invoke-interface {p1, p2, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected final a(Leiu;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Leiu;->b:[Ljava/lang/String;

    iput-object v0, p1, Leiu;->c:[I

    const/4 v0, 0x0

    iput-boolean v0, p1, Leiu;->e:Z

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 99
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->n:I

    const/16 p3, -0x2732

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq p1, p3, :cond_3

    const/16 p3, -0x2722

    if-eq p1, p3, :cond_2

    const/16 p3, 0x3e

    if-eq p1, p3, :cond_1

    const/16 p3, 0x42

    if-eq p1, p3, :cond_2

    const/16 p3, 0x43

    if-eq p1, p3, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->D()Lkjn;

    move-result-object p1

    sget-object p3, Lefq;->a:Lefq;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Losr;->i:Losr;

    aput-object v4, v3, v2

    .line 101
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->F()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 102
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    .line 103
    invoke-interface {p1, p3, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->D()Lkjn;

    move-result-object p1

    sget-object p3, Lefq;->a:Lefq;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Losr;->o:Losr;

    aput-object v4, v3, v2

    .line 105
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->F()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    .line 107
    invoke-interface {p1, p3, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void

    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->D()Lkjn;

    move-result-object p1

    sget-object p3, Lefq;->a:Lefq;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Losr;->p:Losr;

    aput-object v4, v3, v2

    .line 109
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->F()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 110
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    .line 111
    invoke-interface {p1, p3, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void

    .line 112
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->D()Lkjn;

    move-result-object p1

    sget-object p3, Lefq;->a:Lefq;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Losr;->n:Losr;

    aput-object v4, v3, v2

    .line 113
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->F()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 114
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    .line 115
    invoke-interface {p1, p3, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(Ljzs;III)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->v:Z

    .line 93
    sget-object v1, Ljzs;->b:Ljzs;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->w()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 94
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Ljzs;III)V

    if-lez v1, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->D()Lkjn;

    move-result-object p1

    sget-object p2, Lefq;->a:Lefq;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    sget-object p4, Losr;->r:Losr;

    aput-object p4, p3, v2

    .line 96
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->F()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v0

    const/4 p4, 0x2

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    .line 98
    invoke-interface {p1, p2, p3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->v:Z

    return-void
.end method

.method protected final a(Lkia;Z)V
    .locals 0

    .line 81
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Lkia;Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Leeb;

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Leeb;->c()V

    :cond_0
    return-void
.end method

.method protected final a(Ljqo;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljqo;->e()Lkgp;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v4, v2, Lkgp;->c:I

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput v4, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->n:I

    const/16 v5, -0x2719

    const/16 v6, -0x2722

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, v2, Lkgp;->e:Ljava/lang/Object;

    const-string v4, "\n"

    .line 15
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput v6, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->n:I

    .line 13
    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Leeb;

    const/16 v5, -0x2727

    const/4 v8, -0x1

    const/4 v10, 0x1

    if-nez v2, :cond_3

    goto/16 :goto_7

    .line 16
    :cond_3
    iget-object v11, v1, Ljqo;->b:[Lkgp;

    array-length v11, v11

    if-ne v11, v10, :cond_10

    iget-object v11, v2, Leeb;->f:Lejn;

    if-eqz v11, :cond_10

    iget-object v11, v2, Leeb;->b:Ljvh;

    .line 17
    invoke-interface {v11}, Ljvh;->B()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 18
    iget-object v11, v1, Ljqo;->b:[Lkgp;

    aget-object v11, v11, v3

    iget v12, v11, Lkgp;->c:I

    const/16 v13, -0x2735

    if-eq v12, v13, :cond_e

    const/16 v13, -0x2733

    if-eq v12, v13, :cond_d

    if-eq v12, v5, :cond_4

    goto/16 :goto_7

    .line 19
    :cond_4
    iget-object v1, v11, Lkgp;->e:Ljava/lang/Object;

    check-cast v1, Ljla;

    iget-boolean v6, v2, Leeb;->c:Z

    const-wide/16 v11, -0x1

    if-nez v6, :cond_7

    iget-object v13, v2, Leeb;->f:Lejn;

    .line 20
    invoke-interface {v13}, Lejn;->d()Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v13, v2, Leeb;->b:Ljvh;

    .line 21
    invoke-interface {v13}, Ljvh;->t()V

    :cond_5
    iget-boolean v13, v2, Leeb;->c:Z

    if-nez v13, :cond_6

    goto :goto_2

    .line 29
    :cond_6
    sget-object v13, Leeb;->a:Lolt;

    .line 22
    invoke-virtual {v13}, Lokt;->a()Lolm;

    move-result-object v13

    check-cast v13, Lolp;

    const/16 v14, 0x82

    const-string v15, "com/google/android/apps/inputmethod/libs/handwriting/AbstractHmmHandwritingEventHandler"

    const-string v5, "startRecognition"

    const-string v9, "AbstractHmmHandwritingEventHandler.java"

    invoke-interface {v13, v15, v5, v14, v9}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Previous recognition is not stopped"

    invoke-interface {v13, v5}, Lolp;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Leeb;->a()V

    .line 21
    :goto_2
    iget-object v5, v2, Leeb;->e:Ljkk;

    iget v9, v1, Ljla;->b:I

    iget v13, v1, Ljla;->c:I

    check-cast v5, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;

    iput-wide v11, v5, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->b:J

    iget-wide v14, v5, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->a:J

    const-string v21, ""

    move-object/from16 v16, v5

    move-wide/from16 v17, v14

    move/from16 v19, v9

    move/from16 v20, v13

    .line 24
    invoke-virtual/range {v16 .. v21}, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->startRecognition(JIILjava/lang/String;)J

    move-result-wide v13

    iput-wide v13, v2, Leeb;->d:J

    iput-boolean v10, v2, Leeb;->c:Z

    .line 25
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_3
    if-lt v9, v5, :cond_a

    iget-object v1, v2, Leeb;->e:Ljkk;

    iget-wide v11, v2, Leeb;->d:J

    check-cast v1, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;

    iget-wide v3, v1, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->a:J

    .line 31
    invoke-virtual {v1, v3, v4, v11, v12}, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->getLatticeInterface(JJ)J

    move-result-wide v3

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 33
    sget-object v1, Lkkc;->a:Lkkc;

    .line 34
    sget-object v5, Ldti;->n:Ldti;

    sub-long/2addr v11, v13

    invoke-interface {v1, v5, v11, v12}, Lkjn;->a(Lkju;J)V

    const/16 v1, 0x64

    new-array v1, v1, [I

    .line 36
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([II)V

    if-nez v6, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x2

    :goto_4
    iget-object v6, v2, Leeb;->f:Lejn;

    .line 37
    invoke-interface {v6, v3, v4, v5, v1}, Lejn;->a(JI[I)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v2, Leeb;->b:Ljvh;

    const-wide/16 v4, 0x0

    .line 38
    invoke-interface {v3, v4, v5}, Ljvh;->a(J)V

    :cond_9
    iget-object v2, v2, Leeb;->b:Ljvh;

    .line 39
    new-instance v3, Lkgp;

    const/16 v4, -0x2737

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v1}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljvh;->d(Lkgp;)V

    goto :goto_6

    .line 26
    :cond_a
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Ljky;

    iget-object v4, v2, Leeb;->e:Ljkk;

    iget-wide v7, v2, Leeb;->d:J

    check-cast v4, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;

    move/from16 p1, v5

    move/from16 v23, v6

    iget-wide v5, v4, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->b:J

    cmp-long v17, v5, v11

    if-nez v17, :cond_c

    .line 28
    invoke-virtual {v3}, Ljky;->a()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v3, v5}, Ljky;->a(I)Ljkx;

    move-result-object v6

    iget-wide v5, v6, Ljkx;->c:J

    iput-wide v5, v4, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->b:J

    :cond_c
    :goto_5
    iget-wide v5, v4, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->a:J

    iget-wide v11, v4, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->b:J

    .line 30
    invoke-static {v3, v11, v12}, Ljmd;->a(Ljky;J)[[F

    move-result-object v22

    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    move-wide/from16 v20, v7

    invoke-virtual/range {v17 .. v22}, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->addStroke(JJ[[F)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, p1

    move/from16 v6, v23

    const/4 v3, 0x0

    const/4 v8, -0x1

    const-wide/16 v11, -0x1

    goto/16 :goto_3

    .line 14
    :cond_d
    invoke-virtual {v2}, Leeb;->a()V

    goto :goto_6

    :cond_e
    iget-object v1, v2, Leeb;->b:Ljvh;

    .line 40
    invoke-interface {v1}, Ljvh;->t()V

    .line 41
    invoke-virtual {v2}, Leeb;->a()V

    :cond_f
    :goto_6
    const/4 v5, 0x1

    goto/16 :goto_c

    .line 42
    :cond_10
    :goto_7
    iget-object v1, v1, Ljqo;->b:[Lkgp;

    array-length v2, v1

    if-ne v2, v10, :cond_1a

    const/4 v2, 0x0

    .line 43
    aget-object v1, v1, v2

    iget v1, v1, Lkgp;->c:I

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_12

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->C()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "SPACE"

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Leeb;

    if-eqz v1, :cond_f

    .line 61
    invoke-virtual {v1}, Leeb;->a()V

    goto :goto_6

    .line 62
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->D()Lkjn;

    move-result-object v1

    sget-object v2, Lefq;->a:Lefq;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v3, Losr;->f:Losr;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->F()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v10

    const/4 v3, -0x1

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x2

    aput-object v5, v4, v3

    .line 65
    invoke-interface {v1, v2, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_12
    const/16 v2, 0x42

    if-ne v1, v2, :cond_13

    goto :goto_9

    :cond_13
    if-eq v1, v6, :cond_18

    const/16 v2, 0x43

    if-ne v1, v2, :cond_19

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->C()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "FINISH_INPUT"

    const-string v2, "CANCELLED"

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->q:Ljve;

    if-eqz v1, :cond_15

    .line 51
    invoke-interface {v1, v10}, Ljve;->w(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_8

    :cond_15
    const-string v1, ""

    :goto_8
    if-eqz v1, :cond_16

    .line 52
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_16

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->D()Lkjn;

    move-result-object v1

    sget-object v2, Lefq;->a:Lefq;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v3, Losr;->h:Losr;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->F()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v10

    const/4 v3, -0x1

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x2

    aput-object v5, v4, v3

    .line 56
    invoke-interface {v1, v2, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 57
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->z()V

    goto :goto_a

    :cond_17
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1, v10, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    goto/16 :goto_6

    .line 44
    :cond_18
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->C()Z

    move-result v1

    if-nez v1, :cond_19

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->D()Lkjn;

    move-result-object v1

    sget-object v2, Lefq;->a:Lefq;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v3, Losr;->g:Losr;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->F()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v10

    const/4 v3, -0x1

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x2

    aput-object v5, v4, v3

    .line 48
    invoke-interface {v1, v2, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 66
    :cond_19
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u()V

    :cond_1a
    :goto_b
    const/4 v5, 0x0

    .line 61
    :goto_c
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->n:I

    const/16 v2, -0x2727

    if-ne v1, v2, :cond_1b

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->D()Lkjn;

    move-result-object v1

    sget-object v2, Lefq;->a:Lefq;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Losr;->e:Losr;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->F()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, -0x1

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 70
    invoke-interface {v1, v2, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_1b
    const/4 v6, 0x0

    :goto_d
    iput v6, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->n:I

    return v5
.end method

.method protected final a(Ljvb;Z)Z
    .locals 5

    .line 85
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Ljvb;Z)Z

    move-result v0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p1, Ljvb;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 86
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 87
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->D()Lkjn;

    move-result-object v2

    sget-object v3, Lefq;->a:Lefq;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget p1, p1, Ljvb;->i:I

    if-nez p1, :cond_1

    .line 88
    sget-object p1, Losr;->j:Losr;

    goto :goto_1

    .line 89
    :cond_1
    sget-object p1, Losr;->k:Losr;

    :goto_1
    aput-object p1, v4, v1

    const/4 p1, 0x1

    .line 90
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->F()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, p1

    const/4 p1, 0x2

    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    .line 92
    invoke-interface {v2, v3, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_2
    return v0
.end method

.method public final a(Lkgp;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final aY()V
    .locals 1

    .line 83
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aY()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Leeb;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Leeb;->a()V

    :cond_0
    return-void
.end method

.method protected final aZ()V
    .locals 6

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->w()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aZ()V

    if-lez v0, :cond_1

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->v:Z

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->D()Lkjn;

    move-result-object v2

    sget-object v3, Lefq;->a:Lefq;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Losr;->q:Losr;

    aput-object v5, v4, v1

    const/4 v1, 0x1

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->F()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 10
    invoke-interface {v2, v3, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 11
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Leeb;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Leeb;->b()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Leeb;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->j:Lejn;

    iput-object v1, v0, Leeb;->f:Lejn;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->c:Z

    return-void
.end method

.method protected final c()V
    .locals 2

    .line 79
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Leeb;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Leeb;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Leeb;->e:Ljkk;

    iput-object v1, v0, Leeb;->f:Lejn;

    :cond_0
    return-void
.end method
