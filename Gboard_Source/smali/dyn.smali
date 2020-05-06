.class public abstract Ldyn;
.super Leai;
.source "PG"

# interfaces
.implements Leam;
.implements Llao;


# instance fields
.field public final a:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ldyn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ldyn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Leai;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    const-string v0, "row_count"

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, p2, p3, v0, v1}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldyn;->f:I

    const-string v0, "column_count"

    .line 5
    invoke-static {p1, p2, p3, v0, v1}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldyn;->a:I

    const-string v0, "softkeyview_id_position"

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, p3, v0, v1}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget v2, p0, Ldyn;->f:I

    iget v3, p0, Ldyn;->a:I

    mul-int v2, v2, v3

    add-int/2addr v0, v2

    .line 6
    :goto_0
    iput v0, p0, Ldyn;->d:I

    const/4 v0, -0x1

    const-string v2, "softkeyview_id_value"

    .line 7
    invoke-static {p1, p2, p3, v2, v0}, Llcf;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ldyn;->e:I

    iget p1, p0, Ldyn;->f:I

    iput p1, p0, Leai;->c:I

    .line 8
    invoke-virtual {p0}, Leai;->requestLayout()V

    iget p1, p0, Ldyn;->a:I

    .line 9
    invoke-virtual {p0, p1}, Leai;->a(I)V

    .line 10
    invoke-virtual {p0, v1}, Ldyn;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 15
    invoke-virtual {p0}, Leai;->c()I

    move-result v0

    iget v1, p0, Ldyn;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    sub-int/2addr v0, v1

    return v0
.end method

.method public final a([Lkiw;)I
    .locals 1

    if-eqz p1, :cond_0

    array-length p1, p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Ldyn;->a()I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 12
    div-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a([Lkiw;I)I
    .locals 2

    if-ltz p2, :cond_1

    .line 13
    array-length p1, p1

    if-ge p2, p1, :cond_1

    .line 14
    invoke-virtual {p0}, Ldyn;->a()I

    move-result v0

    add-int v1, p2, v0

    if-lt v1, p1, :cond_0

    sub-int/2addr p1, p2

    return p1

    :cond_0
    return v0

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(FF)V
    .locals 2

    mul-float p1, p1, p2

    const/4 p2, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Ldyn;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 27
    invoke-virtual {p0, p2}, Ldyn;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 28
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez v1, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(F)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 25
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final a(Ljmb;)V
    .locals 3

    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ldyn;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 22
    invoke-virtual {p0, v0}, Ldyn;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 23
    instance-of v2, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez v2, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Ljmb;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Llbb;)V
    .locals 3

    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0}, Ldyn;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 40
    invoke-virtual {p0, v0}, Ldyn;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 41
    instance-of v2, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez v2, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Llbb;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(ILkiw;)Z
    .locals 1

    iget v0, p0, Ldyn;->e:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Ldyn;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Lkiw;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b([Lkiw;I)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v3, p2

    const/4 v2, 0x0

    .line 32
    :goto_1
    invoke-virtual {p0}, Ldyn;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 33
    invoke-virtual {p0, v2}, Ldyn;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 34
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    if-ge v3, v1, :cond_2

    .line 35
    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Lkiw;)V

    .line 36
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    .line 37
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p2

    return v3
.end method

.method protected abstract b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 0

    .line 38
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final b([Lkiw;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0}, Ldyn;->b([Lkiw;I)I

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 16
    invoke-super {p0}, Leai;->onFinishInflate()V

    .line 17
    invoke-virtual {p0}, Leai;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    invoke-virtual {p0}, Ldyn;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldyn;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Ldyn;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v1, p0, Ldyn;->d:I

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 19
    invoke-virtual {p0, v1}, Ldyn;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v0, p0, Ldyn;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget v1, p0, Ldyn;->e:I

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setId(I)V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
