.class final Llas;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Llau;


# direct methods
.method public constructor <init>(Llau;)V
    .locals 0

    iput-object p1, p0, Llas;->a:Llau;

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Llas;->a:Llau;

    .line 2
    sget v0, Llau;->b:I

    .line 3
    iget-object p1, p1, Llau;->a:Llaw;

    .line 2
    invoke-interface {p1}, Llaw;->a()V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 4
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
