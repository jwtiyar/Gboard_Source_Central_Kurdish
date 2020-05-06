.class public final Ldrb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lnym;


# instance fields
.field public final a:Ldsm;

.field public c:Lnym;

.field public d:Lnym;

.field public e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lnqv;->a(Ljava/lang/Object;)Lnym;

    move-result-object v0

    sput-object v0, Ldrb;->b:Lnym;

    return-void
.end method

.method public constructor <init>(Ldsm;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldrb;->b:Lnym;

    iput-object v0, p0, Ldrb;->c:Lnym;

    iput-object v0, p0, Ldrb;->d:Lnym;

    iput-object p1, p0, Ldrb;->a:Ldsm;

    return-void
.end method

.method public static a(Landroid/view/View;ILdsp;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    instance-of v1, p1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Landroid/view/ViewStub;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    .line 9
    instance-of p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    if-eqz p1, :cond_0

    .line 10
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->a:Ldsp;

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lnym;Z)V
    .locals 2

    .line 14
    invoke-interface {p1}, Lnym;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_1

    iget-object p2, p0, Ldrb;->a:Ldsm;

    .line 16
    invoke-virtual {p2}, Ldsm;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ldsm;->v()I

    move-result p2

    goto :goto_0

    .line 17
    :cond_0
    iget p2, p2, Ldsm;->k:I

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 18
    :goto_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq p2, v1, :cond_2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final b(Lnym;Z)V
    .locals 1

    .line 11
    invoke-interface {p1}, Lnym;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
