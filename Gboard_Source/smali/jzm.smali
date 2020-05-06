.class public final Ljzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljze;
.implements Ljzh;


# static fields
.field public static final a:Landroid/view/inputmethod/ExtractedTextRequest;

.field private static final h:Loky;


# instance fields
.field public b:Landroid/content/Context;

.field public final c:Ljzu;

.field public final d:Ljzl;

.field public final e:Lkjn;

.field public f:Z

.field public final g:[I

.field private i:Ljzi;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/inputconnection/InputConnectionWrapper"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ljzm;->h:Loky;

    .line 2
    new-instance v0, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    sput-object v0, Ljzm;->a:Landroid/view/inputmethod/ExtractedTextRequest;

    return-void
.end method

.method public constructor <init>(Ljzt;Ldqb;Ldpi;)V
    .locals 3

    .line 3
    sget-object v0, Lkkc;->a:Lkkc;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Ljzm;->j:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 5
    iput-object v1, p0, Ljzm;->g:[I

    new-instance v1, Ljzu;

    new-instance v2, Ljzk;

    .line 6
    invoke-direct {v2, p0}, Ljzk;-><init>(Ljzm;)V

    invoke-direct {v1, p1, p2, v2}, Ljzu;-><init>(Ljzt;Ldqb;Ljzk;)V

    iput-object v1, p0, Ljzm;->c:Ljzu;

    new-instance p1, Ljzl;

    iget-object p2, p0, Ljzm;->c:Ljzu;

    .line 7
    invoke-direct {p1, p3, p2}, Ljzl;-><init>(Ldpi;Ljzu;)V

    iput-object p1, p0, Ljzm;->d:Ljzl;

    iput-object v0, p0, Ljzm;->e:Lkjn;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static a(ILjava/lang/CharSequence;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-lt p0, v2, :cond_1

    const/16 v2, 0x10

    if-gt p0, v2, :cond_1

    add-int/lit8 p1, p1, -0x30

    add-int/lit8 p0, p0, -0x7

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/InputConnection;
    .locals 1

    iget-object v0, p0, Ljzm;->i:Ljzi;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0}, Ljzi;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Ljzm;->c:Ljzu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, p1, v1, v2}, Ljzu;->a(IILjava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)V
    .locals 2

    .line 91
    invoke-virtual {p0}, Ljzm;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-le p1, p2, :cond_2

    move v1, p1

    goto :goto_2

    :cond_2
    move v1, p2

    :goto_2
    if-gt p1, p2, :cond_3

    goto :goto_3

    :cond_3
    move p1, p2

    :goto_3
    iget-object p2, p0, Ljzm;->d:Ljzl;

    .line 92
    invoke-virtual {p2, v0, p1, v1}, Ljzl;->c(Landroid/view/inputmethod/InputConnection;II)V

    :cond_4
    return-void
.end method

.method public final a(IIIIII)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ljzm;->c:Ljzu;

    .line 48
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 49
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 50
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 51
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 52
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 53
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int v8, v5, v4

    if-gez v6, :cond_1

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    if-ltz v7, :cond_0

    sub-int v10, v7, v6

    :goto_0
    if-gez v6, :cond_3

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    if-ltz v7, :cond_2

    sub-int v11, v4, v6

    :goto_1
    if-gez v6, :cond_4

    neg-int v12, v8

    goto :goto_2

    :cond_4
    sub-int v12, v4, v6

    :goto_2
    if-ltz v7, :cond_5

    sub-int v13, v7, v5

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    if-eq v6, v7, :cond_6

    goto :goto_4

    :cond_6
    if-lez v7, :cond_7

    .line 61
    iget v2, v1, Ljzu;->g:I

    iget-object v3, v1, Ljzu;->d:Ljava/util/LinkedList;

    .line 62
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    iput v4, v1, Ljzu;->g:I

    iput v5, v1, Ljzu;->h:I

    iput v10, v1, Ljzu;->e:I

    iput v11, v1, Ljzu;->f:I

    iput v8, v1, Ljzu;->i:I

    .line 63
    sget-object v3, Ljzs;->b:Ljzs;

    const/4 v6, 0x0

    sub-int v7, v4, v2

    move-object v2, v3

    move v3, v8

    move v4, v12

    move v5, v13

    invoke-virtual/range {v1 .. v7}, Ljzu;->a(Ljzs;IIIZI)V

    return-void

    .line 54
    :cond_7
    :goto_4
    sget-object v14, Ljzs;->d:Ljzs;

    const/4 v15, 0x1

    const/4 v9, -0x1

    if-eq v2, v9, :cond_8

    goto :goto_5

    :cond_8
    if-ne v3, v9, :cond_9

    .line 58
    iget-object v2, v1, Ljzu;->d:Ljava/util/LinkedList;

    .line 61
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    sget-object v2, Ljzs;->b:Ljzs;

    goto :goto_8

    .line 54
    :cond_9
    :goto_5
    iget-object v2, v1, Ljzu;->d:Ljava/util/LinkedList;

    .line 55
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    .line 56
    :cond_a
    iget v2, v1, Ljzu;->j:I

    if-nez v2, :cond_b

    goto :goto_6

    .line 57
    :cond_b
    iget-object v2, v1, Ljzu;->d:Ljava/util/LinkedList;

    .line 58
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eq v2, v15, :cond_d

    .line 56
    :goto_6
    iget-object v2, v1, Ljzu;->d:Ljava/util/LinkedList;

    .line 59
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljzq;

    if-eqz v2, :cond_9

    iget v3, v2, Ljzq;->c:I

    if-ne v3, v5, :cond_c

    iget v3, v2, Ljzq;->d:I

    if-ne v3, v8, :cond_c

    iget v3, v2, Ljzq;->e:I

    if-ne v3, v10, :cond_c

    iget-object v3, v2, Ljzq;->b:Ljzs;

    .line 60
    invoke-virtual {v2}, Ljzq;->c()V

    move-object v2, v3

    goto :goto_8

    .line 57
    :cond_c
    invoke-virtual {v2}, Ljzq;->c()V

    goto :goto_5

    :cond_d
    :goto_7
    move-object v2, v14

    .line 55
    :goto_8
    iget v3, v1, Ljzu;->g:I

    sub-int v9, v4, v3

    iput v4, v1, Ljzu;->g:I

    iput v5, v1, Ljzu;->h:I

    iput v10, v1, Ljzu;->e:I

    iput v11, v1, Ljzu;->f:I

    iput v8, v1, Ljzu;->i:I

    if-eqz v4, :cond_f

    :cond_e
    :goto_9
    const/4 v6, 0x0

    goto :goto_a

    :cond_f
    if-eqz v5, :cond_10

    goto :goto_9

    :cond_10
    if-lez v6, :cond_11

    goto :goto_9

    :cond_11
    if-gtz v7, :cond_e

    const/4 v6, 0x1

    :goto_a
    move v3, v8

    move v4, v12

    move v5, v13

    move v7, v9

    .line 56
    invoke-virtual/range {v1 .. v7}, Ljzu;->a(Ljzs;IIIZI)V

    return-void
.end method

.method public final a(IILandroid/view/inputmethod/InputConnection;)V
    .locals 1

    iget-object v0, p0, Ljzm;->d:Ljzl;

    .line 18
    invoke-virtual {v0, p3, p2, p2}, Ljzl;->c(Landroid/view/inputmethod/InputConnection;II)V

    iget-object v0, p0, Ljzm;->d:Ljzl;

    sub-int/2addr p2, p1

    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p3, p2, p1}, Ljzl;->b(Landroid/view/inputmethod/InputConnection;II)V

    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)V
    .locals 2

    .line 73
    invoke-virtual {p0}, Ljzm;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Ljzm;->d:Ljzl;

    .line 74
    invoke-virtual {v1, v0, p1}, Ljzl;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/inputmethod/InputConnection;)V
    .locals 8

    iget v0, p0, Ljzm;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljzm;->j:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-boolean v0, Ljzf;->b:Z

    if-eqz v0, :cond_1

    return-void

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Ljzm;->d:Ljzl;

    .line 11
    iget-object v0, v0, Ljzl;->a:Ljzu;

    iget v2, v0, Ljzu;->j:I

    if-eqz v2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    sget-object v3, Ljzs;->b:Ljzs;

    invoke-virtual {v0}, Ljzu;->b()I

    move-result v4

    invoke-virtual {v0}, Ljzu;->c()I

    move-result v5

    .line 13
    invoke-virtual {v0}, Ljzu;->d()I

    move-result v6

    invoke-virtual {v0}, Ljzu;->e()I

    move-result v7

    move-object v2, v0

    .line 12
    invoke-virtual/range {v2 .. v7}, Ljzu;->a(Ljzs;IIII)V

    .line 14
    invoke-virtual {v0}, Ljzu;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Ljzu;->a:Ljzp;

    iput-boolean v1, v2, Ljzp;->c:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Ljzp;->d:Z

    .line 11
    :cond_3
    :goto_1
    iget v2, v0, Ljzu;->j:I

    add-int/2addr v2, v1

    iput v2, v0, Ljzu;->j:I

    .line 15
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    return-void
.end method

