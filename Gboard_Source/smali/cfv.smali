.class final Lcfv;
.super Lksx;
.source "PG"


# instance fields
.field final synthetic a:Lcfw;


# direct methods
.method public constructor <init>(Lcfw;)V
    .locals 0

    iput-object p1, p0, Lcfv;->a:Lcfw;

    .line 1
    invoke-direct {p0}, Lksx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcfv;->a:Lcfw;

    iget v0, v0, Lcfw;->a:I

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcfv;->a:Lcfw;

    .line 3
    invoke-virtual {p1}, Lcfw;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcfv;->a:Lcfw;

    .line 4
    invoke-virtual {p1}, Lcfw;->dismiss()V

    :cond_0
    return-void
.end method
