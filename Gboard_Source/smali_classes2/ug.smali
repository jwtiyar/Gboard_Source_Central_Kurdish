.class public final Lug;
.super Landroid/widget/ToggleButton;
.source "PG"


# instance fields
.field private final a:Lub;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Lug;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lyy;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lub;

    .line 3
    invoke-direct {p1, p0}, Lub;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lug;->a:Lub;

    .line 4
    invoke-virtual {p1, p2, v0}, Lub;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method
