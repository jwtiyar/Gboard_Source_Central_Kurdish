.class final Laep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laeq;


# direct methods
.method public constructor <init>(Laeq;)V
    .locals 0

    iput-object p1, p0, Laep;->a:Laeq;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Laep;->a:Laeq;

    iput p2, v0, Laeq;->aa:I

    const/4 p2, -0x1

    iput p2, v0, Lafe;->ae:I

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
