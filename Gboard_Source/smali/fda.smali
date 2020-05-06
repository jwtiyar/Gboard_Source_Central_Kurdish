.class public final Lfda;
.super Lfcj;
.source "PG"

# interfaces
.implements Ljpu;


# static fields
.field public static final d:Loky;

.field private static p:I


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:I

.field public final g:F

.field public final h:Lodw;

.field public i:Lfei;

.field public final j:Ljava/util/Map;

.field k:Llbb;

.field private final l:Landroid/view/LayoutInflater;

.field private final m:[I

.field private final n:I

.field private final o:J

.field private final q:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerAdapter"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfda;->d:Loky;

    const/4 v0, 0x0

    sput v0, Lfda;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FI[I)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lfcj;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfda;->j:Ljava/util/Map;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lfda;->o:J

    sget-object v0, Lfda;->d:Loky;

    .line 5
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerAdapter"

    const-string v2, "<init>"

    const/16 v3, 0x6f

    const-string v4, "EmojiPickerAdapter.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget v1, Lfda;->p:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lfda;->p:I

    const-string v2, "EmojiPickerAdapter created (instance count = %s)"

    invoke-interface {v0, v2, v1}, Lokv;->a(Ljava/lang/String;I)V

    iput-object p1, p0, Lfda;->e:Landroid/content/Context;

    iput p3, p0, Lfda;->f:I

    iput p2, p0, Lfda;->g:F

    iput-object p4, p0, Lfda;->m:[I

    .line 6
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p4

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lodr;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lodr;->a()Lodw;

    move-result-object p4

    iput-object p4, p0, Lfda;->h:Lodw;

    .line 10
    new-instance p4, Lfei;

    iget-object v0, p0, Lfda;->h:Lodw;

    float-to-int p2, p2

    invoke-direct {p4, v0, p2, p3}, Lfei;-><init>(Ljava/util/List;II)V

    iput-object p4, p0, Lfda;->i:Lfei;

    iget p2, p4, Lfei;->b:I

    iput p2, p0, Lfda;->n:I

    const-string p2, "layout_inflater"

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, Lfda;->l:Landroid/view/LayoutInflater;

    .line 12
    invoke-static {p1}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lfda;->q:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lfda;->i:Lfei;

    iget v0, v0, Lfei;->b:I

    iget v1, p0, Lfda;->n:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lfda;->i:Lfei;

    .line 26
    invoke-virtual {v0, p1}, Lfei;->a(I)Lfeg;

    move-result-object p1

    invoke-virtual {p1}, Lfeg;->a()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/view/ViewGroup;I)Lya;
    .locals 3

    .line 67
    sget-object v0, Lfep;->a:Lfep;

    invoke-static {}, Lpje;->a()[I

    move-result-object v0

    aget p2, v0, p2

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfda;->l:Landroid/view/LayoutInflater;

    const v1, 0x7f0e03f2

    .line 74
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lfda;->f:I

    div-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lfda;->g:F

    div-float/2addr p1, v2

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 76
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 77
    :cond_0
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lfda;->e:Landroid/content/Context;

    .line 68
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 69
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lfda;->f:I

    div-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lfda;->g:F

    div-float/2addr p1, v2

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance p1, Lya;

    invoke-direct {p1, p2}, Lya;-><init>(Landroid/view/View;)V

    return-object p1

    .line 67
    :cond_1
    iget-object v0, p0, Lfda;->l:Landroid/view/LayoutInflater;

    const v1, 0x7f0e03f1

    .line 72
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    .line 73
    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    :goto_0
    new-instance p1, Lya;

    invoke-direct {p1, p2}, Lya;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 67
    throw p1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    iget-object p1, p0, Lfda;->k:Llbb;

    if-nez p1, :cond_0

    sget-object p1, Lfda;->d:Loky;

    .line 27
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x8a

    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerAdapter"

    const-string v2, "onAttachedToRecyclerView"

    const-string v3, "EmojiPickerAdapter.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "setSoftKeyViewListener() must be called before attaching the adapter"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lya;)V
    .locals 3

    .line 78
    iget-object v0, p1, Lya;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v1, :cond_1

    const v1, 0x7f0b0777

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 80
    sget-object v2, Lctt;->a:Lctt;

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->b:Lctt;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->a()V

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->a(Lctw;)V

    .line 83
    :cond_0
    iget-object p1, p1, Lya;->a:Landroid/view/View;

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 84
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Llbb;)V

    :cond_1
    return-void
.end method

.method public final a(Lya;I)V
    .locals 11

    iget v0, p1, Lya;->f:I

    const/4 v1, 0x3

    const-string v2, "EmojiPickerAdapter.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerAdapter"

    if-gez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lpje;->a()[I

    move-result-object v4

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 30
    invoke-static {}, Lpje;->a()[I

    move-result-object v0

    iget v4, p1, Lya;->f:I

    aget v0, v0, v4

    goto :goto_1

    .line 0
    :cond_1
    :goto_0
    sget-object v0, Lfda;->d:Loky;

    .line 29
    sget-object v4, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v4}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v4, 0xb7

    const-string v5, "onBindViewHolder"

    invoke-interface {v0, v3, v5, v4, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v4, p1, Lya;->f:I

    const-string v5, "Item type %s (pos=%s) is invalid"

    invoke-interface {v0, v5, v4, p2}, Lokv;->a(Ljava/lang/String;II)V

    const/4 v0, 0x3

    :goto_1
    if-eq v0, v1, :cond_12

    .line 31
    iget-object p1, p1, Lya;->a:Landroid/view/View;

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v1, p0, Lfda;->k:Llbb;

    .line 32
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Llbb;)V

    add-int/lit8 v1, v0, -0x1

    .line 33
    sget-object v4, Lfep;->a:Lfep;

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    const/16 v0, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    const/4 v6, 0x1

    if-eq v1, v6, :cond_2

    goto/16 :goto_a

    .line 61
    :cond_2
    iget-object v1, p0, Lfda;->i:Lfei;

    .line 34
    invoke-virtual {v1, p2}, Lfei;->a(I)Lfeg;

    move-result-object v1

    check-cast v1, Lfee;

    if-eqz v1, :cond_3

    iget-object v7, v1, Lfee;->d:Lkiw;

    goto :goto_2

    .line 35
    :cond_3
    sget-object v7, Lkiw;->b:Lkiw;

    .line 34
    :goto_2
    iget-object v8, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    if-ne v7, v8, :cond_4

    .line 37
    invoke-static {}, Lkiw;->c()Lkip;

    move-result-object v8

    invoke-virtual {v8, v7}, Lkip;->a(Lkiw;)V

    invoke-virtual {v8}, Lkip;->a()Lkiw;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Lkiw;)V

    goto :goto_3

    .line 36
    :cond_4
    invoke-virtual {p1, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Lkiw;)V

    :goto_3
    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 38
    :goto_4
    invoke-virtual {p1, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setClickable(Z)V

    .line 39
    invoke-virtual {p0, p2}, Lfda;->f(I)I

    move-result v6

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v6, :cond_7

    .line 53
    iget-object v7, p0, Lfda;->e:Landroid/content/Context;

    .line 40
    invoke-static {v7}, Lcss;->a(Landroid/content/Context;)Lcss;

    move-result-object v7

    iget-object v8, v1, Lfee;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcss;->a(Ljava/lang/String;)Lodw;

    move-result-object v7

    invoke-virtual {v7}, Lodw;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, p0, Lfda;->j:Ljava/util/Map;

    iget-object v8, p0, Lfda;->e:Landroid/content/Context;

    .line 41
    invoke-static {v8}, Lcss;->a(Landroid/content/Context;)Lcss;

    move-result-object v8

    iget-object v9, v1, Lfee;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcss;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lfcz;

    .line 42
    invoke-virtual {p0, v6}, Lfda;->g(I)I

    move-result v10

    sub-int/2addr p2, v10

    .line 43
    invoke-direct {v9, v6, p2}, Lfcz;-><init>(II)V

    .line 44
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_5
    const p2, 0x7f0b22db

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_8

    sget-object p1, Lfda;->d:Loky;

    .line 46
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x11f

    const-string v0, "updateVisibilityOfVariantAvailabilityIndicator"

    invoke-interface {p1, v3, v0, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Unable to find variant availability indicator view"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 47
    :cond_8
    iget-object p2, v1, Lfee;->d:Lkiw;

    sget-object v1, Lkfp;->b:Lkfp;

    invoke-virtual {p2, v1}, Lkiw;->a(Lkfp;)Lkfv;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p2, p2, Lkfv;->d:[Lkgp;

    .line 48
    array-length p2, p2

    if-gtz p2, :cond_9

    goto :goto_6

    .line 50
    :cond_9
    iget-object p2, p0, Lfda;->e:Landroid/content/Context;

    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f08029b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 49
    :cond_a
    :goto_6
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 33
    :cond_b
    iget-object v1, p0, Lfda;->i:Lfei;

    .line 54
    invoke-virtual {v1, p2}, Lfei;->b(I)I

    move-result p2

    .line 55
    invoke-static {}, Lkiw;->c()Lkip;

    move-result-object v1

    const v2, 0x7f0e0069

    iput v2, v1, Lkip;->n:I

    if-ltz p2, :cond_c

    iget-object v2, p0, Lfda;->m:[I

    .line 56
    array-length v3, v2

    if-ge p2, v3, :cond_c

    .line 57
    aget v2, v2, p2

    if-eqz v2, :cond_d

    iget-object v3, p0, Lfda;->e:Landroid/content/Context;

    .line 58
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lkip;->h:Ljava/lang/String;

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :cond_d
    :goto_7
    iget-object v3, p0, Lfda;->h:Lodw;

    .line 59
    invoke-virtual {v3, p2}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez p2, :cond_e

    iget-object p2, p0, Lfda;->e:Landroid/content/Context;

    const v4, 0x7f1301dd

    .line 60
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    .line 66
    :cond_e
    iget-object p2, p0, Lfda;->e:Landroid/content/Context;

    const v4, 0x7f1301dc

    .line 61
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_8
    if-nez v3, :cond_f

    goto :goto_9

    .line 66
    :cond_f
    iput-object p2, v1, Lkip;->i:Ljava/lang/String;

    .line 62
    :goto_9
    invoke-virtual {v1}, Lkip;->a()Lkiw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Lkiw;)V

    const p2, 0x7f0b01af

    .line 63
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez v2, :cond_10

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_10
    iget-object p2, p0, Lfda;->q:Landroid/content/res/Resources;

    .line 65
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 33
    :cond_11
    throw v4

    :cond_12
    :goto_a
    return-void
.end method

.method public final b(I)J
    .locals 2

    iget-object v0, p0, Lfda;->i:Lfei;

    .line 25
    invoke-virtual {v0, p1}, Lfei;->a(I)Lfeg;

    move-result-object p1

    iget-wide v0, p1, Lfeg;->e:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lfda;->i:Lfei;

    iget v0, v0, Lfei;->c:I

    return v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 5

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lfda;->i:Lfei;

    iget p2, p2, Lfei;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  flattenSource.size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lfda;->i:Lfei;

    iget p2, p2, Lfei;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  flattenSource.categorySize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lfda;->h:Lodw;

    .line 16
    invoke-virtual {p2}, Lodw;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  source.size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lfda;->o:J

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  instanceLifeTime(ms) = "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget p2, Lfda;->p:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  instanceCreationCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lfda;->i:Lfei;

    .line 20
    invoke-virtual {v0, p1}, Lfei;->b(I)I

    move-result p1

    return p1
.end method

.method public final g(I)I
    .locals 1

    iget-object v0, p0, Lfda;->i:Lfei;

    .line 24
    invoke-virtual {v0, p1}, Lfei;->d(I)I

    move-result p1

    return p1
.end method

.method public final h(I)I
    .locals 1

    iget-object v0, p0, Lfda;->i:Lfei;

    iget-object v0, v0, Lfei;->a:[Lfeh;

    .line 22
    aget-object p1, v0, p1

    .line 23
    iget-object p1, p1, Lfeh;->b:Ljava/util/List;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lfda;->i:Lfei;

    .line 21
    invoke-virtual {v0, p1}, Lfei;->c(I)I

    return-void
.end method
