.class public final Lnlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkn;


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    iput-object p1, p0, Lnlo;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Llp;)Llp;
    .locals 2

    iget-object p1, p0, Lnlo;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    invoke-static {p1}, Lkz;->q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->c:Llp;

    .line 3
    invoke-static {v1, v0}, Ljp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->c:Llp;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->b()V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->requestLayout()V

    :cond_1
    return-object p2
.end method
