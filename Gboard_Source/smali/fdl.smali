.class public final Lfdl;
.super Lvp;
.source "PG"


# instance fields
.field final synthetic c:Lfcl;

.field final synthetic d:Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerRecyclerView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerRecyclerView;Lfcl;)V
    .locals 0

    iput-object p1, p0, Lfdl;->d:Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerRecyclerView;

    iput-object p2, p0, Lfdl;->c:Lfcl;

    .line 1
    invoke-direct {p0}, Lvp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lfdl;->d:Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerRecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lwv;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lwv;->a(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfdl;->c:Lfcl;

    check-cast p1, Lfck;

    iget p1, p1, Lfck;->a:I

    return p1

    :cond_0
    return v1
.end method
