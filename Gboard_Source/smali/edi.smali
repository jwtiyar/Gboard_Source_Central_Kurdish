.class public final Ledi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoh;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;)V
    .locals 0

    iput-object p1, p0, Ledi;->a:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Lkoe;)V
    .locals 2

    .line 3
    check-cast p1, Ledj;

    .line 4
    iget-object p1, p1, Ledj;->a:Ljava/lang/String;

    iget-object v0, p0, Ledi;->a:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ledi;->a:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->isShown()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ledi;->a:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->removeViewAt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->a:Ljava/lang/String;

    return-void

    :cond_1
    iget-object p1, p0, Ledi;->a:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->a()Z

    :cond_2
    return-void
.end method
