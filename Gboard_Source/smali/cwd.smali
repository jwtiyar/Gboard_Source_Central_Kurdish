.class final synthetic Lcwd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcwf;


# direct methods
.method public constructor <init>(Lcwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwd;->a:Lcwf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcwd;->a:Lcwf;

    iget-object v1, v0, Lcwf;->e:Landroid/widget/LinearLayout;

    .line 1
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object v1, v0, Lcwf;->c:Lcwk;

    .line 2
    invoke-static {p1}, Lcwa;->b(I)Lcwa;

    move-result-object v2

    invoke-interface {v1, v2}, Lcwk;->a(Lcwa;)Lcvq;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Lcwf;->a:Loky;

    .line 3
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x71

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/header/EndAdapter"

    const-string v2, "onElementClicked"

    const-string v3, "EndAdapter.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Element is null"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {v1}, Lcwf;->a(Lcvq;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcwf;->d:Lcwj;

    .line 5
    invoke-static {p1}, Lcwa;->b(I)Lcwa;

    move-result-object p1

    invoke-interface {v2, p1}, Lcwj;->a(Lcwa;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, v0, Lcwf;->d:Lcwj;

    .line 6
    invoke-interface {v0, v1, p1}, Lcwj;->a(Lcvq;Z)V

    return-void
.end method
