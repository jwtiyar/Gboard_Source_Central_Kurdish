.class public Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"

# interfaces
.implements Lfcm;


# static fields
.field public static final a:Loky;


# instance fields
.field private b:Lxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerRecyclerView"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerRecyclerView;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerRecyclerView;->b:Lxm;

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Lxm;)V

    return-void
.end method

.method public final a(ILose;)V
    .locals 4

    if-gez p1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    sget-object p2, Lkhz;->K:Lodw;

    invoke-virtual {p2}, Lodw;->size()I

    move-result p2

    if-le p2, p1, :cond_2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lwv;

    move-result-object p2

    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lxh;

    move-result-object v0

    .line 39
    instance-of v1, p2, Lfcj;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lvq;

    if-eqz v1, :cond_1

    .line 40
    check-cast p2, Lfcj;

    invoke-virtual {p2, p1}, Lfcj;->g(I)I

    move-result p1

    .line 41
    check-cast v0, Lvq;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lvz;->f(II)V

    :cond_1
    return-void

    .line 0
    :cond_2
    :goto_0
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerRecyclerView;->a:Loky;

    .line 34
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p2, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p2

    const/16 v0, 0x8e

    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerRecyclerView"

    const-string v2, "tryGoToCategory"

    const-string v3, "EmojiPickerRecyclerView.java"

    invoke-interface {p2, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lkhz;->K:Lodw;

    .line 35
    invoke-virtual {v0}, Lodw;->size()I

    move-result v0

    const-string v1, "Invalid categoryIndex: %s out of %s"

    .line 34
    invoke-interface {p2, v1, p1, v0}, Lokv;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public final a(Lfcl;)V
    .locals 4

    const/4 v0, 0x4

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerRecyclerView;->setVisibility(I)V

    new-instance v0, Lvq;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerRecyclerView;->getContext()Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Lfck;

    iget v2, v1, Lfck;->a:I

    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v2, v3}, Lvq;-><init>(II)V

    new-instance v2, Lfdl;

    .line 18
    invoke-direct {v2, p0, p1}, Lfdl;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerRecyclerView;Lfcl;)V

    iput-object v2, v0, Lvq;->g:Lvp;

    .line 19
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lxh;)V

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lxc;)V

    iget-object v0, v1, Lfck;->b:Lxo;

    .line 21
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Lxo;)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 23
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Lxk;)V

    new-instance p1, Lfdd;

    .line 24
    invoke-direct {p1}, Lfdd;-><init>()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Lxe;)V

    .line 25
    new-instance p1, Lfdw;

    iget-object v0, v1, Lfck;->c:Lfdc;

    iget-boolean v1, v1, Lfck;->d:Z

    .line 26
    invoke-direct {p1, v0, v1}, Lfdw;-><init>(Lfdc;Z)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerRecyclerView;->b:Lxm;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerRecyclerView;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerRecyclerView;->setVisibility(I)V

    return-void
.end method

.method public final c()Lfcj;
    .locals 2

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lwv;

    move-result-object v0

    .line 13
    instance-of v1, v0, Lfcj;

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lfcj;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->clearOnScrollListeners()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lwv;)V

    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerRecyclerView;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerRecyclerView;->d()V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeItemDecorationAt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 28
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lxh;

    move-result-object v0

    invoke-static {v0}, Ldcg;->a(Lxh;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 29
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_0
    return v0
.end method
