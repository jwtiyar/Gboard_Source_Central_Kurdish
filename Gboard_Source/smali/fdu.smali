.class public final Lfdu;
.super Lakn;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;)V
    .locals 0

    iput-object p1, p0, Lfdu;->a:Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;

    .line 1
    invoke-direct {p0}, Lakn;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lfdu;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    iget-object v1, p0, Lfdu;->a:Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->i()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lfdu;->a:Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;

    iget p1, p1, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->i:I

    sub-int/2addr p1, v1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lfdu;->a:Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;

    iget p1, p1, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->i:I

    add-int/2addr p1, v1

    .line 9
    :goto_1
    iget-object v1, p0, Lfdu;->a:Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;

    iput-boolean v0, v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->j:Z

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->k:Lfdc;

    .line 10
    sget-object v1, Lose;->d:Lose;

    invoke-interface {v0, p1, v1}, Lfdc;->a(ILose;)V

    :cond_2
    return-void
.end method

.method public final a(IFI)V
    .locals 1

    iget v0, p0, Lfdu;->b:I

    if-eq p1, v0, :cond_2

    if-eqz p3, :cond_2

    iput p1, p0, Lfdu;->b:I

    int-to-float p1, p1

    add-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object p2, p0, Lfdu;->a:Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;

    add-int/lit8 p3, p1, 0x1

    .line 4
    invoke-virtual {p2, p3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->g(I)Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerRecyclerView;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerRecyclerView;->b()V

    iget-object p3, p0, Lfdu;->a:Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->i()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lfdu;->a:Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;

    iget p3, p3, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->i:I

    add-int/2addr p3, p1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p3, p0, Lfdu;->a:Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;

    iget p3, p3, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->i:I

    sub-int/2addr p3, p1

    .line 7
    :goto_1
    sget-object p1, Lose;->d:Lose;

    .line 8
    invoke-virtual {p2, p3, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerRecyclerView;->a(ILose;)V

    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 6

    if-nez p1, :cond_1

    iget p1, p0, Lfdu;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lfdu;->b:I

    iget-object v0, p0, Lfdu;->a:Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;

    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->j:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->j:Z

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;->l:Lfdv;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lfdv;->b:[Landroid/view/View;

    const/4 v3, 0x1

    aget-object v4, v2, v3

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    aget-object p1, v2, v5

    aput-object p1, v2, v3

    aget-object p1, v2, v1

    aput-object p1, v2, v5

    aput-object v4, v2, v1

    goto :goto_0

    .line 3
    :cond_0
    aget-object p1, v2, v1

    aput-object p1, v2, v3

    aget-object p1, v2, v5

    aput-object p1, v2, v1

    aput-object v4, v2, v5

    .line 2
    :goto_0
    invoke-virtual {v0}, Laka;->c()V

    iget-object p1, p0, Lfdu;->a:Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiViewPager;

    .line 3
    invoke-virtual {p1, v3, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    :cond_1
    return-void
.end method
