.class public Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final f:Lolt;


# instance fields
.field public a:Llaz;

.field public b:Llba;

.field public c:Lkiw;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "ime"
        deepExport = true
        prefix = "skd_"
    .end annotation
.end field

.field public d:Z

.field public final e:Z

.field private final g:I

.field private h:Landroid/view/ViewGroup;

.field private i:Ljmb;

.field private j:Z

.field private k:Z

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Z

.field private final p:Landroid/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f:Lolt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, Ljmb;->a:Ljmb;

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i:Ljmb;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->l:F

    iput-boolean p3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n:Z

    .line 5
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->p:Landroid/util/ArrayMap;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->g:I

    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f()V

    if-eqz p2, :cond_1

    .line 8
    sget-object v0, Llax;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1
    iput-boolean p3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Ljmb;->a:Ljmb;

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i:Ljmb;

    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->l:F

    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n:Z

    .line 12
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->p:Landroid/util/ArrayMap;

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->g:I

    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f()V

    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Z

    .line 14
    invoke-static {}, Lkiw;->c()Lkip;

    move-result-object p1

    iput p3, p1, Lkip;->n:I

    invoke-virtual {p1}, Lkip;->a()Lkiw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    return-void
.end method

.method private static final a(I)I
    .locals 0

    if-nez p0, :cond_0

    const p0, 0x7f0b0288

    :cond_0
    return p0
.end method

