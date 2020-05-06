.class public final Lgde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lgdl;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;Lgdl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgde;->c:Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;

    iput-object p2, p0, Lgde;->a:Lgdl;

    iput-object p3, p0, Lgde;->b:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 8

    .line 3
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lgde;->c:Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;

    iget-object v1, p0, Lgde;->a:Lgdl;

    iget-object v2, p0, Lgde;->b:Ljava/lang/String;

    .line 4
    sget-object v3, Lkkc;->a:Lkkc;

    sget-object v4, Lgep;->e:Lgep;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lovq;->c:Lovq;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object p1, v5, v6

    .line 5
    invoke-static {v2}, Lgdl;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v5, v6

    .line 6
    invoke-virtual {v3, v4, v5}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, p1}, Lcga;->a(Ljava/util/List;)Lodw;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lodw;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0b0228

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/high16 v2, 0x44af0000    # 1400.0f

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const v1, 0x7f0b0236

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b0237

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b0238

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lgdq;

    .line 14
    invoke-static {p1}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object p1

    invoke-direct {v2, p1}, Lgdq;-><init>(Lodw;)V

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->d:Lgdq;

    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->d:Lgdq;

    .line 15
    invoke-static {v1, p1}, Lgdl;->a(Landroid/support/v7/widget/RecyclerView;Lgdq;)V

    return-void

    .line 16
    :cond_0
    invoke-static {}, Ldsz;->e()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->b:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage$1"

    const-string v1, "onFailure"

    const/16 v2, 0x6d

    const-string v3, "GboardSharingSetupDonePage.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to get createShortDynamicLink future callback."

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
