.class public final Lfnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# static fields
.field private static final b:Loky;


# instance fields
.field public final a:Lfmt;

.field private final c:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/TelescopingSearchManager$DefaultFutureCallback"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfnh;->b:Loky;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Lfmt;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnh;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    iput-object p2, p0, Lfnh;->a:Lfmt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 6
    check-cast p1, Lodw;

    iget-object v0, p0, Lfnh;->a:Lfmt;

    .line 7
    invoke-virtual {v0}, Lfmt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lodw;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfnh;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lxh;

    move-result-object v0

    invoke-static {v0}, Ldcg;->a(Lxh;)Z

    move-result v0

    iget-object v1, p0, Lfnh;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e048d

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;

    new-instance v2, Lfng;

    .line 11
    invoke-direct {v2, p0}, Lfng;-><init>(Lfnh;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->a(Lgcf;)V

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->a(Ljava/util/List;)V

    iget-object p1, p0, Lfnh;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    new-instance v2, Lgcc;

    .line 13
    invoke-direct {v2, v1}, Lgcc;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;->a(Lgcc;)V

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfnh;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 14
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lfnh;->a:Lfmt;

    .line 3
    invoke-virtual {v0}, Lfmt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfnh;->b:Loky;

    .line 4
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x9a

    const-string v1, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/TelescopingSearchManager$DefaultFutureCallback"

    const-string v2, "onFailure"

    const-string v3, "TelescopingSearchManager.java"

    invoke-interface {v0, v1, v2, p1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Something unexpected happened while downloading Tenor\'s search suggestions for telescoping searches, error code: "

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lfnh;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;->a(Lgcc;)V

    :cond_0
    return-void
.end method
