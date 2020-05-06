.class final Lntr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/AutoCompleteTextView;

.field final synthetic b:Lnts;


# direct methods
.method public constructor <init>(Lnts;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lntr;->b:Lnts;

    iput-object p2, p0, Lntr;->a:Landroid/widget/AutoCompleteTextView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lntr;->a:Landroid/widget/AutoCompleteTextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    iget-object v1, p0, Lntr;->b:Lnts;

    iget-object v1, v1, Lnts;->a:Lnub;

    .line 3
    invoke-virtual {v1, v0}, Lnub;->b(Z)V

    iget-object v1, p0, Lntr;->b:Lnts;

    iget-object v1, v1, Lnts;->a:Lnub;

    iput-boolean v0, v1, Lnub;->c:Z

    return-void
.end method
