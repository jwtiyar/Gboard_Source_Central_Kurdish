.class public final Lbgz;
.super Lbhf;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbhf;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lbgz;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
