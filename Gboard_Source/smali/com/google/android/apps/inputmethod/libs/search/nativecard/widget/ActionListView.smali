.class public Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ActionListView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ActionListView;->b:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ActionListView;->a:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ActionListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p3, Lfpb;->a:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ActionListView;->a:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p3, :cond_1

    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ActionListView;->b:Ljava/lang/Integer;

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ActionListView;->b:Ljava/lang/Integer;

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ActionListView;->b:Ljava/lang/Integer;

    return-void
.end method

.method private static final a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x1

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lptz;ZLandroid/view/View$OnClickListener;)V
    .locals 3

    iget v0, p1, Lptz;->a:I

    .line 12
    invoke-static {v0}, Lpte;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ActionListView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ActionListView;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ActionListView;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ActionListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0057

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p1, Lptz;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lptz;->c:Ljava/lang/String;

    .line 35
    invoke-static {}, Lkae;->e()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ActionListView;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 13
    :cond_1
    invoke-static {p2, v0, p3}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ActionListView;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    :goto_0
    iget v0, p1, Lptz;->a:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_6

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    const/16 p2, 0x8

    if-eq v0, p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    const p2, 0x7f08036e

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    const p2, 0x7f080368

    goto :goto_1

    :cond_5
    const p2, 0x7f080367

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    const p2, 0x7f080328

    goto :goto_1

    :cond_7
    const p2, 0x7f080327

    goto :goto_1

    :cond_8
    if-eqz p2, :cond_9

    const p2, 0x7f080343

    goto :goto_1

    :cond_9
    const p2, 0x7f080342

    :goto_1
    if-eqz p2, :cond_c

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ActionListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e001f

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ActionListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ActionListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0056

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 17
    invoke-virtual {v1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object p2, p1, Lptz;->c:Ljava/lang/String;

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 19
    iget p1, p1, Lptz;->a:I

    .line 20
    invoke-static {p1}, Lpte;->b(I)I

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 p1, 0x1

    :goto_2
    add-int/lit8 p1, p1, -0x2

    packed-switch p1, :pswitch_data_0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ActionListView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130194

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ActionListView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130898

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 22
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ActionListView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130baa

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 23
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ActionListView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1307eb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ActionListView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130821

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 25
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ActionListView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f13149b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 26
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ActionListView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f13088d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 27
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ActionListView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1301b5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 29
    :cond_b
    :goto_3
    invoke-virtual {v1, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    invoke-static {v0, v1, p3}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ActionListView;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
