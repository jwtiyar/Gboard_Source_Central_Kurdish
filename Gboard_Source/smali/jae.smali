.class final Ljae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgt;


# instance fields
.field final synthetic a:Ljag;


# direct methods
.method public constructor <init>(Ljag;)V
    .locals 0

    iput-object p1, p0, Ljae;->a:Ljag;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lawy;Lbhh;Z)Z
    .locals 0

    const-string p2, "CustomizeAvatarView"

    const-string p3, "Error loading customizer tab icon."

    .line 2
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lbhh;Z)Z
    .locals 0

    .line 3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Ljae;->a:Ljag;

    .line 5
    invoke-virtual {p2}, Ljag;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0600fe

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    return p1
.end method
