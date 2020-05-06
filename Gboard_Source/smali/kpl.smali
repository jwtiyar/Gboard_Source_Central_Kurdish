.class final synthetic Lkpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkpn;


# direct methods
.method public constructor <init>(Lkpn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpl;->a:Lkpn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lkpl;->a:Lkpn;

    iget-object p1, p1, Lkpn;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method
