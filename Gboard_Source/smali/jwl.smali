.class final Ljwl;
.super Ljoh;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljwo;


# direct methods
.method public constructor <init>(Ljwo;Landroid/os/Handler;II)V
    .locals 0

    iput-object p1, p0, Ljwl;->c:Ljwo;

    iput p3, p0, Ljwl;->a:I

    iput p4, p0, Ljwl;->b:I

    .line 1
    invoke-direct {p0, p2}, Ljoh;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljwl;->c:Ljwo;

    iget-object v0, v0, Ljwo;->b:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    iget v1, p0, Ljwl;->a:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljwl;->c:Ljwo;

    iget-object v0, v0, Ljwo;->b:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->w:Ljvf;

    iget v1, p0, Ljwl;->b:I

    .line 3
    invoke-interface {v0, v1}, Ljvf;->v(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Ljoh;->a(Ljava/lang/Object;)V

    return-void
.end method
