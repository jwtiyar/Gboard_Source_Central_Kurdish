.class public final Lnor;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0402f0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lnqi;->a(Landroid/content/Context;IZ)Z

    move-result v0

    iput-boolean v0, p0, Lnor;->a:Z

    const v0, 0x7f0402ef

    .line 3
    invoke-static {p1, v0}, Lnau;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lnor;->b:I

    const v0, 0x7f040272

    .line 4
    invoke-static {p1, v0}, Lnau;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lnor;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lnor;->d:F

    return-void
.end method
