.class public Lcom/google/android/apps/inputmethod/libs/search/widget/FixedColumnAnimatedImageSidebarHolderView;
.super Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;
.source "PG"


# instance fields
.field public final s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    const-string v1, "column_count"

    const/4 v2, 0x4

    .line 2
    invoke-static {p1, p2, v0, v1, v2}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/FixedColumnAnimatedImageSidebarHolderView;->s:I

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    new-instance v0, Lgcd;

    .line 3
    invoke-direct {v0, p0}, Lgcd;-><init>(Lcom/google/android/apps/inputmethod/libs/search/widget/FixedColumnAnimatedImageSidebarHolderView;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lwv;)V

    return-void
.end method
