.class public final Layn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:I


# instance fields
.field final b:Landroid/app/ActivityManager;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field final h:Layo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput v0, Layn;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Layn;->c:F

    sget v0, Layn;->a:I

    int-to-float v0, v0

    iput v0, p0, Layn;->d:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Layn;->e:F

    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Layn;->f:F

    const/high16 v0, 0x400000

    iput v0, p0, Layn;->g:I

    const-string v0, "activity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Layn;->b:Landroid/app/ActivityManager;

    new-instance v0, Layo;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {v0, p1}, Layo;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Layn;->h:Layo;

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Layn;->b:Landroid/app/ActivityManager;

    invoke-static {p1}, Layp;->a(Landroid/app/ActivityManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Layn;->d:F

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Layp;
    .locals 1

    new-instance v0, Layp;

    .line 6
    invoke-direct {v0, p0}, Layp;-><init>(Layn;)V

    return-object v0
.end method
