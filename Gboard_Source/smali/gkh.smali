.class final Lgkh;
.super Lxe;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe;-><init>()V

    iput p1, p0, Lgkh;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lxx;)V
    .locals 0

    iget p2, p0, Lgkh;->a:I

    .line 2
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
