.class public final Lenv;
.super Lvz;
.source "PG"


# instance fields
.field private final a:Llr;

.field private final b:Llr;

.field private final c:Llr;

.field private final d:Llr;

.field private final e:Llr;

.field private final f:Lenk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lenk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvz;-><init>()V

    iput-object p2, p0, Lenv;->f:Lenk;

    .line 2
    new-instance p2, Llr;

    const v0, 0x7f130026

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b0021

    invoke-direct {p2, v1, v0}, Llr;-><init>(ILjava/lang/CharSequence;)V

    iput-object p2, p0, Lenv;->a:Llr;

    new-instance p2, Llr;

    const v0, 0x7f130024

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b001f

    invoke-direct {p2, v1, v0}, Llr;-><init>(ILjava/lang/CharSequence;)V

    iput-object p2, p0, Lenv;->b:Llr;

    new-instance p2, Llr;

    const v0, 0x7f130025

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b0020

    invoke-direct {p2, v1, v0}, Llr;-><init>(ILjava/lang/CharSequence;)V

    iput-object p2, p0, Lenv;->c:Llr;

    new-instance p2, Llr;

    const v0, 0x7f13002d

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b001e

    invoke-direct {p2, v1, v0}, Llr;-><init>(ILjava/lang/CharSequence;)V

    iput-object p2, p0, Lenv;->d:Llr;

    new-instance p2, Llr;

    const v0, 0x7f130b07

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0b0022

    invoke-direct {p2, v0, p1}, Llr;-><init>(ILjava/lang/CharSequence;)V

    iput-object p2, p0, Lenv;->e:Llr;

    return-void
.end method


# virtual methods
.method public final a(Lxp;Lxx;Landroid/view/View;Llu;)V
    .locals 3

    .line 8
    invoke-virtual {p0}, Lxh;->x()I

    move-result p1

    .line 9
    invoke-static {p3}, Lenv;->j(Landroid/view/View;)I

    move-result p2

    .line 10
    check-cast p3, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;

    .line 11
    invoke-virtual {p3}, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xd

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p4, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    invoke-virtual {v1, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lenv;->f:Lenk;

    iget-boolean p3, p3, Lenk;->k:Z

    if-nez p3, :cond_2

    if-lez p2, :cond_0

    iget-object p2, p0, Lenv;->a:Llr;

    .line 13
    invoke-virtual {p4, p2}, Llu;->a(Llr;)V

    iget-object p2, p0, Lenv;->c:Llr;

    .line 14
    invoke-virtual {p4, p2}, Llu;->a(Llr;)V

    :cond_0
    if-ge v0, p1, :cond_1

    iget-object p2, p0, Lenv;->b:Llr;

    .line 15
    invoke-virtual {p4, p2}, Llu;->a(Llr;)V

    iget-object p2, p0, Lenv;->d:Llr;

    .line 16
    invoke-virtual {p4, p2}, Llu;->a(Llr;)V

    :cond_1
    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    iget-object p1, p0, Lenv;->e:Llr;

    .line 17
    invoke-virtual {p4, p1}, Llu;->a(Llr;)V

    :cond_2
    return-void
.end method

.method public final c(Landroid/view/View;I)Z
    .locals 2

    .line 18
    invoke-static {p1}, Lenv;->j(Landroid/view/View;)I

    move-result p1

    const v0, 0x7f0b0021

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lenv;->f:Lenk;

    add-int/lit8 v0, p1, -0x1

    .line 19
    invoke-virtual {p2, p1, v0}, Lenk;->e(II)Z

    move-result p1

    return p1

    :cond_0
    const v0, 0x7f0b001f

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lenv;->f:Lenk;

    add-int/lit8 v0, p1, 0x1

    .line 20
    invoke-virtual {p2, p1, v0}, Lenk;->e(II)Z

    move-result p1

    return p1

    :cond_1
    const v0, 0x7f0b0020

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lenv;->f:Lenk;

    .line 21
    invoke-virtual {p2, p1, v1}, Lenk;->e(II)Z

    move-result p1

    return p1

    :cond_2
    const v0, 0x7f0b001e

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lenv;->f:Lenk;

    .line 22
    invoke-virtual {p0}, Lxh;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, p1, v0}, Lenk;->e(II)Z

    move-result p1

    return p1

    :cond_3
    const v0, 0x7f0b0022

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lenv;->f:Lenk;

    .line 23
    invoke-virtual {p2, p1}, Lenk;->f(I)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method
