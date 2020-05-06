.class public abstract Lcud;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljlz;

.field public static final synthetic b:I

.field private static final c:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/errorcard/ErrorCard"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcud;->c:Loky;

    .line 2
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v0

    sput-object v0, Lcud;->a:Ljlz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lcuc;
    .locals 2

    new-instance v0, Lcuc;

    .line 4
    invoke-direct {v0}, Lcuc;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcuc;->d(I)V

    .line 5
    invoke-virtual {v0, v1}, Lcuc;->c(I)V

    .line 6
    invoke-virtual {v0, v1}, Lcuc;->a(I)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcuc;->a(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Landroid/view/ViewGroup;)V
    .locals 5

    .line 8
    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v0, Lcud;->c:Loky;

    .line 9
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/errorcard/ErrorCard"

    const-string v2, "inflate"

    const/16 v3, 0x60

    const-string v4, "ErrorCard.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcud;->a()I

    move-result v1

    const-string v2, "Error encountered: %d"

    invoke-interface {v0, v2, v1}, Lokv;->a(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0}, Lcud;->b()I

    move-result v0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p2, v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0b01bd

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p0}, Lcud;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcud;->c()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const p2, 0x7f0b01b8

    .line 15
    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p0}, Lcud;->d()I

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcud;->d()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcud;->f()Ljava/lang/Runnable;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 19
    invoke-virtual {p2, p4}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v0, Ldkx;

    new-instance v2, Lcub;

    .line 20
    invoke-direct {v2, p3}, Lcub;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {v0, v2}, Ldkx;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcud;->e()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object p2, Lcud;->a:Ljlz;

    new-array p3, v1, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lcud;->a()I

    move-result v0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const v0, 0x7f130082

    goto :goto_0

    :cond_3
    const v0, 0x7f130837

    goto :goto_0

    :cond_4
    const v0, 0x7f130083

    goto :goto_0

    :cond_5
    const v0, 0x7f130845

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p4

    const p4, 0x7f130212

    .line 25
    invoke-virtual {p1, p4, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Ljlz;->d(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0}, Lcud;->c()I

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcud;->a:Ljlz;

    .line 28
    invoke-virtual {p0}, Lcud;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Ljlz;->b(I)V

    :cond_6
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcud;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Z
.end method

.method public abstract f()Ljava/lang/Runnable;
.end method
