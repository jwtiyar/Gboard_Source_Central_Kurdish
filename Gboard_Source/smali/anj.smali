.class public final Lanj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lans;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Landroid/content/res/AssetManager;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lans;

    .line 2
    invoke-direct {v0}, Lans;-><init>()V

    iput-object v0, p0, Lanj;->a:Lans;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanj;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanj;->c:Ljava/util/Map;

    const-string v0, ".ttf"

    iput-object v0, p0, Lanj;->e:Ljava/lang/String;

    .line 5
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const-string p1, "LottieDrawable must be inside of a view for images to work."

    .line 6
    invoke-static {p1}, Laqz;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lanj;->d:Landroid/content/res/AssetManager;

    return-void

    .line 7
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lanj;->d:Landroid/content/res/AssetManager;

    return-void
.end method
