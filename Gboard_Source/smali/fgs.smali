.class final Lfgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakj;


# instance fields
.field final synthetic a:Lfgu;


# direct methods
.method public constructor <init>(Lfgu;)V
    .locals 0

    iput-object p1, p0, Lfgs;->a:Lfgu;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lfgs;->a:Lfgu;

    iget-object v0, v0, Lfgu;->f:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;->a(I)V

    iget-object v0, p0, Lfgs;->a:Lfgu;

    iget-object v0, v0, Lfgu;->a:Lfgt;

    check-cast v0, Lfha;

    iget-object v1, v0, Lfha;->d:Lfgu;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lfha;->a:Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 2
    iget-object v1, v0, Lfha;->d:Lfgu;

    .line 4
    invoke-virtual {v1}, Lfgu;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq p1, v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lfha;->b()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lfha;->a()V

    :cond_2
    return-void
.end method

.method public final a(IFI)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method
