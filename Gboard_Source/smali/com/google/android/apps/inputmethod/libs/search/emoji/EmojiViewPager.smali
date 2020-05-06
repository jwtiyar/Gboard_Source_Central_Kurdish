.class public Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;
.super Leaa;
.source "PG"

# interfaces
.implements Lfcm;


# static fields
.field private static final m:Loky;


# instance fields
.field public i:I

.field public j:Z

.field public k:Lfdc;

.field public l:Lfdv;

.field private n:Lakj;

.field private o:Lfcx;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->m:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Leaa;-><init>(Landroid/content/Context;)V

    new-instance p1, Lfdu;

    .line 3
    invoke-direct {p1, p0}, Lfdu;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->n:Lakj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Leaa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lfdu;

    .line 5
    invoke-direct {p1, p0}, Lfdu;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->n:Lakj;

    return-void
.end method

.method private final h(I)I
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-int p1, p1

    :cond_0
    return p1
.end method

.method private final j()Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerRecyclerView;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->bs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->g(I)Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerRecyclerView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lfdv;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->o:Lfcx;

    invoke-direct {v0, v1, v2}, Lfdv;-><init>(Landroid/content/Context;Leak;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->l:Lfdv;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->a(Laka;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->n:Lakj;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->a(Lakj;)V

    return-void
.end method

.method public final a(ILose;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->o:Lfcx;

    iget-object v0, v0, Lfcx;->b:Lfda;

    .line 39
    invoke-virtual {v0}, Lfcj;->c()I

    move-result v0

    const-string v1, "EmojiViewPager.java"

    const-string v2, "tryGoToCategory"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager"

    if-lt p1, v0, :cond_0

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->m:Loky;

    .line 40
    invoke-virtual {p2}, Lokt;->b()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v0, 0x103

    invoke-interface {p2, v3, v2, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->o:Lfcx;

    iget-object v0, v0, Lfcx;->b:Lfda;

    .line 41
    invoke-virtual {v0}, Lfcj;->c()I

    move-result v0

    const-string v1, "Index %d out of bounds: [0,%d]."

    .line 40
    invoke-interface {p2, v1, p1, v0}, Lokv;->a(Ljava/lang/String;II)V

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->i:I

    .line 42
    sget-object v0, Lose;->e:Lose;

    invoke-virtual {p2, v0}, Lose;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lose;->d:Lose;

    .line 43
    invoke-virtual {p2, v0}, Lose;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 44
    invoke-virtual {p0, v0, v4}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    .line 45
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->j()Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerRecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->m:Loky;

    .line 46
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v0, 0x116

    invoke-interface {p2, v3, v2, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "tryGoToCategory() : Recycler view unexpectedly null. index = %d"

    invoke-interface {p2, v0, p1}, Lokv;->a(Ljava/lang/String;I)V

    return-void

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerRecyclerView;->b()V

    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerRecyclerView;->a(ILose;)V

    :cond_2
    return-void
.end method

.method public final a(Lfcl;)V
    .locals 2

    .line 20
    new-instance v0, Lfcx;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lfcx;-><init>(Landroid/content/Context;Lfcl;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->o:Lfcx;

    check-cast p1, Lfck;

    iget-object p1, p1, Lfck;->c:Lfdc;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->k:Lfdc;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->isLayoutDirectionResolved()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->getLayoutDirection()I

    move-result p1

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    .line 22
    :goto_0
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->p:I

    return-void
.end method

.method protected final a(Landroid/view/View;ZIII)Z
    .locals 3

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->i:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->h(I)I

    move-result v0

    if-lez v0, :cond_1

    return v1

    .line 0
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->i:I

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->o:Lfcx;

    .line 10
    invoke-virtual {v2}, Lfcx;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_3

    invoke-direct {p0, p3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->h(I)I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    .line 11
    :cond_3
    :goto_1
    invoke-super/range {p0 .. p5}, Leaa;->a(Landroid/view/View;ZIII)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->j()Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerRecyclerView;->b()V

    :cond_0
    return-void
.end method

.method public final c()Lfcj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->o:Lfcx;

    iget-object v0, v0, Lfcx;->b:Lfda;

    return-object v0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->l:Lfdv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lfdv;->b:[Landroid/view/View;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    aget-object v4, v2, v3

    iget-object v5, v0, Lfdv;->a:Leak;

    .line 13
    invoke-interface {v5, v4}, Leak;->a(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->l:Lfdv;

    .line 14
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Laka;)V

    .line 15
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->bu()V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->d()V

    return-void
.end method

.method public final f()Z
    .locals 5

    .line 28
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->j()Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerRecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->m:Loky;

    .line 29
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0xe9

    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager"

    const-string v3, "isAtTopOfList"

    const-string v4, "EmojiViewPager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "isAtTopOfList() : recycler view unexpectedly null."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerRecyclerView;->f()Z

    move-result v0

    return v0
.end method

.method public final g(I)Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->l:Lfdv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfdv;->b:[Landroid/view/View;

    .line 16
    aget-object p1, v0, p1

    .line 17
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerRecyclerView;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final invalidateItemDecorations()V
    .locals 4

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 26
    instance-of v3, v2, Landroid/support/v7/widget/RecyclerView;

    if-nez v3, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->invalidateItemDecorations()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->j:Z

    if-nez v0, :cond_0

    .line 31
    invoke-super {p0, p1}, Leaa;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Leaa;->onRtlPropertiesChanged(I)V

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->p:I

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->j:Z

    if-nez v0, :cond_0

    .line 33
    invoke-super {p0, p1}, Leaa;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final swapAdapter(Lwv;Z)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->o:Lfcx;

    .line 36
    instance-of v0, p1, Lfda;

    if-nez v0, :cond_0

    sget-object p1, Lfcx;->a:Loky;

    .line 37
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x45

    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/EmojiPageOwner"

    const-string v1, "setAdapter"

    const-string v2, "EmojiPageOwner.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "setAdapter() : Not an emoji picker adapter."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_0
    check-cast p1, Lfda;

    iput-object p1, p2, Lfcx;->b:Lfda;

    .line 37
    :goto_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Laka;

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Laka;->c()V

    :cond_1
    return-void
.end method
