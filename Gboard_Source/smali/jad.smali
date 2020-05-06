.class final Ljad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgt;


# instance fields
.field final synthetic a:Ljag;


# direct methods
.method public constructor <init>(Ljag;)V
    .locals 0

    iput-object p1, p0, Ljad;->a:Ljag;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lawy;Lbhh;Z)Z
    .locals 0

    const-string p2, "CustomizeAvatarView"

    const-string p3, "Error loading customizer preview."

    .line 2
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Ljad;->a:Ljag;

    iget-object p1, p1, Ljag;->k:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Ljad;->a:Ljag;

    iget-object p2, p1, Ljag;->f:Ljbs;

    iget p1, p1, Ljag;->g:I

    const/16 p3, 0x10

    .line 4
    invoke-virtual {p2, p3, p1}, Ljbs;->a(II)V

    iget-object p1, p0, Ljad;->a:Ljag;

    iget-object p1, p1, Ljag;->h:Ljaf;

    const p2, 0x7f13047e

    const/4 p3, 0x0

    .line 5
    invoke-interface {p1, p2, p3}, Ljaf;->a(IZ)V

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lbhh;Z)Z
    .locals 0

    .line 6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Ljad;->a:Ljag;

    iget-object p1, p1, Ljag;->k:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 p1, 0x0

    return p1
.end method
