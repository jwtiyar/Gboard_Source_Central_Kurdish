.class public Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# static fields
.field public static final a:[I


# instance fields
.field private b:Lgcs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f06048a
        0x7f06048b
        0x7f06048c
        0x7f06048d
        0x7f06048e
        0x7f06048f
        0x7f060490
    .end array-data
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
.method public final a(Lgcf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->b:Lgcs;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lgcs;->e:Lgcf;

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->b:Lgcs;

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object v1

    iput-object v1, v0, Lgcs;->d:Lodw;

    .line 11
    invoke-virtual {v0}, Lwv;->aU()V

    :goto_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->setVisibility(I)V

    return-void

    :cond_1
    const/16 p1, 0x8

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->setVisibility(I)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 5
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onFinishInflate()V

    new-instance v0, Lgcs;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgcs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->b:Lgcs;

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lwv;)V

    new-instance v0, Lvz;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvz;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lxh;)V

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->setVisibility(I)V

    return-void
.end method
