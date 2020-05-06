.class final synthetic Lngy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lnhf;


# direct methods
.method public constructor <init>(Lnhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngy;->a:Lnhf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lngy;->a:Lnhf;

    iget-object p1, p1, Lnhf;->o:Lnhe;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;->finish()V

    :cond_0
    return-void
.end method
