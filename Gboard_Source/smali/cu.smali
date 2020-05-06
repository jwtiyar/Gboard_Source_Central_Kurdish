.class final Lcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ly;


# instance fields
.field final synthetic a:Lcy;


# direct methods
.method public constructor <init>(Lcy;)V
    .locals 0

    iput-object p1, p0, Lcu;->a:Lcy;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laa;Lt;)V
    .locals 0

    .line 2
    sget-object p1, Lt;->ON_STOP:Lt;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcu;->a:Lcy;

    iget-object p1, p1, Lcy;->M:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method
