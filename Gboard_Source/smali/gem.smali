.class public final Lgem;
.super Lcfw;
.source "PG"


# instance fields
.field public final c:Ljava/lang/Runnable;

.field public final d:Lgdq;

.field public final e:Lovt;

.field private final f:Landroid/os/IBinder;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/IBinder;Ljava/lang/Runnable;Lgdq;Lovt;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcfw;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgem;->f:Landroid/os/IBinder;

    iput-object p3, p0, Lgem;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lgem;->d:Lgdq;

    iput-object p5, p0, Lgem;->e:Lovt;

    iput p6, p0, Lgem;->g:I

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 2
    invoke-super {p0, p1}, Lcfw;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lgem;->requestWindowFeature(I)Z

    .line 4
    sget-object p1, Lovt;->b:Lovt;

    iget-object v0, p0, Lgem;->e:Lovt;

    invoke-virtual {p1, v0}, Lovt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e00b7

    .line 5
    invoke-virtual {p0, p1}, Lgem;->setContentView(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0e00b6

    .line 6
    invoke-virtual {p0, p1}, Lgem;->setContentView(I)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lgem;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const v0, 0x7f0b025b

    .line 8
    invoke-virtual {p0, v0}, Lgem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    int-to-double v1, p1

    const-wide v3, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const p1, 0x7f0b025c

    .line 10
    invoke-virtual {p0, p1}, Lgem;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lgem;->d:Lgdq;

    .line 11
    invoke-static {p1, v0}, Lgdl;->a(Landroid/support/v7/widget/RecyclerView;Lgdq;)V

    const p1, 0x7f0b025e

    .line 12
    invoke-virtual {p0, p1}, Lgem;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lgek;

    invoke-direct {v0, p0}, Lgek;-><init>(Lgem;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b025d

    .line 14
    invoke-virtual {p0, p1}, Lgem;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lgel;

    invoke-direct {v0, p0}, Lgel;-><init>(Lgem;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Lgem;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lgem;->f:Landroid/os/IBinder;

    iget v1, p0, Lgem;->g:I

    invoke-static {p1, v0, v1}, Lcga;->a(Landroid/view/Window;Landroid/os/IBinder;I)V

    return-void
.end method