.method private final a(Landroid/view/ViewGroup;F)V
    .locals 8

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, p2

    float-to-int v5, v5

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, p2

    float-to-int v7, v7

    .line 21
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    .line 23
    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Landroid/view/ViewGroup;F)V

    goto :goto_1

    .line 24
    :cond_0
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 25
    check-cast v3, Landroid/widget/TextView;

    .line 26
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    mul-float v4, v4, p2

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final a(Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j:Z

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 179
    invoke-virtual {v1}, Lkiw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j:Z

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    if-eqz v1, :cond_4

    .line 180
    sget-object v4, Lkfp;->b:Lkfp;

    .line 181
    invoke-virtual {v1, v4}, Lkiw;->c(Lkfp;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    .line 182
    invoke-static {}, Lkfp;->values()[Lkfp;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    .line 183
    invoke-virtual {v1, v7}, Lkiw;->a(Lkfp;)Lkfv;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v7, v7, Lkfv;->f:Z

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k:Z

    if-eqz p1, :cond_5

    goto :goto_4

    .line 186
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j:Z

    if-eq v0, p1, :cond_6

    .line 184
    :goto_4
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setEnabled(Z)V

    .line 185
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b()V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j:Z

    .line 186
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    :cond_6
    return-void
.end method

.method private static final b(I)I
    .locals 0

    if-nez p0, :cond_0

    const p0, 0x7f0b0777

    :cond_0
    return p0
.end method

.method private final f()V
    .locals 1

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setFocusable(Z)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private final g()V
    .locals 3

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setEnabled(Z)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setClickable(Z)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLongClickable(Z)V

    .line 74
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->p:Landroid/util/ArrayMap;

    .line 75
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljua;

    .line 76
    invoke-virtual {v2}, Ljua;->h()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->p:Landroid/util/ArrayMap;

    .line 77
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->removeAllViews()V

    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h:Landroid/view/ViewGroup;

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setSelected(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h:Landroid/view/ViewGroup;

    .line 81
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_1
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final h()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkiw;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkiw;->m:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    array-length v5, v0

    if-lez v5, :cond_1

    .line 128
    aget-object v0, v0, v4

    if-eqz v0, :cond_1

    .line 129
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 130
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    invoke-static {p0, v2}, Lkz;->c(Landroid/view/View;I)V

    const-string v0, ""

    .line 132
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->o:Z

    return-void

    .line 133
    :cond_2
    invoke-static {p0, v3}, Lkz;->c(Landroid/view/View;I)V

    iput-boolean v4, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->o:Z

    return-void

    .line 134
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v2, 0x1

    .line 135
    :cond_4
    invoke-static {p0, v2}, Lkz;->c(Landroid/view/View;I)V

    .line 136
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->o:Z

    return-void
.end method

.method private final i()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    .line 143
    iget-object v1, v0, Lkiw;->o:[Ljava/lang/Object;

    .line 144
    iget-object v0, v0, Lkiw;->p:[I

    .line 145
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    const/16 v6, 0x8

    if-lt v4, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    .line 168
    iget-object v1, v0, Lkiw;->m:[Ljava/lang/CharSequence;

    .line 169
    iget-object v0, v0, Lkiw;->n:[I

    .line 170
    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    .line 171
    aget v7, v0, v4

    invoke-static {v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b(I)I

    move-result v7

    .line 172
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 173
    aget-object v8, v1, v4

    if-nez v7, :cond_0

    goto :goto_3

    .line 174
    :cond_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 175
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 177
    :cond_1
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    :goto_2
    invoke-static {v7, v5}, Lkz;->c(Landroid/view/View;I)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 146
    :cond_3
    aget v7, v0, v4

    invoke-static {v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(I)I

    move-result v7

    .line 147
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 148
    aget-object v8, v1, v4

    if-eqz v7, :cond_9

    iget-object v9, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->p:Landroid/util/ArrayMap;

    .line 149
    invoke-virtual {v9, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljua;

    if-nez v9, :cond_4

    new-instance v9, Ljua;

    .line 150
    invoke-direct {v9, v7}, Ljua;-><init>(Landroid/widget/ImageView;)V

    iget-object v10, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->p:Landroid/util/ArrayMap;

    .line 151
    invoke-virtual {v10, v7, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_4
    instance-of v10, v8, Ljava/lang/Integer;

    if-eqz v10, :cond_5

    .line 153
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v8, :cond_8

    const/4 v6, 0x1

    .line 154
    invoke-virtual {v9, v8, v6}, Ljua;->a(IZ)V

    goto :goto_4

    .line 155
    :cond_5
    instance-of v10, v8, Landroid/graphics/Bitmap;

    if-eqz v10, :cond_6

    .line 156
    check-cast v8, Landroid/graphics/Bitmap;

    .line 157
    invoke-virtual {v9}, Ljua;->g()V

    iget-object v6, v9, Ljua;->a:Landroid/view/View;

    check-cast v6, Landroid/widget/ImageView;

    .line 158
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 159
    :cond_6
    instance-of v10, v8, Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_7

    .line 160
    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v8}, Ljua;->f(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 161
    :cond_7
    instance-of v10, v8, Last;

    if-eqz v10, :cond_8

    .line 163
    check-cast v8, Last;

    .line 164
    invoke-virtual {v8, v9}, Last;->a(Lbhh;)V

    .line 154
    :goto_4
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    .line 165
    iget v6, v6, Lkiw;->t:I

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 166
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    invoke-static {v7, v5}, Lkz;->c(Landroid/view/View;I)V

    goto :goto_5

    .line 162
    :cond_8
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final a(Lkfp;)Lkfv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p1}, Lkiw;->b(Lkfp;)Lkfv;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->l:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->l:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m:Z

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/CharSequence;)V
    .locals 1

    .line 140
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Ljmb;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Ljmb;->a:Ljmb;

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i:Ljmb;

    return-void
.end method

.method public final a(Lkiw;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    if-eq p1, v0, :cond_d

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 118
    :cond_0
    iget v1, p1, Lkiw;->c:I

    const v2, 0x7f0b0fc8

    if-eq v1, v2, :cond_7

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 109
    :cond_1
    iget v0, v0, Lkiw;->e:I

    iget v2, p1, Lkiw;->e:I

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m:Z

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    .line 112
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i()V

    .line 113
    invoke-direct {p0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Z)V

    .line 114
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h()V

    goto/16 :goto_4

    .line 100
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->g()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    .line 101
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 102
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    .line 103
    iget p1, p1, Lkiw;->e:I

    if-eqz p1, :cond_6

    .line 104
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    iget v0, v0, Lkiw;->e:I

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    if-nez p1, :cond_4

    goto :goto_1

    .line 111
    :cond_4
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->l:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    .line 105
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a()Landroid/view/ViewGroup;

    move-result-object p1

    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->l:F

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Landroid/view/ViewGroup;F)V

    .line 104
    :cond_5
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m:Z

    .line 106
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i()V

    const/4 p1, 0x1

    .line 107
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Z)V

    goto :goto_2

    .line 108
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f:Lolt;

    .line 109
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v0, 0x153

    const-string v1, "com/google/android/libraries/inputmethod/widgets/SoftKeyView"

    const-string v2, "initView"

    const-string v3, "SoftKeyView.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    iget v1, v1, Lkiw;->c:I

    invoke-static {v0, v1}, Lkzu;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "The layout id is 0 for SoftKeyDef %s"

    .line 109
    invoke-interface {p1, v1, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    :goto_2
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h()V

    goto :goto_4

    .line 97
    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->g()V

    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->g:I

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h:Landroid/view/ViewGroup;

    if-eqz p1, :cond_8

    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->g:I

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_8
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    :goto_4
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a:Llaz;

    if-eqz p1, :cond_d

    check-cast p1, Ldyh;

    iget-object v0, p1, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-ne v0, p0, :cond_d

    .line 115
    invoke-virtual {p1}, Ldyh;->b()Lkfp;

    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Lkfp;)Lkfv;

    move-result-object v0

    iput-object v0, p1, Ldyh;->n:Lkfv;

    iget-object v0, p1, Ldyh;->n:Lkfv;

    .line 117
    invoke-static {v0}, Ldyh;->d(Lkfv;)Z

    move-result v0

    iget-boolean v1, p1, Ldyh;->w:Z

    if-eqz v1, :cond_9

    if-nez v0, :cond_9

    .line 119
    invoke-virtual {p1}, Ldyh;->f()V

    goto :goto_5

    :cond_9
    if-nez v1, :cond_a

    if-eqz v0, :cond_a

    .line 118
    invoke-virtual {p1}, Ldyh;->j()V

    .line 119
    :cond_a
    :goto_5
    iget-object v0, p1, Ldyh;->n:Lkfv;

    .line 120
    invoke-virtual {p1, v0}, Ldyh;->b(Lkfv;)Z

    move-result v0

    iget-boolean v1, p1, Ldyh;->y:Z

    if-eqz v1, :cond_c

    if-eqz v0, :cond_b

    goto :goto_6

    .line 122
    :cond_b
    invoke-virtual {p1}, Ldyh;->g()V

    return-void

    :cond_c
    :goto_6
    if-nez v1, :cond_d

    if-eqz v0, :cond_d

    .line 121
    invoke-virtual {p1}, Ldyh;->l()V

    :cond_d
    return-void
.end method

.method public final a(Llbb;)V
    .locals 0

    .line 123
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 126
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public final b(Lkfp;)Lkfv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Lkiw;->a(Lkfp;)Lkfv;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j:Z

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setClickable(Z)V

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k:Z

    .line 70
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLongClickable(Z)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->o:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lkiw;->m:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    const/4 v3, 0x0

    .line 138
    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lkiw;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i:Ljmb;

    .line 139
    invoke-interface {v0, v2, v1}, Ljmb;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->o:Z

    :cond_3
    return-void
.end method

.method public final d()Lkgp;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    sget-object v2, Lkfp;->a:Lkfp;

    invoke-virtual {v0, v2}, Lkiw;->a(Lkfp;)Lkfv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lkfv;->b()Lkgp;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Z

    return-void
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c()V

    .line 29
    invoke-super {p0}, Landroid/widget/FrameLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 35
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a:Llaz;

    if-eqz v0, :cond_0

    check-cast v0, Ldyh;

    iget-object v1, v0, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-ne v1, p0, :cond_0

    .line 36
    invoke-virtual {v0}, Ldyh;->m()V

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 37
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b:Llba;

    if-eqz p1, :cond_0

    .line 38
    invoke-interface {p1, p0}, Llba;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 39
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const v0, 0x7f0b0286

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i:Ljmb;

    .line 42
    invoke-interface {v0}, Ljmb;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    if-eqz v0, :cond_2

    .line 43
    sget-object v3, Lkfp;->a:Lkfp;

    invoke-virtual {v0, v3}, Lkiw;->a(Lkfp;)Lkfv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lkfv;->b()Lkgp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 45
    iget v0, v0, Lkgp;->c:I

    invoke-static {v0}, Lkgq;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n:Z

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c()V

    .line 47
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "com.android.inputmethod.keyboard.Key"

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n:Z

    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1301bf

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    :cond_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_4

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 53
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1301bf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    if-nez v1, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    iget-boolean v1, v1, Lkiw;->j:Z

    if-eqz v1, :cond_2

    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i:Ljmb;

    .line 57
    invoke-interface {v1}, Ljmb;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 58
    invoke-static {p1}, Llu;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Llu;

    move-result-object p1

    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_3

    iget-object p1, p1, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextEntryKey(Z)V

    return-void

    :cond_3
    const/16 v1, 0x8

    .line 61
    invoke-virtual {p1, v1, v0}, Llu;->a(IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a:Llaz;

    if-eqz p1, :cond_0

    check-cast p1, Ldyh;

    iget-object p2, p1, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-ne p2, p0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isShown()Z

    move-result p2

    if-nez p2, :cond_0

    .line 64
    invoke-virtual {p1}, Ldyh;->m()V

    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i:Ljmb;

    .line 65
    invoke-interface {v0}, Ljmb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x40

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x8000

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->sendAccessibilityEvent(I)V

    return v1

    :cond_0
    const/16 v0, 0x80

    if-ne p1, v0, :cond_1

    const/high16 p1, 0x10000

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->sendAccessibilityEvent(I)V

    return v1

    .line 67
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i:Ljmb;

    .line 83
    invoke-interface {v0}, Ljmb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x80

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setClickable(Z)V

    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLongClickable(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b()V

    :cond_1
    :goto_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    .line 87
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    :cond_2
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 5

    .line 88
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lkiw;->p:[I

    .line 89
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    .line 93
    iget-object v0, v0, Lkiw;->n:[I

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget v3, v0, v2

    .line 94
    invoke-static {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b(I)I

    move-result v3

    .line 95
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v3, :cond_0

    goto :goto_2

    .line 96
    :cond_0
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 89
    :cond_1
    aget v4, v0, v3

    .line 90
    invoke-static {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(I)I

    move-result v4

    .line 91
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-nez v4, :cond_2

    goto :goto_3

    .line 92
    :cond_2
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
