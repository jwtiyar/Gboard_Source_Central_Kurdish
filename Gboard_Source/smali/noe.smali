.class public final Lnoe;
.super Lya;
.source "PG"


# instance fields
.field final s:Landroid/widget/TextView;

.field final t:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lya;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b07d4

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnoe;->s:Landroid/widget/TextView;

    .line 3
    invoke-static {}, Lkz;->a()Lkv;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lkv;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    goto :goto_1

    .line 6
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    invoke-virtual {v1, v0}, Lkv;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq v3, v5, :cond_2

    .line 11
    invoke-static {v0}, Lkz;->G(Landroid/view/View;)V

    iget v1, v1, Lkv;->a:I

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    invoke-static {v0, v4}, Lkz;->h(Landroid/view/View;I)V

    :cond_2
    :goto_1
    const v0, 0x7f0b07cf

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput-object p1, p0, Lnoe;->t:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    if-nez p2, :cond_3

    iget-object p1, p0, Lnoe;->s:Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method
