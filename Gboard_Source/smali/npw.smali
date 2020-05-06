.class public final Lnpw;
.super Lkb;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/material/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lnpw;->b:Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 1
    invoke-direct {p0}, Lkb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Llu;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lkb;->a(Landroid/view/View;Llu;)V

    iget-object p1, p0, Lnpw;->b:Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 3
    iget-boolean p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->c:Z

    invoke-virtual {p2, p1}, Llu;->a(Z)V

    return-void
.end method
