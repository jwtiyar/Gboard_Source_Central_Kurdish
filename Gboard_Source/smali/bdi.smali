.class public final Lbdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxe;
.implements Lawz;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Laxe;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Laxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbdi;->a:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbdi;->b:Laxe;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Laxe;)Laxe;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lbdi;

    .line 8
    invoke-direct {v0, p0, p1}, Lbdi;-><init>(Landroid/content/res/Resources;Laxe;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lbdi;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lbdi;->b:Laxe;

    .line 4
    invoke-interface {v2}, Laxe;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lbdi;->b:Laxe;

    .line 5
    invoke-interface {v0}, Laxe;->c()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbdi;->b:Laxe;

    .line 9
    invoke-interface {v0}, Laxe;->d()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbdi;->b:Laxe;

    .line 6
    instance-of v1, v0, Lawz;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lawz;

    invoke-interface {v0}, Lawz;->e()V

    :cond_0
    return-void
.end method
