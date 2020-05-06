.class final Ldxz;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public a:Ldya;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Ldxz;->a:Ldya;

    if-eqz v0, :cond_1

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ldxz;->a:Ldya;

    const/4 v0, 0x0

    iput-object v0, p1, Ldya;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/4 v0, 0x0

    iput v0, p1, Ldya;->r:I

    :cond_1
    return-void
.end method
