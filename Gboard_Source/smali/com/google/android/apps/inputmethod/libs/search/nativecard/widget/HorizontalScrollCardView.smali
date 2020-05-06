.class Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/HorizontalScrollCardView;
.super Landroid/widget/HorizontalScrollView;
.source "PG"

# interfaces
.implements Lfpo;


# static fields
.field private static final a:Loky;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/nativecard/widget/HorizontalScrollCardView"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/HorizontalScrollCardView;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/HorizontalScrollCardView;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/HorizontalScrollCardView;->b:Landroid/content/Context;

    return-void
.end method

.method private final b()F
    .locals 2

    const v0, 0x7f0b0805

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/HorizontalScrollCardView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/HorizontalScrollCardView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/HorizontalScrollCardView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/HorizontalScrollCardView;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v0, :cond_1

    const v0, 0x7f130846

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v3, 0x7f13085a

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;Lkdf;Landroid/view/inputmethod/EditorInfo;)V
    .locals 11

    const v0, 0x7f0b02a3

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/HorizontalScrollCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    new-instance v8, Lfop;

    invoke-direct {v8}, Lfop;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_1

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 14
    move-object v3, v1

    check-cast v3, Lpty;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/HorizontalScrollCardView;->b:Landroid/content/Context;

    .line 15
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    move-object v1, v8

    move-object v4, v0

    move-object v5, p2

    move-object v6, p3

    .line 16
    invoke-virtual/range {v1 .. v7}, Lfop;->a(Landroid/content/Context;Lpty;Landroid/view/ViewGroup;Lkdf;Landroid/view/inputmethod/EditorInfo;I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/HorizontalScrollCardView;->a:Loky;

    .line 17
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x2c

    const-string v3, "com/google/android/apps/inputmethod/libs/search/nativecard/widget/HorizontalScrollCardView"

    const-string v4, "setCards"

    const-string v5, "HorizontalScrollCardView.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to inflate image card."

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/HorizontalScrollCardView;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/HorizontalScrollCardView;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
