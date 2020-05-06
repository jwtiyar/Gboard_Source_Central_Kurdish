.class public final Lnls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmf;


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    iput-object p1, p0, Lnls;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-boolean p2, p0, Lnls;->b:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lnls;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean v0, p0, Lnls;->b:Z

    .line 2
    invoke-static {p1}, Lkz;->y(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    const/4 p1, 0x1

    return p1
.end method
