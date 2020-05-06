.class public final Lnpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lnpk;


# direct methods
.method public constructor <init>(Lnpk;)V
    .locals 0

    iput-object p1, p0, Lnpe;->a:Lnpk;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget-object v0, p0, Lnpe;->a:Lnpk;

    iget-object v1, v0, Lnpk;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getRotation()F

    move-result v1

    iget v2, v0, Lnpk;->r:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    iput v1, v0, Lnpk;->r:F

    .line 3
    invoke-virtual {v0}, Lnpk;->j()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
