.class public final Lgji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghg;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgji;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/util/SparseArray;)Lghf;
    .locals 3

    .line 2
    sget-object v0, Lgmn;->Z:Lgmn;

    .line 3
    invoke-static {p1, v0}, Lghr;->a(Landroid/util/SparseArray;Lgmn;)Lgml;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lgml;->i:D

    iget-object p1, p0, Lgji;->a:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v2, 0x1

    double-to-float v0, v0

    .line 5
    invoke-static {v2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    new-instance v0, Lgjj;

    .line 6
    invoke-direct {v0, p1}, Lgjj;-><init>(F)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
