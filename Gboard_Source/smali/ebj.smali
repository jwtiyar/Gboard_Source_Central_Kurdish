.class public final Lebj;
.super Lajy;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;)V
    .locals 0

    iput-object p1, p0, Lebj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    .line 1
    invoke-direct {p0}, Lajy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lebj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iput p1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->u:I

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->I:Lebd;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0, p1}, Lebd;->a(Leas;I)V

    :cond_0
    return-void
.end method

.method public final a(IF)V
    .locals 1

    iget-object v0, p0, Lebj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->I:Lebd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lebd;->a(IF)V

    :cond_0
    return-void
.end method