.method public final a(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Ljzm;->d:Ljzl;

    .line 76
    invoke-virtual {v2, p1, v0, v1}, Ljzl;->c(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    .line 77
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 78
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    add-int/2addr p4, p2

    iget-object p2, p0, Ljzm;->d:Ljzl;

    .line 79
    invoke-virtual {p2, p1, p4, p4}, Ljzl;->c(Landroid/view/inputmethod/InputConnection;II)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 16
    invoke-virtual {p0}, Ljzm;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljzm;->d:Ljzl;

    .line 17
    invoke-virtual {v1, v0, p1, p2}, Ljzl;->a(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 64
    invoke-virtual {p0}, Ljzm;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljzi;)V
    .locals 2

    iget-object v0, p0, Ljzm;->i:Ljzi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 89
    invoke-interface {v0, v1}, Ljzi;->a(Ljzh;)V

    .line 0
    :goto_0
    iput-object p1, p0, Ljzm;->i:Ljzi;

    if-eqz p1, :cond_1

    .line 90
    invoke-interface {p1, p0}, Ljzi;->a(Ljzh;)V

    :cond_1
    return-void
.end method

.method public final a(Lkju;J)V
    .locals 5

    iget-object v0, p0, Ljzm;->e:Lkjn;

    .line 66
    invoke-interface {v0, p1, p2, p3}, Lkjn;->a(Lkju;J)V

    const-wide/16 v0, 0x64

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    sget-object v0, Ljzm;->h:Loky;

    .line 67
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x5d5

    const-string v2, "com/google/android/libraries/inputmethod/inputconnection/InputConnectionWrapper"

    const-string v3, "recordDuration"

    const-string v4, "InputConnectionWrapper.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "IPC %s took %d ms"

    invoke-interface {v0, v1, p1, p2, p3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_0
    return-void
.end method

.method public final a(ZZ)Z
    .locals 4

    .line 68
    invoke-virtual {p0}, Ljzm;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 69
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    or-int p1, v1, p2

    .line 70
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->requestCursorUpdates(I)Z

    move-result p1

    .line 71
    sget-object p2, Ljzj;->j:Ljzj;

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 71
    invoke-virtual {p0, p2, v0, v1}, Ljzm;->a(Lkju;J)V

    return p1

    :cond_1
    return v1
.end method

.method public final b()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    iget-object v0, p0, Ljzm;->i:Ljzi;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0}, Ljzi;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/view/inputmethod/InputConnection;)V
    .locals 5

    iget v0, p0, Ljzm;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljzm;->j:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    sget-boolean v0, Ljzf;->b:Z

    if-eqz v0, :cond_1

    return-void

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Ljzm;->d:Ljzl;

    .line 23
    iget-object v0, v0, Ljzl;->a:Ljzu;

    iget v1, v0, Ljzu;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ljzu;->j:I

    if-ltz v1, :cond_8

    if-gtz v1, :cond_7

    .line 24
    iget-object v1, v0, Ljzu;->d:Ljava/util/LinkedList;

    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzq;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget v3, v1, Ljzq;->c:I

    .line 26
    invoke-virtual {v0}, Ljzu;->b()I

    move-result v4

    if-ne v3, v4, :cond_3

    iget v3, v1, Ljzq;->d:I

    .line 27
    invoke-virtual {v0}, Ljzu;->c()I

    move-result v4

    if-ne v3, v4, :cond_3

    iget v3, v1, Ljzq;->e:I

    .line 28
    invoke-virtual {v0}, Ljzu;->d()I

    move-result v4

    if-ne v3, v4, :cond_3

    iget v3, v1, Ljzq;->f:I

    .line 29
    invoke-virtual {v0}, Ljzu;->e()I

    move-result v4

    if-eq v3, v4, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v1}, Ljzq;->c()V

    goto :goto_2

    .line 30
    :cond_3
    :goto_1
    iget-object v2, v0, Ljzu;->d:Ljava/util/LinkedList;

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 33
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljzu;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Ljzu;->a:Ljzp;

    .line 34
    invoke-virtual {v1}, Ljzp;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    .line 35
    :cond_6
    :goto_3
    sget-object v1, Ljzs;->b:Ljzs;

    invoke-virtual {v0, v1}, Ljzu;->a(Ljzs;)V

    .line 30
    :cond_7
    :goto_4
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    return-void

    .line 23
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "endBatchEdit and beginBatchEdit should be pairs, More endBatchEdit here."

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/CharSequence;I)V
    .locals 4

    .line 80
    invoke-virtual {p0}, Ljzm;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 81
    sget-boolean v2, Ljzf;->b:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object p2, p0, Ljzm;->d:Ljzl;

    .line 88
    invoke-virtual {p2, v0, p1, v1}, Ljzl;->c(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    return-void

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljzm;->a(Landroid/view/inputmethod/InputConnection;)V

    :try_start_0
    iget-object v2, p0, Ljzm;->d:Ljzl;

    .line 83
    invoke-virtual {v2, v0, p1, p2}, Ljzl;->c(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 88
    :catch_0
    iget-object v2, p0, Ljzm;->d:Ljzl;

    .line 84
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1, v1}, Ljzl;->c(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Ljzm;->e:Lkjn;

    .line 85
    sget-object v2, Ljzg;->b:Ljzg;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    .line 85
    invoke-interface {p1, v2, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 87
    :goto_1
    invoke-virtual {p0, v0}, Ljzm;->b(Landroid/view/inputmethod/InputConnection;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Ljzm;->j:I

    .line 42
    sget-object v1, Ljzf;->a:Ljrm;

    .line 43
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Ljzf;->b:Z

    iget-object v1, p0, Ljzm;->c:Ljzu;

    .line 44
    invoke-virtual {p0}, Ljzm;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object v2

    iget-object v3, v1, Ljzu;->d:Ljava/util/LinkedList;

    .line 45
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    iput v0, v1, Ljzu;->e:I

    iput v0, v1, Ljzu;->f:I

    if-eqz v2, :cond_0

    .line 46
    iget v3, v2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput v3, v1, Ljzu;->g:I

    if-eqz v2, :cond_1

    .line 47
    iget v2, v2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput v2, v1, Ljzu;->h:I

    iget v3, v1, Ljzu;->g:I

    sub-int/2addr v2, v3

    iput v2, v1, Ljzu;->i:I

    iput v0, v1, Ljzu;->j:I

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljzm;->f:Z

    iget-object v0, p0, Ljzm;->c:Ljzu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljzu;->k:Z

    .line 93
    invoke-virtual {v0}, Ljzu;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v0}, Ljzu;->i()V

    .line 95
    invoke-virtual {v0}, Ljzu;->a()V

    .line 96
    sget-object v1, Ljzs;->e:Ljzs;

    invoke-virtual {v0, v1}, Ljzu;->a(Ljzs;)V

    return-void

    .line 97
    :cond_0
    invoke-virtual {v0}, Ljzu;->a()V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Ljzm;->c:Ljzu;

    iget-boolean v1, v0, Ljzu;->k:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljzu;->k:Z

    iput v1, v0, Ljzu;->b:I

    iput-boolean v1, v0, Ljzu;->c:Z

    .line 98
    invoke-virtual {v0}, Ljzu;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ljzu;->a:Ljzp;

    .line 99
    invoke-virtual {v2}, Ljzp;->a()V

    iget-object v2, v0, Ljzu;->a:Ljzp;

    .line 100
    invoke-virtual {v2}, Ljzp;->b()Z

    iget-object v0, v0, Ljzu;->l:Ldqb;

    .line 101
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v2

    new-instance v3, Ljzx;

    sget-object v4, Ljzo;->a:Ljzo;

    invoke-direct {v3, v4}, Ljzx;-><init>(Ljzo;)V

    invoke-virtual {v2, v3}, Lkok;->a(Lkoe;)V

    iget-object v0, v0, Ldqb;->a:Ldqg;

    iget-boolean v2, v0, Ldqg;->ac:Z

    if-eqz v2, :cond_0

    iput-boolean v1, v0, Ldqg;->ac:Z

    const/4 v2, 0x1

    .line 102
    invoke-virtual {v0, v1, v2}, Ldqg;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 36
    invoke-virtual {p0}, Ljzm;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljzm;->d:Ljzl;

    .line 37
    invoke-virtual {v1, v0}, Ljzl;->a(Landroid/view/inputmethod/InputConnection;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 8
    invoke-virtual {p0}, Ljzm;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Ljzm;->a(Landroid/view/inputmethod/InputConnection;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 20
    invoke-virtual {p0}, Ljzm;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Ljzm;->b(Landroid/view/inputmethod/InputConnection;)V

    :cond_0
    return-void
.end method
