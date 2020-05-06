.class public Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;
.super Ldyo;
.source "PG"


# static fields
.field private static final c:Lolt;

.field private static final d:[I

.field private static final e:Lnyj;


# instance fields
.field private final f:[Landroid/widget/TextView;

.field private g:Lkgp;

.field private h:Landroid/view/View;

.field private final i:Leap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->c:Lolt;

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->d:[I

    const/16 v0, 0x20

    .line 3
    invoke-static {v0}, Lnyj;->a(C)Lnyj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->e:Lnyj;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b086b
        0x7f0b086c
        0x7f0b086d
        0x7f0b086e
        0x7f0b086f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Ldyo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->d:[I

    .line 6
    array-length p3, p3

    new-array p3, p3, [Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->f:[Landroid/widget/TextView;

    new-instance p3, Leap;

    .line 7
    invoke-direct {p3, p1, p2}, Leap;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->i:Leap;

    return-void
.end method


# virtual methods
.method public final a(FFZ)Lkgp;
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->g:Lkgp;

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLkfv;[IZ)Lkgp;
    .locals 3

    .line 8
    invoke-virtual {p0}, Ldyo;->f()V

    if-eqz p5, :cond_6

    .line 9
    invoke-virtual {p5}, Lkfv;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p5, Lkfv;->d:[Lkgp;

    const/4 p2, 0x0

    .line 10
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->g:Lkgp;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->f:[Landroid/widget/TextView;

    .line 11
    invoke-virtual {p5, p2}, Lkfv;->a(I)Ljava/lang/String;

    move-result-object p3

    array-length p4, p1

    new-array p5, p4, [Ljava/lang/String;

    if-eqz p3, :cond_1

    sget-object p7, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->e:Lnyj;

    .line 12
    invoke-virtual {p7, p3}, Lnyj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p7

    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p7

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 13
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, p5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    sget-object p4, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->c:Lolt;

    .line 16
    sget-object p7, Ljsm;->a:Ljsm;

    invoke-virtual {p4, p7}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p4

    const/16 p7, 0x8c

    const-string v0, "com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView"

    const-string v1, "splitToStringArray"

    const-string v2, "MultiLabelPopupView.java"

    invoke-interface {p4, v0, v1, p7, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p7, "Too many labels are provided: %s"

    invoke-interface {p4, p7, p3}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 p3, 0x0

    .line 17
    :goto_1
    array-length p4, p1

    if-ge p3, p4, :cond_4

    .line 18
    aget-object p4, p1, p3

    if-eqz p4, :cond_3

    .line 19
    aget-object p7, p5, p3

    .line 20
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p7, 0x8

    .line 21
    invoke-virtual {p4, p7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {p4, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x2

    const/16 p3, 0x13

    .line 24
    aput p3, p6, p1

    .line 25
    aput p2, p6, p2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->h:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->i:Leap;

    iget p1, p1, Leap;->b:I

    sub-int/2addr p2, p1

    const/4 p1, 0x1

    .line 28
    aput p2, p6, p1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->g:Lkgp;

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 29
    invoke-super {p0}, Ldyo;->onFinishInflate()V

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->d:[I

    .line 30
    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->f:[Landroid/widget/TextView;

    .line 31
    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0870

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->h:Landroid/view/View;

    return-void
.end method
