.class public final Lbcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxe;
.implements Lawz;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Laxo;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Laxo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    .line 2
    invoke-static {p1, v0}, Lowc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbcg;->a:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    .line 3
    invoke-static {p2, p1}, Lowc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lbcg;->b:Laxo;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Laxo;)Lbcg;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lbcg;

    .line 6
    invoke-direct {v0, p0, p1}, Lbcg;-><init>(Landroid/graphics/Bitmap;Laxo;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbcg;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lbcg;->a:Landroid/graphics/Bitmap;

    .line 4
    invoke-static {v0}, Lbim;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbcg;->b:Laxo;

    iget-object v1, p0, Lbcg;->a:Landroid/graphics/Bitmap;

    .line 7
    invoke-interface {v0, v1}, Laxo;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbcg;->a:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
