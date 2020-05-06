.class public final Ladh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Ladn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladh;-><init>()V

    iput-object p1, p0, Ladh;->a:Landroid/widget/EditText;

    new-instance p1, Ladn;

    iget-object v0, p0, Ladh;->a:Landroid/widget/EditText;

    .line 2
    invoke-direct {p1, v0}, Ladn;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Ladh;->b:Ladn;

    iget-object v0, p0, Ladh;->a:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Ladh;->a:Landroid/widget/EditText;

    .line 4
    invoke-static {}, Ladj;->a()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method
