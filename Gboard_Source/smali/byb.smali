.class final synthetic Lbyb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lbyl;


# direct methods
.method public constructor <init>(Lbyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyb;->a:Lbyl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lbyb;->a:Lbyl;

    .line 1
    invoke-virtual {p1}, Lean;->g()V

    iget-object v0, p1, Lbyl;->j:Lbyk;

    iget-object p1, p1, Lbyl;->a:Lbvu;

    .line 2
    invoke-interface {v0, p1}, Lbyk;->a(Lbvu;)V

    return-void
.end method
