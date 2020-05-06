.class public Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;
.super Lgbs;
.source "PG"


# static fields
.field public static final r:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;->r:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lgbs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Lgcc;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;->a(Lgcc;I)V

    return-void
.end method

.method public final a(Lgcc;I)V
    .locals 2

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lwv;

    move-result-object v0

    check-cast v0, Lgbv;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p2}, Lgbv;->h(I)I

    move-result v1

    iput p2, v0, Lgbv;->g:I

    iget-object p2, v0, Lgbv;->h:Lgcc;

    if-eq p2, p1, :cond_2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    iput-object p1, v0, Lgbv;->h:Lgcc;

    .line 12
    invoke-virtual {v0, v1}, Lwv;->d(I)V

    return-void

    :cond_0
    iput-object p1, v0, Lgbv;->h:Lgcc;

    .line 11
    invoke-virtual {v0, v1}, Lwv;->c(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, v0, Lgbv;->h:Lgcc;

    .line 13
    invoke-virtual {v0, v1}, Lwv;->e(I)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    new-instance v0, Lgbv;

    .line 3
    invoke-direct {v0, p0}, Lgbv;-><init>(Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lwv;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;->a(Lgcc;)V

    .line 5
    invoke-virtual {p0}, Lgbs;->b()V

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lwv;)V

    const/4 v0, 0x0

    iput v0, p0, Lgbs;->p:I

    .line 7
    invoke-super {p0}, Lgbs;->a()V

    return-void
.end method
