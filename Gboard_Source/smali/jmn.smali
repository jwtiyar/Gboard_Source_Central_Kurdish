.class public final synthetic Ljmn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private final a:Landroid/app/AlertDialog;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmn;->a:Landroid/app/AlertDialog;

    iput-boolean p2, p0, Ljmn;->b:Z

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Ljmn;->a:Landroid/app/AlertDialog;

    iget-boolean v0, p0, Ljmn;->b:Z

    const v1, 0x102000b

    .line 1
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLongClickable(Z)V

    :cond_1
    return-void
.end method
