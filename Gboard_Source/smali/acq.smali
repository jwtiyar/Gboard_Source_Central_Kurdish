.class public final Lacq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Ljava/lang/Object;

.field private static volatile h:Lacq;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final b:Ljava/util/Set;

.field public c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lacl;

.field final f:Laco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lacq;->g:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lacm;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lacq;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v0, 0x3

    iput v0, p0, Lacq;->c:I

    iget-object v0, p1, Lacm;->a:Laco;

    iput-object v0, p0, Lacq;->f:Laco;

    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lacq;->d:Landroid/os/Handler;

    new-instance v0, Ljf;

    .line 5
    invoke-direct {v0}, Ljf;-><init>()V

    iput-object v0, p0, Lacq;->b:Ljava/util/Set;

    iget-object v0, p1, Lacm;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lacq;->b:Ljava/util/Set;

    iget-object p1, p1, Lacm;->b:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance p1, Lack;

    invoke-direct {p1, p0}, Lack;-><init>(Lacq;)V

    iput-object p1, p0, Lacq;->e:Lacl;

    iget-object p1, p0, Lacq;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 p1, 0x0

    :try_start_0
    iput p1, p0, Lacq;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lacq;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    invoke-virtual {p0}, Lacq;->b()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lacq;->e:Lacl;

    :try_start_1
    new-instance v0, Lacp;

    move-object v1, p1

    check-cast v1, Lack;

    .line 13
    invoke-direct {v0, v1}, Lacp;-><init>(Lack;)V

    move-object v1, p1

    check-cast v1, Lack;

    iget-object v1, v1, Lack;->c:Lacq;

    iget-object v1, v1, Lacq;->f:Laco;

    .line 14
    invoke-interface {v1, v0}, Laco;->a(Lacp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 11
    check-cast p1, Lack;

    iget-object p1, p1, Lack;->c:Lacq;

    .line 15
    invoke-virtual {p1, v0}, Lacq;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 14
    iget-object v0, p0, Lacq;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    throw p1
.end method

.method public static a()Lacq;
    .locals 3

    sget-object v0, Lacq;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lacq;->h:Lacq;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "EmojiCompat is not initialized. Please call EmojiCompat.init() first"

    .line 16
    invoke-static {v1, v2}, Lmk;->a(ZLjava/lang/String;)V

    sget-object v1, Lacq;->h:Lacq;

    .line 17
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Lacm;)V
    .locals 2

    sget-object v0, Lacq;->h:Lacq;

    if-nez v0, :cond_1

    sget-object v0, Lacq;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lacq;->h:Lacq;

    if-nez v1, :cond_0

    new-instance v1, Lacq;

    .line 51
    invoke-direct {v1, p0}, Lacq;-><init>(Lacm;)V

    sput-object v1, Lacq;->h:Lacq;

    .line 52
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_1
    if-gez p2, :cond_2

    goto :goto_0

    :cond_2
    if-ltz p3, :cond_0

    .line 23
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 24
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    .line 25
    invoke-static {v2, v3}, Lacu;->a(II)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez p4, :cond_3

    sub-int/2addr v2, p2

    .line 26
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr v3, p3

    .line 27
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p3

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto/16 :goto_9

    .line 28
    :cond_3
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const/4 v4, -0x1

    if-gez v2, :cond_5

    :cond_4
    :goto_1
    const/4 p2, -0x1

    goto :goto_4

    :cond_5
    if-ge p4, v2, :cond_6

    goto :goto_1

    :cond_6
    if-ltz p2, :cond_4

    :goto_2
    const/4 p4, 0x0

    :goto_3
    if-eqz p2, :cond_b

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_9

    .line 30
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_7

    .line 31
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_4

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 32
    :cond_7
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_8

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    .line 33
    :cond_8
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_4

    const/4 p4, 0x1

    goto :goto_3

    :cond_9
    if-eqz p4, :cond_a

    goto :goto_1

    :cond_a
    const/4 p2, 0x0

    goto :goto_4

    :cond_b
    move p2, v2

    .line 34
    :goto_4
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-gez v3, :cond_d

    :cond_c
    :goto_5
    const/4 p3, -0x1

    goto :goto_8

    :cond_d
    if-ge p4, v3, :cond_e

    goto :goto_5

    :cond_e
    if-ltz p3, :cond_c

    :goto_6
    const/4 v2, 0x0

    :goto_7
    if-eqz p3, :cond_13

    if-ge v3, p4, :cond_11

    .line 36
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz v2, :cond_f

    .line 37
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_c

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 38
    :cond_f
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_10

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 39
    :cond_10
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_c

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    goto :goto_7

    :cond_11
    if-eqz v2, :cond_12

    goto :goto_5

    :cond_12
    move p3, p4

    goto :goto_8

    :cond_13
    move p3, v3

    :goto_8
    if-ne p2, v4, :cond_14

    goto/16 :goto_0

    :cond_14
    if-ne p3, v4, :cond_15

    goto/16 :goto_0

    .line 27
    :cond_15
    :goto_9
    const-class p4, Lacv;

    .line 40
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lacv;

    if-eqz p4, :cond_0

    array-length v2, p4

    if-lez v2, :cond_0

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_16

    .line 41
    aget-object v4, p4, v3

    .line 42
    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 43
    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 44
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 45
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 46
    :cond_16
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 47
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 48
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 49
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 50
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    :goto_b
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v1, p1

    move/from16 v0, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    .line 61
    invoke-virtual/range {p0 .. p0}, Lacq;->c()Z

    move-result v5

    const-string v6, "Not initialized yet"

    invoke-static {v5, v6}, Lmk;->a(ZLjava/lang/String;)V

    const-string v5, "start cannot be negative"

    .line 62
    invoke-static {v0, v5}, Lmk;->a(ILjava/lang/String;)V

    const-string v5, "end cannot be negative"

    .line 63
    invoke-static {v2, v5}, Lmk;->a(ILjava/lang/String;)V

    const-string v5, "maxEmojiCount cannot be negative"

    .line 64
    invoke-static {v3, v5}, Lmk;->a(ILjava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gt v0, v2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v8, "start should be <= than end"

    .line 65
    invoke-static {v7, v8}, Lmk;->a(ZLjava/lang/Object;)V

    const/4 v7, 0x0

    if-eqz v1, :cond_1d

    .line 66
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-gt v0, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const-string v9, "start should be < than charSequence length"

    invoke-static {v8, v9}, Lmk;->a(ZLjava/lang/Object;)V

    .line 67
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-gt v2, v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const-string v9, "end should be < than charSequence length"

    invoke-static {v8, v9}, Lmk;->a(ZLjava/lang/Object;)V

    .line 68
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_1c

    if-eq v0, v2, :cond_1c

    const/4 v8, 0x2

    if-eq v4, v6, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    const/4 v9, 0x1

    :goto_3
    move-object/from16 v4, p0

    iget-object v10, v4, Lacq;->e:Lacl;

    check-cast v10, Lack;

    iget-object v10, v10, Lack;->a:Lacu;

    .line 69
    instance-of v11, v1, Ladp;

    if-eqz v11, :cond_4

    .line 70
    move-object v12, v1

    check-cast v12, Ladp;

    .line 71
    invoke-virtual {v12}, Ladp;->b()V

    :cond_4
    if-nez v11, :cond_5

    .line 72
    :try_start_0
    instance-of v12, v1, Landroid/text/Spannable;

    if-nez v12, :cond_5

    .line 74
    instance-of v12, v1, Landroid/text/Spanned;

    if-eqz v12, :cond_6

    .line 75
    move-object v12, v1

    check-cast v12, Landroid/text/Spanned;

    add-int/lit8 v13, v0, -0x1

    add-int/lit8 v14, v2, 0x1

    const-class v15, Lacv;

    invoke-interface {v12, v13, v14, v15}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v12

    if-gt v12, v2, :cond_6

    new-instance v7, Landroid/text/SpannableString;

    .line 76
    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 73
    :cond_5
    move-object v7, v1

    check-cast v7, Landroid/text/Spannable;

    :cond_6
    :goto_4
    if-eqz v7, :cond_8

    .line 76
    const-class v12, Lacv;

    .line 77
    invoke-interface {v7, v0, v2, v12}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lacv;

    if-eqz v12, :cond_8

    array-length v13, v12

    if-lez v13, :cond_8

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_8

    .line 78
    aget-object v15, v12, v14

    .line 79
    invoke-interface {v7, v15}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 80
    invoke-interface {v7, v15}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-ne v8, v2, :cond_7

    goto :goto_6

    .line 81
    :cond_7
    invoke-interface {v7, v15}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 82
    :goto_6
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 83
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto :goto_5

    :cond_8
    if-eq v0, v2, :cond_19

    .line 84
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v0, v6, :cond_19

    const v6, 0x7fffffff

    if-ne v3, v6, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v7, :cond_a

    .line 86
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v6

    const-class v8, Lacv;

    invoke-interface {v7, v5, v6, v8}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lacv;

    array-length v6, v6

    sub-int/2addr v3, v6

    .line 84
    :cond_a
    :goto_7
    new-instance v6, Lact;

    iget-object v8, v10, Lacu;->a:Ladf;

    iget-object v8, v8, Ladf;->c:Lade;

    .line 87
    invoke-direct {v6, v8}, Lact;-><init>(Lade;)V

    .line 88
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    move v5, v0

    move v12, v8

    move-object v8, v7

    const/4 v7, 0x0

    :goto_8
    if-lt v0, v2, :cond_b

    goto :goto_b

    :cond_b
    if-ge v7, v3, :cond_12

    .line 89
    invoke-virtual {v6, v12}, Lact;->a(I)I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_10

    const/4 v15, 0x2

    if-eq v13, v15, :cond_e

    if-nez v9, :cond_c

    .line 94
    invoke-virtual {v6}, Lact;->a()Lacr;

    move-result-object v13

    .line 95
    invoke-virtual {v10, v1, v5, v0, v13}, Lacu;->a(Ljava/lang/CharSequence;IILacr;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_9

    :cond_c
    if-nez v8, :cond_d

    new-instance v8, Landroid/text/SpannableString;

    .line 96
    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    :cond_d
    invoke-virtual {v6}, Lact;->a()Lacr;

    move-result-object v13

    invoke-static {v8, v13, v5, v0}, Lacu;->a(Landroid/text/Spannable;Lacr;II)V

    add-int/lit8 v7, v7, 0x1

    :goto_9
    move v5, v0

    goto :goto_8

    .line 90
    :cond_e
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v0, v13

    if-lt v0, v2, :cond_f

    goto :goto_8

    .line 91
    :cond_f
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v12

    goto :goto_8

    :cond_10
    const/4 v15, 0x2

    .line 92
    invoke-static {v1, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v5, v0

    if-lt v5, v2, :cond_11

    :goto_a
    move v0, v5

    goto :goto_8

    .line 93
    :cond_11
    invoke-static {v1, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    move v12, v0

    goto :goto_a

    .line 98
    :cond_12
    :goto_b
    invoke-virtual {v6}, Lact;->c()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_c

    :cond_13
    if-lt v7, v3, :cond_14

    goto :goto_c

    :cond_14
    if-nez v9, :cond_15

    .line 99
    invoke-virtual {v6}, Lact;->b()Lacr;

    move-result-object v2

    .line 100
    invoke-virtual {v10, v1, v5, v0, v2}, Lacu;->a(Ljava/lang/CharSequence;IILacr;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_c

    :cond_15
    if-nez v8, :cond_16

    new-instance v8, Landroid/text/SpannableString;

    .line 101
    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 102
    :cond_16
    invoke-virtual {v6}, Lact;->b()Lacr;

    move-result-object v2

    invoke-static {v8, v2, v5, v0}, Lacu;->a(Landroid/text/Spannable;Lacr;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_c
    if-eqz v8, :cond_17

    goto :goto_d

    :cond_17
    move-object v8, v1

    :goto_d
    if-eqz v11, :cond_18

    .line 85
    move-object v0, v1

    check-cast v0, Ladp;

    invoke-virtual {v0}, Ladp;->a()V

    return-object v8

    :cond_18
    move-object v1, v8

    goto :goto_e

    :cond_19
    if-nez v11, :cond_1a

    :goto_e
    return-object v1

    :cond_1a
    move-object v0, v1

    check-cast v0, Ladp;

    invoke-virtual {v0}, Ladp;->a()V

    return-object v1

    :catchall_0
    move-exception v0

    if-nez v11, :cond_1b

    goto :goto_f

    :cond_1b
    check-cast v1, Ladp;

    invoke-virtual {v1}, Ladp;->a()V

    .line 103
    :goto_f
    throw v0

    :cond_1c
    move-object/from16 v4, p0

    return-object v1

    :cond_1d
    move-object/from16 v4, p0

    return-object v7
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 3

    new-instance p1, Ljava/util/ArrayList;

    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lacq;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lacq;->c:I

    iget-object v0, p0, Lacq;->b:Ljava/util/Set;

    .line 56
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lacq;->b:Ljava/util/Set;

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, Lacq;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lacq;->d:Landroid/os/Handler;

    new-instance v1, Lacn;

    iget v2, p0, Lacq;->c:I

    .line 60
    invoke-direct {v1, p1, v2}, Lacn;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 57
    iget-object v0, p0, Lacq;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    throw p1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lacq;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lacq;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v1, p0, Lacq;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lacq;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 53
    invoke-virtual {p0}, Lacq;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
