.class final Lizi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgt;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lizj;


# direct methods
.method public constructor <init>(Lizj;Z)V
    .locals 0

    iput-object p1, p0, Lizi;->b:Lizj;

    iput-boolean p2, p0, Lizi;->a:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lawy;Lbhh;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lbhh;Z)Z
    .locals 0

    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-boolean p2, p0, Lizi;->a:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lizi;->b:Lizj;

    iget-object p2, p2, Lizj;->t:Landroid/widget/ProgressBar;

    const/16 p3, 0x8

    .line 3
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p2, p0, Lizi;->b:Lizj;

    iget-object p2, p2, Lizj;->s:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0602ea

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, p2}, Lhm;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
