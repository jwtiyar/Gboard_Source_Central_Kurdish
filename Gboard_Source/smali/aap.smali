.class final Laap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ly;


# instance fields
.field final synthetic a:Laas;


# direct methods
.method public constructor <init>(Laas;)V
    .locals 0

    iput-object p1, p0, Laap;->a:Laas;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laa;Lt;)V
    .locals 0

    .line 2
    sget-object p1, Lt;->ON_STOP:Lt;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Laap;->a:Laas;

    .line 3
    invoke-virtual {p1}, Laas;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_1
    return-void
.end method
