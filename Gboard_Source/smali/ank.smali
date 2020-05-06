.class public final Lank;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lank;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lank;->b:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lank;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lank;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lank;->b:Ljava/lang/String;

    .line 6
    :cond_0
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_1

    const-string p1, "LottieDrawable must be inside of a view for images to work."

    .line 7
    invoke-static {p1}, Laqz;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lank;->c:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Lank;->a:Landroid/content/Context;

    return-void

    .line 9
    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lank;->a:Landroid/content/Context;

    iput-object p3, p0, Lank;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    sget-object v0, Lank;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lank;->c:Ljava/util/Map;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalm;

    iput-object p2, p1, Lalm;->e:Landroid/graphics/Bitmap;

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
