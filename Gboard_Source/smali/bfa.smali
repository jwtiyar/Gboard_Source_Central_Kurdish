.class public final Lbfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfc;


# instance fields
.field private final a:Laxo;

.field private final b:Lbfc;

.field private final c:Lbfc;


# direct methods
.method public constructor <init>(Laxo;Lbfc;Lbfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfa;->a:Laxo;

    iput-object p2, p0, Lbfa;->b:Lbfc;

    iput-object p3, p0, Lbfa;->c:Lbfc;

    return-void
.end method


# virtual methods
.method public final a(Laxe;Laug;)Laxe;
    .locals 2

    .line 2
    invoke-interface {p1}, Laxe;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lbfa;->b:Lbfc;

    .line 4
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lbfa;->a:Laxo;

    invoke-static {v0, v1}, Lbcg;->a(Landroid/graphics/Bitmap;Laxo;)Lbcg;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0, p2}, Lbfc;->a(Laxe;Laug;)Laxe;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of v0, v0, Lbeo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfa;->c:Lbfc;

    .line 7
    invoke-interface {v0, p1, p2}, Lbfc;->a(Laxe;Laug;)Laxe;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
