.class public final Lged;
.super Lcfw;
.source "PG"


# instance fields
.field public final c:Lgdl;

.field private final d:Landroid/os/IBinder;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/IBinder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcfw;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lged;->d:Landroid/os/IBinder;

    .line 2
    new-instance p2, Lgdl;

    invoke-direct {p2, p1}, Lgdl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lged;->c:Lgdl;

    iput p3, p0, Lged;->e:I

    return-void
.end method

.method public static final a(Lovo;)V
    .locals 5

    .line 3
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Lgep;->d:Lgep;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lovq;->d:Lovq;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    .line 4
    invoke-virtual {v0, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 5
    invoke-super {p0, p1}, Lcfw;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lged;->requestWindowFeature(I)Z

    const p1, 0x7f0e00b3

    .line 7
    invoke-virtual {p0, p1}, Lged;->setContentView(I)V

    .line 8
    invoke-virtual {p0}, Lged;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const v0, 0x7f0b024c

    .line 9
    invoke-virtual {p0, v0}, Lged;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    int-to-double v1, p1

    const-wide v3, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object p1, p0, Lged;->c:Lgdl;

    new-instance v0, Lgea;

    .line 11
    invoke-direct {v0, p0}, Lgea;-><init>(Lged;)V

    invoke-virtual {p1, v0}, Lgdl;->a(Lcfz;)V

    .line 12
    invoke-virtual {p0}, Lged;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lged;->d:Landroid/os/IBinder;

    iget v1, p0, Lged;->e:I

    invoke-static {p1, v0, v1}, Lcga;->a(Landroid/view/Window;Landroid/os/IBinder;I)V

    return-void
.end method
