.class public final Lfdw;
.super Lxm;
.source "PG"


# static fields
.field private static final a:Loky;


# instance fields
.field private final b:Lfdc;

.field private final c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/HeaderShadowScrollListener"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfdw;->a:Loky;

    return-void
.end method

.method public constructor <init>(Lfdc;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lxm;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfdw;->d:I

    iput-object p1, p0, Lfdw;->b:Lfdc;

    iput-boolean p2, p0, Lfdw;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    .line 3
    instance-of v0, p1, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerRecyclerView;

    if-nez v0, :cond_0

    sget-object p1, Lfdw;->a:Loky;

    .line 4
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 p2, 0x1b

    const-string p3, "com/google/android/apps/inputmethod/libs/search/emoji/HeaderShadowScrollListener"

    const-string v0, "onScrolled"

    const-string v1, "HeaderShadowScrollListener.java"

    invoke-interface {p1, p3, v0, p2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Scroll listener not attached to EmojiPickerRecyclerView."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerRecyclerView;

    .line 6
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lxh;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lvq;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerRecyclerView;->a:Loky;

    .line 8
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0xa5

    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerRecyclerView"

    const-string v4, "findFirstCompletelyVisibleItemPosition"

    const-string v5, "EmojiPickerRecyclerView.java"

    invoke-interface {v0, v3, v4, v1, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "findFirstCompletelyVisibleItemPosition() : Cannot find layout manager."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    const/4 v0, -0x1

    goto :goto_0

    .line 9
    :cond_1
    check-cast v0, Lvq;

    invoke-virtual {v0}, Lvz;->m()I

    move-result v0

    .line 8
    :goto_0
    iget v1, p0, Lfdw;->d:I

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lfdw;->c:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eq v0, v2, :cond_7

    .line 10
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lwv;

    move-result-object p1

    check-cast p1, Lfcj;

    if-eqz p1, :cond_7

    iget v1, p0, Lfdw;->d:I

    if-eq v1, v2, :cond_3

    .line 11
    invoke-virtual {p1, v1}, Lfcj;->f(I)I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 12
    :goto_1
    invoke-virtual {p1, v0}, Lfcj;->f(I)I

    move-result v2

    iget-object v3, p0, Lfdw;->b:Lfdc;

    .line 13
    invoke-virtual {p1, v2}, Lfcj;->g(I)I

    .line 14
    invoke-interface {v3}, Lfdc;->b()V

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_6

    :goto_2
    iget-object p2, p0, Lfdw;->b:Lfdc;

    .line 15
    invoke-virtual {p1, v2}, Lfcj;->i(I)V

    sget-object p1, Lose;->e:Lose;

    .line 16
    invoke-interface {p2, v2, p1}, Lfdc;->a(ILose;)V

    .line 14
    :cond_6
    :goto_3
    iput v0, p0, Lfdw;->d:I

    :cond_7
    return-void
.end method
