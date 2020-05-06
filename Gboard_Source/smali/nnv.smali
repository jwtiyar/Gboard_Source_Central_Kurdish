.class final Lnnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lnnw;


# direct methods
.method public constructor <init>(Lnnw;)V
    .locals 0

    iput-object p1, p0, Lnnv;->a:Lnnw;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lnnv;->a:Lnnw;

    iget-object p1, p1, Lnnw;->ad:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget-object p1, p0, Lnnv;->a:Lnnw;

    iget-object v0, p1, Lnnw;->ad:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {p1, v0}, Lnnw;->a(Lcom/google/android/material/internal/CheckableImageButton;)V

    iget-object p1, p0, Lnnv;->a:Lnnw;

    invoke-virtual {p1}, Lnnw;->Q()V

    return-void
.end method
