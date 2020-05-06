.class final synthetic Lgdx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdx;->a:Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lgdx;->a:Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    new-instance v0, Lgdq;

    .line 1
    invoke-static {}, Lkag;->a()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object v1

    invoke-direct {v0, v1}, Lgdq;-><init>(Lodw;)V

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->a:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e00b6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/app/Dialog;

    .line 4
    invoke-direct {v2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    const v4, 0x7f0b0258

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    int-to-double v5, v3

    const-wide v7, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-int v3, v5

    invoke-virtual {v4, v3}, Landroid/view/View;->setMinimumWidth(I)V

    const v3, 0x7f0b025c

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 11
    invoke-static {v3, v0}, Lgdl;->a(Landroid/support/v7/widget/RecyclerView;Lgdq;)V

    const v3, 0x7f0b025e

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lgdy;

    invoke-direct {v4, p1, v0, v2}, Lgdy;-><init>(Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;Lgdq;Landroid/app/Dialog;)V

    .line 13
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b025d

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lgdz;

    invoke-direct {v1, p1, v2}, Lgdz;-><init>(Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;Landroid/app/Dialog;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 17
    sget-object p1, Lovv;->c:Lovv;

    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->a(Lovv;)V

    return-void
.end method
