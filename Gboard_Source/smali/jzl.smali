.class public final Ljzl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljzu;

.field private final b:Ldpi;


# direct methods
.method public constructor <init>(Ldpi;Ljzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzl;->b:Ldpi;

    iput-object p2, p0, Ljzl;->a:Ljzu;

    return-void
.end method

.method public static final a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/CorrectionInfo;)V
    .locals 1

    .line 2
    sget-object v0, Ljzm;->a:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 3
    invoke-virtual {p1}, Landroid/view/inputmethod/CorrectionInfo;->getOldText()Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/view/inputmethod/CorrectionInfo;->getNewText()Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/view/inputmethod/CorrectionInfo;->getOffset()I

    .line 4
    invoke-interface {p0, p1}, Landroid/view/inputmethod/InputConnection;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/InputConnection;)V
    .locals 8

    .line 20
    sget-object v0, Ljzm;->a:Landroid/view/inputmethod/ExtractedTextRequest;

    iget-object v0, p0, Ljzl;->a:Ljzu;

    .line 21
    invoke-virtual {v0}, Ljzu;->d()I

    move-result v7

    .line 22
    sget-object v2, Ljzs;->b:Ljzs;

    invoke-virtual {v0}, Ljzu;->b()I

    move-result v3

    invoke-virtual {v0}, Ljzu;->c()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljzu;->a(Ljzs;IIII)V

    .line 23
    invoke-virtual {v0}, Ljzu;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_1

    .line 25
    sget-object v1, Ljzs;->b:Ljzs;

    .line 24
    invoke-virtual {v0, v1}, Ljzu;->a(Ljzs;)V

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    return-void
.end method

.method public final a(Landroid/view/inputmethod/InputConnection;II)V
    .locals 7

    .line 42
    sget-object v0, Ljzm;->a:Landroid/view/inputmethod/ExtractedTextRequest;

    iget-object v0, p0, Ljzl;->a:Ljzu;

    .line 43
    invoke-virtual {v0}, Ljzu;->b()I

    move-result v3

    .line 44
    invoke-virtual {v0}, Ljzu;->c()I

    move-result v4

    .line 45
    sget-object v2, Ljzs;->b:Ljzs;

    sub-int v5, p3, p2

    sub-int v1, v3, v4

    sub-int v6, v1, p2

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljzu;->a(Ljzs;IIII)V

    .line 46
    invoke-virtual {v0}, Ljzu;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljzs;->b:Ljzs;

    .line 47
    invoke-virtual {v0, v1}, Ljzu;->a(Ljzs;)V

    .line 48
    :cond_0
    invoke-interface {p1, p2, p3}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z

    return-void
.end method

