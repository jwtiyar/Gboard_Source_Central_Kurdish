.class final Lbta;
.super Laix;
.source "PG"


# instance fields
.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lajc;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lajc;)V
    .locals 0

    iput-object p1, p0, Lbta;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lbta;->c:Lajc;

    .line 1
    invoke-direct {p0}, Laix;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbta;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lbta;->c:Lajc;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lbta;->c:Lajc;

    .line 3
    invoke-virtual {v0}, Lajc;->start()V

    return-void
.end method
