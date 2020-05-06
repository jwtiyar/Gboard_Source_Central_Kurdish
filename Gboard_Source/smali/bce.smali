.class public final Lbce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauj;


# instance fields
.field private final a:Laxo;

.field private final b:Lauj;


# direct methods
.method public constructor <init>(Laxo;Lauj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbce;->a:Laxo;

    iput-object p2, p0, Lbce;->b:Lauj;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Laug;)Z
    .locals 3

    .line 2
    check-cast p1, Laxe;

    iget-object v0, p0, Lbce;->b:Lauj;

    new-instance v1, Lbcg;

    .line 3
    invoke-interface {p1}, Laxe;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lbce;->a:Laxo;

    invoke-direct {v1, p1, v2}, Lbcg;-><init>(Landroid/graphics/Bitmap;Laxo;)V

    invoke-interface {v0, v1, p2, p3}, Lauj;->a(Ljava/lang/Object;Ljava/io/File;Laug;)Z

    move-result p1

    return p1
.end method
