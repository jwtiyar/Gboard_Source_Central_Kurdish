.class public final Lgjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghg;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjo;->a:Landroid/content/res/Resources;

    iput-boolean p2, p0, Lgjo;->b:Z

    return-void
.end method

.method private final a(I)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lgjo;->a:Landroid/content/res/Resources;

    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    invoke-static {v0, p1, v1}, Llad;->a(Landroid/content/res/Resources;IF)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lgjo;->a:Landroid/content/res/Resources;

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 12
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/util/SparseArray;)Lghf;
    .locals 2

    .line 2
    sget-object v0, Lgmn;->aa:Lgmn;

    .line 3
    invoke-static {p1, v0}, Lghr;->a(Landroid/util/SparseArray;Lgmn;)Lgml;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lgjo;->a:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean p1, p0, Lgjo;->b:Z

    if-nez p1, :cond_1

    const p1, 0x7f130f68

    .line 7
    invoke-direct {p0, p1}, Lgjo;->a(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f130f69

    .line 8
    invoke-direct {p0, v0}, Lgjo;->a(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f130f6b

    .line 5
    invoke-direct {p0, p1}, Lgjo;->a(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f130f6c

    .line 6
    invoke-direct {p0, v0}, Lgjo;->a(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v1, Lgjp;

    .line 9
    invoke-direct {v1, p1, v0}, Lgjp;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :cond_4
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method
