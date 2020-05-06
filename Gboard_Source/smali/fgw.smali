.class final Lfgw;
.super Lfhf;
.source "PG"


# instance fields
.field final synthetic a:Lfha;


# direct methods
.method public constructor <init>(Lfha;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lfgw;->a:Lfha;

    .line 1
    invoke-direct {p0, p2}, Lfhf;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfgw;->a:Lfha;

    .line 2
    iget-object v0, v0, Lfha;->a:Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfgw;->a:Lfha;

    .line 4
    invoke-virtual {v0}, Lfha;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lfgw;->a:Lfha;

    invoke-virtual {v0}, Lfha;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfgw;->a:Lfha;

    .line 5
    iget-object v0, v0, Lfha;->a:Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfgw;->a:Lfha;

    .line 7
    invoke-virtual {v0}, Lfha;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lfgw;->a:Lfha;

    invoke-virtual {v0}, Lfha;->b()V

    return-void
.end method
