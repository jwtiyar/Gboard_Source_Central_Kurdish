.class final synthetic Lndx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lndy;

.field private final b:Lprh;


# direct methods
.method public constructor <init>(Lndy;Lprh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndx;->a:Lndy;

    iput-object p2, p0, Lndx;->b:Lprh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lndx;->a:Lndy;

    iget-object v0, p0, Lndx;->b:Lprh;

    iget-object p1, p1, Lndy;->t:Lndz;

    iget-object p1, p1, Lndz;->d:Lneq;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, v0}, Lneq;->a(Lprh;)V

    :cond_0
    return-void
.end method
