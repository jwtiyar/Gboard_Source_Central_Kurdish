.class public final Lnmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lnmi;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p2, p0, Lnmi;->a:Landroid/view/View;

    iput p3, p0, Lnmi;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnmi;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lnmi;->a:Landroid/view/View;

    iget v2, p0, Lnmi;->b:I

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;I)V

    return-void
.end method
