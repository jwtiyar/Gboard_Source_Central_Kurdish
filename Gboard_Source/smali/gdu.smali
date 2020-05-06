.class public final synthetic Lgdu;
.super Ljava/lang/Object;

# interfaces
.implements Lcfz;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdu;->a:Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 7

    iget-object v0, p0, Lgdu;->a:Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    .line 1
    sget-object v1, Lkkc;->a:Lkkc;

    sget-object v2, Lgep;->e:Lgep;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lovq;->b:Lovq;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x2

    aput-object p2, v3, v6

    .line 3
    invoke-virtual {v1, v2, v3}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->b:Lgdl;

    .line 4
    invoke-virtual {p2, p1}, Lcga;->a(Ljava/util/List;)Lodw;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lodw;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lkkc;->a:Lkkc;

    sget-object v1, Lgep;->d:Lgep;

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lovq;->b:Lovq;

    aput-object v3, v2, v5

    .line 6
    sget-object v3, Lovo;->b:Lovo;

    aput-object v3, v2, v4

    .line 7
    invoke-virtual {p1, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    new-instance p1, Lgdq;

    .line 8
    invoke-direct {p1, p2}, Lgdq;-><init>(Lodw;)V

    const p2, 0x7f0b024e

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-static {p2, p1}, Lgdl;->a(Landroid/support/v7/widget/RecyclerView;Lgdq;)V

    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->b:Lgdl;

    const v1, 0x7f0b0251

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    .line 12
    invoke-virtual {p2, v1}, Lcga;->a(Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;)V

    const p2, 0x7f0b0250

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lgdv;

    invoke-direct {v1, v0, p1}, Lgdv;-><init>(Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;Lgdq;)V

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 15
    :cond_0
    sget-object p2, Lovv;->b:Lovv;

    invoke-static {p2}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->a(Lovv;)V

    const p2, 0x7f0b0257

    .line 16
    invoke-virtual {v0, p2}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->b:Lgdl;

    const v2, 0x7f130baf

    const v3, 0x7f130bb0

    const v4, 0x7f130bb1

    .line 17
    invoke-virtual {v1, p1, v2, v3, v4}, Lgdl;->a(Ljava/util/List;III)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p1, 0x7f0b0255

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b024a

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b025d

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lgdw;

    invoke-direct {p2, v0}, Lgdw;-><init>(Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b025e

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lgdx;

    invoke-direct {p2, v0}, Lgdx;-><init>(Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
