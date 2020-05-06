.class public final Leup;
.super Lcfw;
.source "PG"


# instance fields
.field public final c:Landroid/content/Context;

.field private final d:Landroid/os/IBinder;

.field private final e:I

.field private final f:Z

.field private final g:Lodw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/IBinder;IZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcfw;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Leup;->d:Landroid/os/IBinder;

    iput p3, p0, Leup;->e:I

    iput-boolean p4, p0, Leup;->f:Z

    .line 2
    invoke-static {p5}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object p2

    iput-object p2, p0, Leup;->g:Lodw;

    iput-object p1, p0, Leup;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 3
    invoke-super {p0, p1}, Lcfw;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Leup;->requestWindowFeature(I)Z

    iget-boolean p1, p0, Leup;->f:Z

    if-eqz p1, :cond_0

    const p1, 0x7f0e0322

    .line 5
    invoke-virtual {p0, p1}, Leup;->setContentView(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0e0321

    .line 6
    invoke-virtual {p0, p1}, Leup;->setContentView(I)V

    .line 5
    :goto_0
    new-instance p1, Leum;

    iget-object v0, p0, Leup;->g:Lodw;

    .line 7
    invoke-direct {p1, v0}, Leum;-><init>(Lodw;)V

    const v0, 0x7f0b07c7

    .line 8
    invoke-virtual {p0, v0}, Leup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lvz;

    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Lvz;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lxh;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lwv;)V

    const p1, 0x7f0b07c8

    .line 11
    invoke-virtual {p0, p1}, Leup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    new-instance v0, Leun;

    invoke-direct {v0, p0}, Leun;-><init>(Leup;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->a(Llaw;)V

    const p1, 0x7f0b07cc

    .line 13
    invoke-virtual {p0, p1}, Leup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Leuo;

    invoke-direct {v0, p0}, Leuo;-><init>(Leup;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Leup;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const v1, 0x7f0b07ca

    .line 17
    invoke-virtual {p0, v1}, Leup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3fe851eb851eb852L    # 0.76

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Leup;->d:Landroid/os/IBinder;

    iget v1, p0, Leup;->e:I

    .line 19
    invoke-static {p1, v0, v1}, Lcga;->a(Landroid/view/Window;Landroid/os/IBinder;I)V

    :cond_1
    return-void
.end method
