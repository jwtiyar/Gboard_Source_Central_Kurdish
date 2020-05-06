.class public final Lebh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:[Lkiw;

.field final synthetic b:Leam;

.field final synthetic c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;Leam;)V
    .locals 0

    iput-object p1, p0, Lebh;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iput-object p2, p0, Lebh;->b:Leam;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lebh;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    .line 2
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->w:[Lkiw;

    iput-object p1, p0, Lebh;->a:[Lkiw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lebh;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget-object v1, p0, Lebh;->b:Leam;

    iget-object v2, p0, Lebh;->a:[Lkiw;

    .line 3
    invoke-interface {v1, v2}, Leam;->a([Lkiw;)I

    move-result v1

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->B:I

    iget-object v0, p0, Lebh;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    .line 4
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->B:I

    if-ltz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->f()V

    :cond_0
    return-void
.end method
