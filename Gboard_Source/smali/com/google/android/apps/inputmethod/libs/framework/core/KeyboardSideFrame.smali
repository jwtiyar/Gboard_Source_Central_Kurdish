.class public Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Ldsp;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "maxHeight"

    const v1, 0x7fffffff

    .line 3
    invoke-static {p1, p2, v0, v1}, Llcf;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "maxHeight"

    const v0, 0x7fffffff

    .line 5
    invoke-static {p1, p2, p3, v0}, Llcf;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p3, "maxHeight"

    const p4, 0x7fffffff

    .line 7
    invoke-static {p1, p2, p3, p4}, Llcf;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->b:I

    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 3

    .line 8
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0b01c3

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v1

    if-eqz v0, :cond_0

    new-instance v2, Ldqw;

    .line 11
    invoke-direct {v2, p0}, Ldqw;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v1, v0}, Ljlz;->c(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b2232

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ldqx;

    .line 14
    invoke-direct {v2, p0}, Ldqx;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v1, v0}, Ljlz;->c(Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0b01a9

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ldqy;

    .line 17
    invoke-direct {v2, p0, v0}, Ldqy;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {v1, v0}, Ljlz;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->b:I

    if-le v0, v1, :cond_0

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