.method public final a(Landroid/view/inputmethod/InputConnection;III)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v8, v0, Ljzl;->a:Ljzu;

    const/16 v2, 0x43

    move/from16 v15, p2

    if-eq v15, v2, :cond_0

    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v8}, Ljzu;->f()Ljzr;

    move-result-object v9

    .line 29
    invoke-virtual {v9}, Ljzr;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v9, Ljzr;->a:I

    :goto_0
    move v10, v2

    goto :goto_1

    .line 34
    :cond_1
    iget v2, v9, Ljzr;->a:I

    if-eqz v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 30
    :goto_1
    sget-object v3, Ljzs;->c:Ljzs;

    const/4 v5, 0x0

    invoke-virtual {v8}, Ljzu;->d()I

    move-result v6

    .line 31
    invoke-virtual {v8}, Ljzu;->e()I

    move-result v7

    move-object v2, v8

    move v4, v10

    .line 30
    invoke-virtual/range {v2 .. v7}, Ljzu;->a(Ljzs;IIII)V

    .line 32
    invoke-virtual {v8}, Ljzu;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v9, Ljzr;->b:I

    const-string v3, ""

    .line 33
    invoke-virtual {v8, v10, v2, v3}, Ljzu;->a(IILjava/lang/CharSequence;)V

    sget-object v2, Ljzs;->c:Ljzs;

    .line 34
    invoke-virtual {v8, v2}, Ljzu;->a(Ljzs;)V

    .line 35
    :cond_2
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 36
    sget-object v4, Ljzm;->a:Landroid/view/inputmethod/ExtractedTextRequest;

    new-instance v4, Landroid/view/KeyEvent;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x6

    move-object v9, v4

    move-wide v10, v2

    move-wide v12, v2

    move/from16 v15, p2

    move/from16 v17, p3

    .line 37
    invoke-direct/range {v9 .. v20}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-virtual {v0, v1, v4}, Ljzl;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/KeyEvent;)V

    new-instance v4, Landroid/view/KeyEvent;

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const/4 v14, 0x1

    move-object v9, v4

    move/from16 v17, p4

    invoke-direct/range {v9 .. v20}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    .line 39
    invoke-virtual {v0, v1, v4}, Ljzl;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/InputConnection;Landroid/view/KeyEvent;)V
    .locals 0

    .line 40
    invoke-interface {p1, p2}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    iget-object p1, p0, Ljzl;->b:Ldpi;

    .line 41
    invoke-virtual {p1}, Ldpi;->a()V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 5
    sget-object v0, Ljzm;->a:Landroid/view/inputmethod/ExtractedTextRequest;

    iget-object v0, p0, Ljzl;->a:Ljzu;

    .line 6
    invoke-virtual {v0, p2, p3}, Ljzu;->a(Ljava/lang/CharSequence;I)V

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ljzl;->b(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final b(Landroid/view/inputmethod/InputConnection;II)V
    .locals 10

    .line 8
    sget-object v0, Ljzm;->a:Landroid/view/inputmethod/ExtractedTextRequest;

    iget-object v0, p0, Ljzl;->a:Ljzu;

    if-gez p2, :cond_0

    goto :goto_3

    :cond_0
    if-ltz p3, :cond_6

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljzu;->f()Ljzr;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljzu;->g()Ljzr;

    move-result-object v2

    iget v3, v1, Ljzr;->a:I

    iget v4, v1, Ljzr;->b:I

    .line 11
    invoke-virtual {v2}, Ljzr;->a()Z

    move-result v5

    if-nez v5, :cond_5

    iget v5, v2, Ljzr;->a:I

    if-ge v5, v3, :cond_3

    move v3, v5

    :cond_3
    iget v2, v2, Ljzr;->b:I

    if-gt v2, v4, :cond_4

    goto :goto_1

    :cond_4
    move v8, v2

    move v7, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v7, v3

    move v8, v4

    .line 12
    :goto_2
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v1, v1, Ljzr;->b:I

    .line 13
    sget-object v2, Ljzs;->b:Ljzs;

    sub-int v3, v1, v9

    invoke-virtual {v0}, Ljzu;->c()I

    move-result v4

    .line 14
    invoke-virtual {v0}, Ljzu;->d()I

    move-result v5

    invoke-virtual {v0}, Ljzu;->e()I

    move-result v6

    move-object v1, v0

    .line 13
    invoke-virtual/range {v1 .. v6}, Ljzu;->a(Ljzs;IIII)V

    .line 15
    invoke-virtual {v0}, Ljzu;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    add-int v1, v8, p3

    const-string v2, ""

    .line 16
    invoke-virtual {v0, v8, v1, v2}, Ljzu;->a(IILjava/lang/CharSequence;)V

    sub-int v1, v7, v9

    .line 17
    invoke-virtual {v0, v1, v7, v2}, Ljzu;->a(IILjava/lang/CharSequence;)V

    sget-object v1, Ljzs;->b:Ljzs;

    .line 18
    invoke-virtual {v0, v1}, Ljzu;->a(Ljzs;)V

    .line 19
    :cond_6
    :goto_3
    invoke-interface {p1, p2, p3}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    return-void
.end method

.method public final b(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 26
    invoke-interface {p1, p2, p3}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    iget-object p1, p0, Ljzl;->b:Ldpi;

    .line 27
    invoke-virtual {p1}, Ldpi;->a()V

    return-void
.end method

.method public final c(Landroid/view/inputmethod/InputConnection;II)V
    .locals 8

    .line 60
    sget-object v0, Ljzm;->a:Landroid/view/inputmethod/ExtractedTextRequest;

    iget-object v0, p0, Ljzl;->a:Ljzu;

    .line 61
    invoke-virtual {v0}, Ljzu;->f()Ljzr;

    move-result-object v7

    .line 62
    invoke-virtual {v0}, Ljzu;->d()I

    move-result v5

    if-lez v5, :cond_0

    .line 63
    invoke-virtual {v0}, Ljzu;->e()I

    move-result v1

    iget v2, v7, Ljzr;->a:I

    sub-int v2, p2, v2

    add-int/2addr v1, v2

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 64
    :goto_0
    sget-object v2, Ljzs;->b:Ljzs;

    sub-int v4, p3, p2

    move-object v1, v0

    move v3, p3

    invoke-virtual/range {v1 .. v6}, Ljzu;->a(Ljzs;IIII)V

    .line 65
    invoke-virtual {v0}, Ljzu;->j()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 67
    :cond_1
    iget v1, v7, Ljzr;->a:I

    if-eq v1, p2, :cond_2

    goto :goto_1

    .line 66
    :cond_2
    iget v1, v7, Ljzr;->b:I

    if-eq v1, p3, :cond_3

    .line 67
    :goto_1
    sget-object v1, Ljzs;->b:Ljzs;

    .line 66
    invoke-virtual {v0, v1}, Ljzu;->a(Ljzs;)V

    .line 67
    :cond_3
    :goto_2
    invoke-interface {p1, p2, p3}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    return-void
.end method

.method public final c(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V
    .locals 8

    .line 49
    sget-object v0, Ljzm;->a:Landroid/view/inputmethod/ExtractedTextRequest;

    iget-object v0, p0, Ljzl;->a:Ljzu;

    .line 50
    invoke-virtual {v0}, Ljzu;->f()Ljzr;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Ljzu;->g()Ljzr;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljzr;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    if-lez p3, :cond_1

    iget v1, v7, Ljzr;->a:I

    .line 53
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 59
    :cond_1
    iget v1, v7, Ljzr;->a:I

    add-int/2addr v1, p3

    :goto_1
    move v3, v1

    .line 54
    sget-object v2, Ljzs;->b:Ljzs;

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget v1, v7, Ljzr;->a:I

    sub-int v6, v3, v1

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljzu;->a(Ljzs;IIII)V

    .line 55
    invoke-virtual {v0}, Ljzu;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v7, Ljzr;->a:I

    iget v2, v7, Ljzr;->b:I

    .line 56
    invoke-virtual {v0, v1, v2, p2}, Ljzu;->a(IILjava/lang/CharSequence;)V

    sget-object v1, Ljzs;->b:Ljzs;

    .line 57
    invoke-virtual {v0, v1}, Ljzu;->a(Ljzs;)V

    .line 58
    :cond_2
    invoke-interface {p1, p2, p3}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    iget-object p1, p0, Ljzl;->b:Ldpi;

    .line 59
    invoke-virtual {p1}, Ldpi;->a()V

    return-void
.end method
